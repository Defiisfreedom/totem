import { DaimoChain, getChainConfig } from "@daimo/contract";

export const chainConfig = getChainConfig(
  (process.env.DAIMO_CHAIN || "baseSepolia") as DaimoChain
);
