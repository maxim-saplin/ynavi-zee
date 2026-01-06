.class public interface abstract Lcom/yandex/bank/feature/transactions/impl/data/network/TransactionsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J,\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u000cH\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ,\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\n0\u00032\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J,\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\n0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0017H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J,\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\n0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u001cH\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ,\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\n0\u00032\u0008\u0008\u0001\u0010\u0011\u001a\u00020!H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\"\u0010#J,\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\n0\u00032\u0008\u0008\u0001\u0010\u0011\u001a\u00020&H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\'\u0010(J&\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\u00032\u0008\u0008\u0001\u0010+\u001a\u00020,H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008-\u0010.J&\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00081\u0010\u0008\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00062"
    }
    d2 = {
        "Lcom/yandex/bank/feature/transactions/impl/data/network/TransactionsApi;",
        "",
        "getPendingTransactions",
        "Lkotlin/Result;",
        "Lcom/yandex/bank/feature/transactions/impl/data/network/dto/GetPendingTransactionsResponse;",
        "request",
        "Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListRequest;",
        "getPendingTransactions-gIAlu-s",
        "(Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getReportForOperation",
        "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;",
        "Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionGetReportResponse;",
        "Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionGetReportRequest;",
        "getReportForOperation-gIAlu-s",
        "(Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionGetReportRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTransactionDetails",
        "Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionDetailsResponse;",
        "body",
        "Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionDetailsRequest;",
        "getTransactionDetails-gIAlu-s",
        "(Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionDetailsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTransactionsFeedFilters",
        "Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse;",
        "Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersRequest;",
        "getTransactionsFeedFilters-gIAlu-s",
        "(Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTransactionsFeedList",
        "Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedListResponse;",
        "Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedListRequest;",
        "getTransactionsFeedList-gIAlu-s",
        "(Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedListRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTransactionsInfoV2",
        "Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoResponseV2;",
        "Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoRequestV2;",
        "getTransactionsInfoV2-gIAlu-s",
        "(Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoRequestV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTransactionsList",
        "Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListResponseV2;",
        "Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListRequestV2;",
        "getTransactionsList-gIAlu-s",
        "(Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListRequestV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "transaction",
        "Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;",
        "transactionRequest",
        "Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionRequest;",
        "transaction-gIAlu-s",
        "(Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "transactionsList",
        "Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListResponse;",
        "transactionsList-gIAlu-s",
        "feature-transactions-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getPendingTransactions-gIAlu-s(Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/feature/transactions/impl/data/network/dto/GetPendingTransactionsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/wallet/v2/get_pending_transactions"
    .end annotation
.end method

.method public abstract getReportForOperation-gIAlu-s(Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionGetReportRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionGetReportRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionGetReportRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionGetReportResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/transactions/get_reports"
    .end annotation
.end method

.method public abstract getTransactionDetails-gIAlu-s(Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionDetailsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionDetailsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionDetailsRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionDetailsResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/screens/transaction_details"
    .end annotation
.end method

.method public abstract getTransactionsFeedFilters-gIAlu-s(Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedFiltersResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/screens/transactions_feed"
    .end annotation
.end method

.method public abstract getTransactionsFeedList-gIAlu-s(Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedListRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedListRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedListRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/feature/transactions/impl/data/network/dto/feed/TransactionsFeedListResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/transactions_feed/list"
    .end annotation
.end method

.method public abstract getTransactionsInfoV2-gIAlu-s(Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoRequestV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoRequestV2;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoRequestV2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoResponseV2;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/screens/transactions"
    .end annotation
.end method

.method public abstract getTransactionsList-gIAlu-s(Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListRequestV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListRequestV2;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListRequestV2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListResponseV2;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/transactions/list"
    .end annotation
.end method

.method public abstract transaction-gIAlu-s(Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionInfoResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/wallet/v1/transaction/get_info"
    .end annotation
.end method

.method public abstract transactionsList-gIAlu-s(Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/wallet/v2/get_transactions"
    .end annotation
.end method
