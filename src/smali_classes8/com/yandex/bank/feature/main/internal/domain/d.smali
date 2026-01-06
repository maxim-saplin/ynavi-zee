.class public final Lcom/yandex/bank/feature/main/internal/domain/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/bank/feature/main/internal/domain/e;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/main/internal/domain/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/domain/d;->b:Lcom/yandex/bank/feature/main/internal/domain/e;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/yandex/bank/feature/main/internal/domain/d;->b:Lcom/yandex/bank/feature/main/internal/domain/e;

    invoke-static {p2}, Lcom/yandex/bank/feature/main/internal/domain/e;->a(Lcom/yandex/bank/feature/main/internal/domain/e;)Lcom/yandex/bank/core/analytics/e;

    move-result-object p2

    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LinkingAccountListOfBanksScreenBankSearchResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LinkingAccountListOfBanksScreenBankSearchResult;

    invoke-static {p2, p1, v0}, Lcom/yandex/bank/core/analytics/e;->g3(Lcom/yandex/bank/core/analytics/e;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LinkingAccountListOfBanksScreenBankSearchResult;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
