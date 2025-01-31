// SPDX-License-Identifier: MIT
// AUTOGENERATED - DON'T MANUALLY CHANGE
pragma solidity >=0.6.0;

import {IPoolAddressesProvider, IPool, IPoolConfigurator, IAaveOracle, IPoolDataProvider, IACLManager} from './AaveV3.sol';
import {ICollector} from './common/ICollector.sol';

library AaveV3FantomTestnet {
  IPoolAddressesProvider internal constant POOL_ADDRESSES_PROVIDER =
    IPoolAddressesProvider(0xC809bea009Ca8DAA680f6A1c4Ca020D550210736);

  IPool internal constant POOL = IPool(0x95b1B6470eAF8cC4A03d2D44C6b54eBB8ede8C30);

  IPoolConfigurator internal constant POOL_CONFIGURATOR =
    IPoolConfigurator(0x91ce34267F11EcB54b2601Ed1C43188cE465dabB);

  IAaveOracle internal constant ORACLE = IAaveOracle(0xDd6BCF7EF3dbA79b03D61De36Cc292661c664efD);

  address internal constant PRICE_ORACLE_SENTINEL = 0x0000000000000000000000000000000000000000;

  IPoolDataProvider internal constant AAVE_PROTOCOL_DATA_PROVIDER =
    IPoolDataProvider(0x221b58772526669172acCA8B68f6905086c81569);

  IACLManager internal constant ACL_MANAGER =
    IACLManager(0xbB27a8D0D19fB0c43364Bd26AEB8Fc131F4dA40F);

  address internal constant ACL_ADMIN = 0xaDdfe0b2342800ebD67C30d1c2Bd479E4D498BD5;

  ICollector internal constant COLLECTOR = ICollector(0xE4A880b56B4790632753c7393cC51FefFd965678);

  address internal constant DEFAULT_INCENTIVES_CONTROLLER =
    0xa45B99c552a2D576B272cc9bFbEB131427ae5148;

  address internal constant DEFAULT_A_TOKEN_IMPL_REV_1 = 0xd116069eaBD82DA3A18CA9c5231c1DbB3279Dc0b;

  address internal constant DEFAULT_VARIABLE_DEBT_TOKEN_IMPL_REV_1 =
    0x7074f39fb7A91C251798DAF614dB4e9893c89349;

  address internal constant DEFAULT_STABLE_DEBT_TOKEN_IMPL_REV_1 =
    0x7533eACa1cfea1Ade1df6D3fa662E98CFC85cBB9;

  address internal constant EMISSION_MANAGER = 0xAf2E5b5cf4aCae5E670eE9619eEd7B90669215f5;

  address internal constant WETH_GATEWAY = 0x87770f04Bbece8092d777860907798138825f303;

  address internal constant FAUCET = 0x77523cB4402d241e324Bcf1EcEa91C4f63033B1b;

  address internal constant WALLET_BALANCE_PROVIDER = 0x4E2e1F992A2ba1137fB6e1FcfbEdcaC95cA788e5;

  address internal constant UI_POOL_DATA_PROVIDER = 0x9a00043F98941DD4e02E1c7e78676df64F5e37a6;

  address internal constant UI_INCENTIVE_DATA_PROVIDER = 0xFBBdDFfFFcFBD55a6DF325d2be47077875Ef9eB9;
}

library AaveV3FantomTestnetAssets {
  address internal constant DAI_UNDERLYING = 0xe55C8c2c23Ad6953FD672b527b2A6d919Acf1834;

  address internal constant DAI_A_TOKEN = 0x65501cE215b85373D41ad0E6ACA30610F00a6492;

  address internal constant DAI_V_TOKEN = 0x5ad7c16C19df1fe482dec5166641CCAD5A49bf6F;

  address internal constant DAI_S_TOKEN = 0xB300d9ff57b78eD7650971700228f791c63b789d;

  address internal constant DAI_ORACLE = 0xe3c1FEBf477D5C181C6A3F15D36Ef2a0bB32B524;

  address internal constant DAI_INTEREST_RATE_STRATEGY = 0xF444aB2ecdF7267B2A179BD2e9291A6f09D0235F;

  address internal constant LINK_UNDERLYING = 0x4Ba8C22516d707C0cf1aC8825fc0eD87e5D3A8D3;

  address internal constant LINK_A_TOKEN = 0x40aA1a9eB67175148287F632264270de52fABf03;

  address internal constant LINK_V_TOKEN = 0x892e27a1E2dBffa5B3118b0E1d19f97409f1af64;

  address internal constant LINK_S_TOKEN = 0x24Ef8065bd2edFa1cC1A44337829ABE3a5962d55;

  address internal constant LINK_ORACLE = 0x628FE388A163697892a6fBBfdaf8C3984e25B08f;

  address internal constant LINK_INTEREST_RATE_STRATEGY =
    0x036cd658D892512d403bFB12b1E724e801D36888;

  address internal constant USDC_UNDERLYING = 0x382E773695e6877B0BDc9d02DFe1594061879fE5;

  address internal constant USDC_A_TOKEN = 0x8dAC4Da226Cc4569d47d0fB32bb4dF1CB21dbEA4;

  address internal constant USDC_V_TOKEN = 0xe51e534C5811Ee58eA4783AdD6151DE8E4AeEc4e;

  address internal constant USDC_S_TOKEN = 0x5B57ed717B5996AE21785c931ADDc7Dd99FFe2dC;

  address internal constant USDC_ORACLE = 0xD0068361952af0466E3E9049DE656052ea66C334;

  address internal constant USDC_INTEREST_RATE_STRATEGY =
    0x6E93A90455ca48d673DC983fC15A7a9a18c57A9E;

  address internal constant WBTC_UNDERLYING = 0xe981B1B879698E4Fc1ECcD0534cC1814e9D28A8E;

  address internal constant WBTC_A_TOKEN = 0x73c882e0d7D70BCa0a3b8AE383521d9F87C55c05;

  address internal constant WBTC_V_TOKEN = 0x9B972Ab5cF3abd0E0c5F06390348bfc61813487c;

  address internal constant WBTC_S_TOKEN = 0x4F6494592DC18DC039Bc380C296b86e2840eDF27;

  address internal constant WBTC_ORACLE = 0xC1f47cBBe62440007b40156599f402640b8928dC;

  address internal constant WBTC_INTEREST_RATE_STRATEGY =
    0x036cd658D892512d403bFB12b1E724e801D36888;

  address internal constant WETH_UNDERLYING = 0xF8069ef8a91c5a189b96B293eE4Fc4F9f6CC351b;

  address internal constant WETH_A_TOKEN = 0x58f3B0F787b91b76CA6ae7c22D20C6c8D70356DA;

  address internal constant WETH_V_TOKEN = 0xc0cB95ee730E0a678Ffac6BAA4c94247b3b58a30;

  address internal constant WETH_S_TOKEN = 0x588ba3a432E8707a73a37f8c6CF8638fb9e3b51A;

  address internal constant WETH_ORACLE = 0xF89FaD9575bc3aEC9cC7F3970e16cCEDfe7e75b9;

  address internal constant WETH_INTEREST_RATE_STRATEGY =
    0x036cd658D892512d403bFB12b1E724e801D36888;

  address internal constant USDT_UNDERLYING = 0x6e642065B9976FbDF94aB373a4833A48F040BfF3;

  address internal constant USDT_A_TOKEN = 0x898c11bc7EdB1a65c34DC93EbB6E4083dF22070a;

  address internal constant USDT_V_TOKEN = 0x44008ff9524Ab2f3b772D3DF6d4ae102D868252C;

  address internal constant USDT_S_TOKEN = 0x1dE9819c72A3108cbD040af1A18eB2091f5a8eA4;

  address internal constant USDT_ORACLE = 0xa4D1912eE5e1728E2F79a9485AEFf2F2717cadFc;

  address internal constant USDT_INTEREST_RATE_STRATEGY =
    0x6E93A90455ca48d673DC983fC15A7a9a18c57A9E;

  address internal constant AAVE_UNDERLYING = 0x84a38cc4B26238EAeDaCfE6AbB66d61631692Bad;

  address internal constant AAVE_A_TOKEN = 0x80777Cf31Db46A3e290424357ccAA1D4FC5FD354;

  address internal constant AAVE_V_TOKEN = 0xDAe0cB3acb8c4c6943856A8236b0E1e5Ec77D78E;

  address internal constant AAVE_S_TOKEN = 0x66420b7dDe16409e097478d49F618EbF9B0Ea002;

  address internal constant AAVE_ORACLE = 0x5bC954f4D73AB2aFe159D6D77C26FbD94629F48D;

  address internal constant AAVE_INTEREST_RATE_STRATEGY =
    0x036cd658D892512d403bFB12b1E724e801D36888;

  address internal constant WFTM_UNDERLYING = 0x654a628265B614E50BBd79a2FD8A804637DBedd8;

  address internal constant WFTM_A_TOKEN = 0xF98e0E2cd0FC052117ae33Bde94491657E51067A;

  address internal constant WFTM_V_TOKEN = 0x563C34C6e663EE037663c6F0e785cBFB2EB7E123;

  address internal constant WFTM_S_TOKEN = 0xAd3d7B7f740D51Df415d2EC9378a26515ad7c247;

  address internal constant WFTM_ORACLE = 0x75b0A71497a99EaCee17682Bb9F5A36988a6314c;

  address internal constant WFTM_INTEREST_RATE_STRATEGY =
    0x036cd658D892512d403bFB12b1E724e801D36888;

  address internal constant CRV_UNDERLYING = 0x16606e1F5fCb4726C4f90eD45285ae46c828AE2F;

  address internal constant CRV_A_TOKEN = 0xc4C39544C18b021e41d9cbC1A455c00633a6d814;

  address internal constant CRV_V_TOKEN = 0x5Cab370F5853f4d3B91055d4F282D5a2f3ad35a3;

  address internal constant CRV_S_TOKEN = 0x5cb952a42a247ADB95e0d00245870CA922b1CC4B;

  address internal constant CRV_ORACLE = 0x490f3CA1A10B291644cE2c8b9c343577DF8f1d6f;

  address internal constant CRV_INTEREST_RATE_STRATEGY = 0x036cd658D892512d403bFB12b1E724e801D36888;

  address internal constant SUSHI_UNDERLYING = 0x09898A842B07A48dCfaA3D3D8BE6A229798b07C1;

  address internal constant SUSHI_A_TOKEN = 0xA17871b422c084669cf66f4F38F9Bf640Cac6d73;

  address internal constant SUSHI_V_TOKEN = 0x2600d237C29a6b1d21de55f8a48823587DA0dCBE;

  address internal constant SUSHI_S_TOKEN = 0xb46bD847CeE2b28d0372cd4f3618bEaE0e5Ea283;

  address internal constant SUSHI_ORACLE = 0x9dfbb146d9e2b74d8E5C0Db543c9b9CFB4BFD65e;

  address internal constant SUSHI_INTEREST_RATE_STRATEGY =
    0x036cd658D892512d403bFB12b1E724e801D36888;
}
