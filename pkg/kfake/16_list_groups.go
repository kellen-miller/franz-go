package kfake

import (
	"github.com/kellen-miller/franz-go/pkg/kmsg"
)

func init() { regKey(16, 0, 4) }

func (c *Cluster) handleListGroups(creq *clientReq) (kmsg.Response, error) {
	req := creq.kreq.(*kmsg.ListGroupsRequest)

	if err := checkReqVersion(req.Key(), req.Version); err != nil {
		return nil, err
	}

	return c.groups.handleList(creq), nil
}
