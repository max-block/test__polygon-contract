solc:
    mb-ethereum solc Test.sol --output .

deploy:
    mb-ethereum deploy deploy_contract.yml -b

read_value:
    mb-ethereum contract-call read_value.yml

write_value:
    mb-ethereum contract-tx write_value.yml -b
