// SPDX-License-Identifier: MIT
// AUTOGENERATED - DON'T MANUALLY CHANGE
pragma solidity >=0.6.0;

import {IPoolAddressesProvider, IPool, IPoolConfigurator, IAaveOracle, IPoolDataProvider, IACLManager} from './AaveV3.sol';
import {ICollector} from './common/ICollector.sol';

library AaveV3Mumbai {
  IPoolAddressesProvider internal constant POOL_ADDRESSES_PROVIDER =
    IPoolAddressesProvider(0xeb7A892BB04A8f836bDEeBbf60897A7Af1Bf5d7F);

  IPool internal constant POOL = IPool(0x0b913A76beFF3887d35073b8e5530755D60F78C7);

  IPoolConfigurator internal constant POOL_CONFIGURATOR =
    IPoolConfigurator(0x1147c3fE425bB6596D08Baba106167b190897821);

  IAaveOracle internal constant ORACLE = IAaveOracle(0xf0E6744a59177014738e1eF920dc676fb3b8CB62);

  address internal constant PRICE_ORACLE_SENTINEL = 0x0000000000000000000000000000000000000000;

  IPoolDataProvider internal constant AAVE_PROTOCOL_DATA_PROVIDER =
    IPoolDataProvider(0xacB5aDd3029C5004f726e8411033E6202Bc3dd01);

  IACLManager internal constant ACL_MANAGER =
    IACLManager(0x18e94ec692587dEb6f64c3c8e234dB076aAf8A35);

  address internal constant ACL_ADMIN = 0xfA0e305E0f46AB04f00ae6b5f4560d61a2183E00;

  ICollector internal constant COLLECTOR = ICollector(0x270EfFE95AE74FF6a6d839Ca1E7f89d1ddbdb920);

  address internal constant DEFAULT_INCENTIVES_CONTROLLER =
    0x67D1846E97B6541bA730f0C24899B0Ba3Be0D087;

  address internal constant DEFAULT_A_TOKEN_IMPL_REV_1 = 0xfaf04252248861B759709e10B1b746269370F0aa;

  address internal constant DEFAULT_VARIABLE_DEBT_TOKEN_IMPL_REV_1 =
    0xF347E9FC8bD0a1Ad70F1AE6c1A499bbBaf4Cce6D;

  address internal constant DEFAULT_STABLE_DEBT_TOKEN_IMPL_REV_1 =
    0xECA6044716E7489D58954FD68f709133E6cf65ce;

  address internal constant EMISSION_MANAGER = 0xC7C6294502d6f9d17A0023627D2417c9408D083A;

  address internal constant WETH_GATEWAY = 0x2a58E9bbb5434FdA7FF78051a4B82cb0EF669C17;

  address internal constant FAUCET = 0xB00b414F9E45ba73B44fFC3E3Ce64a806552cD02;

  address internal constant WALLET_BALANCE_PROVIDER = 0xdbaeF5FC90a979426E2cE5C3F0125430d0e2023e;

  address internal constant UI_POOL_DATA_PROVIDER = 0x928d9A76705aA6e4a6650BFb7E7912e413Fe7341;

  address internal constant UI_INCENTIVE_DATA_PROVIDER = 0xf7Dd602B3Cf90B2A20FC0F84E0419BeE104BdF16;
}

library AaveV3MumbaiAssets {
  address internal constant DAI_UNDERLYING = 0xF14f9596430931E177469715c591513308244e8F;

  address internal constant DAI_A_TOKEN = 0xFAF6a49b4657D9c8dDa675c41cB9a05a94D3e9e9;

  address internal constant DAI_V_TOKEN = 0xBc4Fbe180979181f84209497320A03c65E1dc64B;

  address internal constant DAI_S_TOKEN = 0x7df8918f0DA9a9FB286E3dA272C33645b6812582;

  address internal constant DAI_ORACLE = 0x965D4174AE001261588e05DA5cF76328F840649C;

  address internal constant DAI_INTEREST_RATE_STRATEGY = 0xfdCd171C0E8Ef10323Ee78a116320211aBeb9fFc;

  address internal constant LINK_UNDERLYING = 0x4e2f1E0dC4EAD962d3c3014e582d974b3cedF743;

  address internal constant LINK_A_TOKEN = 0x60f42c880B61D9114251882fC144395843D9839d;

  address internal constant LINK_V_TOKEN = 0x97BDaa1fD8bdb266f73C0E6095F39aa168d4509c;

  address internal constant LINK_S_TOKEN = 0x08FCe88114f6A89FcEe58EB16a0C1C90e74403f5;

  address internal constant LINK_ORACLE = 0xA15d000aA92Fa0633E612085B100516a1188dD0A;

  address internal constant LINK_INTEREST_RATE_STRATEGY =
    0x686b20cfF45bA9fa14709957D0F1f9B5572F4419;

  address internal constant USDC_UNDERLYING = 0xe9DcE89B076BA6107Bb64EF30678efec11939234;

  address internal constant USDC_A_TOKEN = 0x9daBC9860F8792AeE427808BDeF1f77eFeF0f24E;

  address internal constant USDC_V_TOKEN = 0xdbFB1eE219CA788B02d50bA687a927ABf58A8fC0;

  address internal constant USDC_S_TOKEN = 0xe336CbD5416CDB6CE70bA16D9952A963a81A918d;

  address internal constant USDC_ORACLE = 0x8d5bFc1cA4f5623Bdbca8860537bF45B5C0347b6;

  address internal constant USDC_INTEREST_RATE_STRATEGY =
    0x03a06e4478b52cE3D378b8942712a623f06a4E8B;

  address internal constant WBTC_UNDERLYING = 0x97e8dE167322a3bCA28E8A49BC46F6Ce128FEC68;

  address internal constant WBTC_A_TOKEN = 0x7aF0Df3DD1b8ee7a70549bd3E3C902e7B24D32F9;

  address internal constant WBTC_V_TOKEN = 0x6b447f753e08a07f108A835A70E3bdBE1F6233e2;

  address internal constant WBTC_S_TOKEN = 0xAbF216E1640848B4eFFe9D23f283a12e96227C83;

  address internal constant WBTC_ORACLE = 0xbA3Eb31c99a9109Ad3702DbABF67983aD9Edb388;

  address internal constant WBTC_INTEREST_RATE_STRATEGY =
    0x686b20cfF45bA9fa14709957D0F1f9B5572F4419;

  address internal constant WETH_UNDERLYING = 0xD087ff96281dcf722AEa82aCA57E8545EA9e6C96;

  address internal constant WETH_A_TOKEN = 0xAA02A95942Cb7d48Ac8ad8C3b5D65E546eC3Ecd3;

  address internal constant WETH_V_TOKEN = 0x71Cf6ef87a3b0B7ceaacA66daB39b81972466B83;

  address internal constant WETH_S_TOKEN = 0xF2CFFd2c2f6c86E10a8Ab346d96DF5F30Ee2C53A;

  address internal constant WETH_ORACLE = 0x94DE72C71cA24f39779EbF9EB2c3BFe1096Ce629;

  address internal constant WETH_INTEREST_RATE_STRATEGY =
    0x686b20cfF45bA9fa14709957D0F1f9B5572F4419;

  address internal constant USDT_UNDERLYING = 0xAcDe43b9E5f72a4F554D4346e69e8e7AC8F352f0;

  address internal constant USDT_A_TOKEN = 0xEF4aEDfD3552db80E8F5133ed5c27cebeD2fE015;

  address internal constant USDT_V_TOKEN = 0xbe9B550142De795A54d5BBec50ab562a95b303B4;

  address internal constant USDT_S_TOKEN = 0x776Ba5F425008977b27dcB9ab4859eFFb461ff9d;

  address internal constant USDT_ORACLE = 0x9B0E14C22410E7dBDc748Db5452Acc4ce0Ca8927;

  address internal constant USDT_INTEREST_RATE_STRATEGY =
    0x03a06e4478b52cE3D378b8942712a623f06a4E8B;

  address internal constant AAVE_UNDERLYING = 0x2020b82569721DF47393505eeEDF2863D6A0504f;

  address internal constant AAVE_A_TOKEN = 0xB695309240e72Fc0244E8aF58b2f6A13b2930502;

  address internal constant AAVE_V_TOKEN = 0xe4Fd5bEe63f91e784da0C1f7C1Dc243305f65bBd;

  address internal constant AAVE_S_TOKEN = 0x22A3039fD1B3fCe323A1F09efc03704E3698b7d0;

  address internal constant AAVE_ORACLE = 0x89911766ec46ED4D8dDf7E389AAb03635390D026;

  address internal constant AAVE_INTEREST_RATE_STRATEGY =
    0x686b20cfF45bA9fa14709957D0F1f9B5572F4419;

  address internal constant WMATIC_UNDERLYING = 0xf237dE5664D3c2D2545684E76fef02A3A58A364c;

  address internal constant WMATIC_A_TOKEN = 0xC0e5f125D33732aDadb04134dB0d351E9bB5BCf6;

  address internal constant WMATIC_V_TOKEN = 0x3062CEfc74220dcB7341d268653F9ACAe8fB1107;

  address internal constant WMATIC_S_TOKEN = 0x4cEF60a947598A62118172fd451Eb1862A3531d8;

  address internal constant WMATIC_ORACLE = 0xa1f96443878E78BF5ac64b7995C66189BEF40f86;

  address internal constant WMATIC_INTEREST_RATE_STRATEGY =
    0x686b20cfF45bA9fa14709957D0F1f9B5572F4419;

  address internal constant CRV_UNDERLYING = 0x0799ea468F812e40DBABe77B381cac105Da500Cd;

  address internal constant CRV_A_TOKEN = 0x4582d6B1c50345d9CF74d2cF5F130141d0BBA595;

  address internal constant CRV_V_TOKEN = 0xef7dF8bc0F410a620Fe730fCA028b9322f8e501b;

  address internal constant CRV_S_TOKEN = 0x1c30ad29089d5b5d5c256B98B88C979112981B8e;

  address internal constant CRV_ORACLE = 0x37F95471bce0d497E471Fe646F04c9478912c1F3;

  address internal constant CRV_INTEREST_RATE_STRATEGY = 0x686b20cfF45bA9fa14709957D0F1f9B5572F4419;

  address internal constant SUSHI_UNDERLYING = 0x69d6444016CBE7f60f02A476B1832a36010c22e4;

  address internal constant SUSHI_A_TOKEN = 0xD9EB7E2FEcA3132A1bd8EB259C26717935488f04;

  address internal constant SUSHI_V_TOKEN = 0x2FB450BAec43498198aA615E184c54Dc4E62B640;

  address internal constant SUSHI_S_TOKEN = 0x4E2eFce50eFc1c982162c7f6458a745043257Da3;

  address internal constant SUSHI_ORACLE = 0x3fabfCf8321f90794DDf0a6D7C22A01755FBdb33;

  address internal constant SUSHI_INTEREST_RATE_STRATEGY =
    0x686b20cfF45bA9fa14709957D0F1f9B5572F4419;

  address internal constant GHST_UNDERLYING = 0xA13F6C1047f90642039EF627C66B758BCEC513Ba;

  address internal constant GHST_A_TOKEN = 0x1687666e4ffA0f45c1B6701720E32f79b1B24036;

  address internal constant GHST_V_TOKEN = 0x8B422A12C2CD22a9F0FE84E97B6D7e51AA09bDD4;

  address internal constant GHST_S_TOKEN = 0x6B6475a50b2275AE3E20751cfcE670B769076DbF;

  address internal constant GHST_ORACLE = 0xbAaCc599ef096c496765C0f1CB473685B4e99Bd4;

  address internal constant GHST_INTEREST_RATE_STRATEGY =
    0x686b20cfF45bA9fa14709957D0F1f9B5572F4419;

  address internal constant BAL_UNDERLYING = 0x332Ef44Ece256E4d99838f2AD4E63DB4754E0876;

  address internal constant BAL_A_TOKEN = 0x85c530cf815F842Bd7F9f1C41Ed81a6a54719375;

  address internal constant BAL_V_TOKEN = 0x53590ef864856C156e1D403e238746EE3a2824e5;

  address internal constant BAL_S_TOKEN = 0x87B6A061a921115dfaB18841735f69D00F0adf0e;

  address internal constant BAL_ORACLE = 0x8c6B6f82fc99ed2531bcDEB6E397bBbe8E3002e9;

  address internal constant BAL_INTEREST_RATE_STRATEGY = 0x686b20cfF45bA9fa14709957D0F1f9B5572F4419;

  address internal constant DPI_UNDERLYING = 0x521C69B654d1e6EAC55d95EfccEa839fE3cb92Af;

  address internal constant DPI_A_TOKEN = 0x3Ae14a7486b3c7bfB93C1368249368a4458Fd557;

  address internal constant DPI_V_TOKEN = 0x6ECCb955323B6C25a4D20f98b0Daed670ef302d4;

  address internal constant DPI_S_TOKEN = 0x7ec80e834C261A2f087EEFD59691EAB4c7B7213E;

  address internal constant DPI_ORACLE = 0xC8F704c55369AFea0Db42D6cc02D5FAB55224a5B;

  address internal constant DPI_INTEREST_RATE_STRATEGY = 0x686b20cfF45bA9fa14709957D0F1f9B5572F4419;

  address internal constant EURS_UNDERLYING = 0xF6379c02780AB48f55EE5F79dC5083C5a15583b9;

  address internal constant EURS_A_TOKEN = 0x7948efE934B6a7D24B17032D81cB9CD489C68Df0;

  address internal constant EURS_V_TOKEN = 0x61328728b2efd74224E9e524b50ef36a557f98Ec;

  address internal constant EURS_S_TOKEN = 0xDdF01A1391372cE42fd9ae622aB8b5bc5C8EAd1F;

  address internal constant EURS_ORACLE = 0xB69D639a7D77bB571D0e873b6d3B8cdDAd2f3862;

  address internal constant EURS_INTEREST_RATE_STRATEGY =
    0x03a06e4478b52cE3D378b8942712a623f06a4E8B;

  address internal constant JEUR_UNDERLYING = 0x6bF2BC4BD4277737bd50cF377851eCF81B62e320;

  address internal constant JEUR_A_TOKEN = 0x07931E5fA73f30Ae626C5809A736A7a7374a1320;

  address internal constant JEUR_V_TOKEN = 0x3048572a85336A4c74B9B7e51ebf08f6bBD6B7f9;

  address internal constant JEUR_S_TOKEN = 0x576CDE647d09a9C394898de6A18aF6d5Ca9EAC22;

  address internal constant JEUR_ORACLE = 0x5f90A557B00db159EE1cD302574ED0958E261653;

  address internal constant JEUR_INTEREST_RATE_STRATEGY =
    0x03a06e4478b52cE3D378b8942712a623f06a4E8B;

  address internal constant AGEUR_UNDERLYING = 0x1870299d37aa5992850156516DD81DcBf98f2b1C;

  address internal constant AGEUR_A_TOKEN = 0x605d3B24D146d202E15f55139c160c492D9F945e;

  address internal constant AGEUR_V_TOKEN = 0x928fD606dDD48C199462B5D12f4693e5E6F5010B;

  address internal constant AGEUR_S_TOKEN = 0x52b7f2d743d858D2377398220671f2D3BC8da56A;

  address internal constant AGEUR_ORACLE = 0x586A3e843863082b0804E3d67ed4D4cCEb37a4A6;

  address internal constant AGEUR_INTEREST_RATE_STRATEGY =
    0x03a06e4478b52cE3D378b8942712a623f06a4E8B;
}
