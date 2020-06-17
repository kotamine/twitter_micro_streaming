## for Twitter developer key authentication
library(rtweet)

## store api keys (these are fake example values; replace with your own keys)
api_key <- "jT73PkPRsHar3ZiZVFvB0weRB"
api_secret_key <- "ddl4iwv2SQLcdyCn4QpTCTokTComsrnm0NJn1eXFKGmYGTOrfg"
access_token <- "146167412-reSbgb9xCZTOevH6Lnp3iG6TsVnGVdegYBSRZFLo"
access_token_secret <- "dJ7ZDcfHqtzmQQCz17TixEXtUaErmcY0QPUoyEtw2DFdf"

## authenticate via web browser
token <- create_token(
  app = "rtweetExample",
  consumer_key = api_key,
  consumer_secret = api_secret_key,
  access_token = access_token,
  access_secret = access_token_secret)

# get_token()
