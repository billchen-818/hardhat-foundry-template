# Forge集合hardhat模版

## 新建项目

```bash
forge init --template https://github.com/billchen-818/hardhat-foundry-template xxxx
```
## 编译

```bash
forge build
```

## 测试

```bash
forge test
forge test -vv
```

## 部署

```bash
npx hardhat run ./scripts/deploy.js --network goerli
```