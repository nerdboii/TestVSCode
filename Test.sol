pragma solidity 0.8.13;

contract testGit {
    address _serverAddress;
    string _message;

    event pingToServer(address sender, address server, string context);

    function Ping(address serverAddress, string memory context) public view {
        _sender = msg.sender;
        emit(_sender, serverAddress, context);
    }
}