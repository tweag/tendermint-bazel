// Code generated by mockery 2.7.4. DO NOT EDIT.

package mocks

import (
	context "context"

	conn "github.com/tendermint/tendermint/internal/p2p/conn"

	crypto "github.com/tendermint/tendermint/crypto"

	mock "github.com/stretchr/testify/mock"

	p2p "github.com/tendermint/tendermint/internal/p2p"

	types "github.com/tendermint/tendermint/types"
)

// Connection is an autogenerated mock type for the Connection type
type Connection struct {
	mock.Mock
}

// Close provides a mock function with given fields:
func (_m *Connection) Close() error {
	ret := _m.Called()

	var r0 error
	if rf, ok := ret.Get(0).(func() error); ok {
		r0 = rf()
	} else {
		r0 = ret.Error(0)
	}

	return r0
}

// FlushClose provides a mock function with given fields:
func (_m *Connection) FlushClose() error {
	ret := _m.Called()

	var r0 error
	if rf, ok := ret.Get(0).(func() error); ok {
		r0 = rf()
	} else {
		r0 = ret.Error(0)
	}

	return r0
}

// Handshake provides a mock function with given fields: _a0, _a1, _a2
func (_m *Connection) Handshake(_a0 context.Context, _a1 types.NodeInfo, _a2 crypto.PrivKey) (types.NodeInfo, crypto.PubKey, error) {
	ret := _m.Called(_a0, _a1, _a2)

	var r0 types.NodeInfo
	if rf, ok := ret.Get(0).(func(context.Context, types.NodeInfo, crypto.PrivKey) types.NodeInfo); ok {
		r0 = rf(_a0, _a1, _a2)
	} else {
		r0 = ret.Get(0).(types.NodeInfo)
	}

	var r1 crypto.PubKey
	if rf, ok := ret.Get(1).(func(context.Context, types.NodeInfo, crypto.PrivKey) crypto.PubKey); ok {
		r1 = rf(_a0, _a1, _a2)
	} else {
		if ret.Get(1) != nil {
			r1 = ret.Get(1).(crypto.PubKey)
		}
	}

	var r2 error
	if rf, ok := ret.Get(2).(func(context.Context, types.NodeInfo, crypto.PrivKey) error); ok {
		r2 = rf(_a0, _a1, _a2)
	} else {
		r2 = ret.Error(2)
	}

	return r0, r1, r2
}

// LocalEndpoint provides a mock function with given fields:
func (_m *Connection) LocalEndpoint() p2p.Endpoint {
	ret := _m.Called()

	var r0 p2p.Endpoint
	if rf, ok := ret.Get(0).(func() p2p.Endpoint); ok {
		r0 = rf()
	} else {
		r0 = ret.Get(0).(p2p.Endpoint)
	}

	return r0
}

// ReceiveMessage provides a mock function with given fields:
func (_m *Connection) ReceiveMessage() (p2p.ChannelID, []byte, error) {
	ret := _m.Called()

	var r0 p2p.ChannelID
	if rf, ok := ret.Get(0).(func() p2p.ChannelID); ok {
		r0 = rf()
	} else {
		r0 = ret.Get(0).(p2p.ChannelID)
	}

	var r1 []byte
	if rf, ok := ret.Get(1).(func() []byte); ok {
		r1 = rf()
	} else {
		if ret.Get(1) != nil {
			r1 = ret.Get(1).([]byte)
		}
	}

	var r2 error
	if rf, ok := ret.Get(2).(func() error); ok {
		r2 = rf()
	} else {
		r2 = ret.Error(2)
	}

	return r0, r1, r2
}

// RemoteEndpoint provides a mock function with given fields:
func (_m *Connection) RemoteEndpoint() p2p.Endpoint {
	ret := _m.Called()

	var r0 p2p.Endpoint
	if rf, ok := ret.Get(0).(func() p2p.Endpoint); ok {
		r0 = rf()
	} else {
		r0 = ret.Get(0).(p2p.Endpoint)
	}

	return r0
}

// SendMessage provides a mock function with given fields: _a0, _a1
func (_m *Connection) SendMessage(_a0 p2p.ChannelID, _a1 []byte) (bool, error) {
	ret := _m.Called(_a0, _a1)

	var r0 bool
	if rf, ok := ret.Get(0).(func(p2p.ChannelID, []byte) bool); ok {
		r0 = rf(_a0, _a1)
	} else {
		r0 = ret.Get(0).(bool)
	}

	var r1 error
	if rf, ok := ret.Get(1).(func(p2p.ChannelID, []byte) error); ok {
		r1 = rf(_a0, _a1)
	} else {
		r1 = ret.Error(1)
	}

	return r0, r1
}

// Status provides a mock function with given fields:
func (_m *Connection) Status() conn.ConnectionStatus {
	ret := _m.Called()

	var r0 conn.ConnectionStatus
	if rf, ok := ret.Get(0).(func() conn.ConnectionStatus); ok {
		r0 = rf()
	} else {
		r0 = ret.Get(0).(conn.ConnectionStatus)
	}

	return r0
}

// String provides a mock function with given fields:
func (_m *Connection) String() string {
	ret := _m.Called()

	var r0 string
	if rf, ok := ret.Get(0).(func() string); ok {
		r0 = rf()
	} else {
		r0 = ret.Get(0).(string)
	}

	return r0
}

// TrySendMessage provides a mock function with given fields: _a0, _a1
func (_m *Connection) TrySendMessage(_a0 p2p.ChannelID, _a1 []byte) (bool, error) {
	ret := _m.Called(_a0, _a1)

	var r0 bool
	if rf, ok := ret.Get(0).(func(p2p.ChannelID, []byte) bool); ok {
		r0 = rf(_a0, _a1)
	} else {
		r0 = ret.Get(0).(bool)
	}

	var r1 error
	if rf, ok := ret.Get(1).(func(p2p.ChannelID, []byte) error); ok {
		r1 = rf(_a0, _a1)
	} else {
		r1 = ret.Error(1)
	}

	return r0, r1
}
