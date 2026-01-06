.class public final Lcom/yandex/bank/feature/main/internal/domain/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/analytics/e;

.field private final b:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/analytics/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/domain/e;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v2}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/domain/e;->b:Lkotlinx/coroutines/flow/l1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/main/internal/domain/e;)Lcom/yandex/bank/core/analytics/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/main/internal/domain/e;->a:Lcom/yandex/bank/core/analytics/e;

    return-object p0
.end method


# virtual methods
.method public final b(Ln2/a;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/domain/e;->b:Lkotlinx/coroutines/flow/l1;

    sget-object v1, Ld41/b;->c:Ld41/a;

    const/16 v1, 0xc8

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/j;->m(Lkotlinx/coroutines/flow/h;J)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/main/internal/domain/d;

    invoke-direct {v1, p0}, Lcom/yandex/bank/feature/main/internal/domain/d;-><init>(Lcom/yandex/bank/feature/main/internal/domain/e;)V

    invoke-static {v0, p1, v1}, Lcom/yandex/bank/core/utils/ext/g;->c(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LinkingAccountListOfBanksScreenLoadedResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LinkingAccountListOfBanksScreenLoadedResult;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LinkingAccountListOfBanksScreenLoadedResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LinkingAccountListOfBanksScreenLoadedResult;

    :goto_0
    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/domain/e;->a:Lcom/yandex/bank/core/analytics/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, v0, p1}, Lcom/yandex/bank/core/analytics/e;->i3(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LinkingAccountListOfBanksScreenLoadedResult;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/domain/e;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->h3()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/domain/e;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LinkingAccountListOfBanksScreenSheetClickTheme;->CONFIRM_OPEN_BANK_APP:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LinkingAccountListOfBanksScreenSheetClickTheme;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/bank/core/analytics/e;->k3(Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LinkingAccountListOfBanksScreenSheetClickTheme;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/domain/e;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LinkingAccountListOfBanksScreenSheetClickTheme;->NO_BANK_APP_INSTALLED:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LinkingAccountListOfBanksScreenSheetClickTheme;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/bank/core/analytics/e;->k3(Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LinkingAccountListOfBanksScreenSheetClickTheme;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/domain/e;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LinkingAccountListOfBanksScreenSheetClickTheme;->NO_YANDEX_BANK_ACCOUNT:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LinkingAccountListOfBanksScreenSheetClickTheme;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/bank/core/analytics/e;->k3(Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LinkingAccountListOfBanksScreenSheetClickTheme;)V

    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/domain/e;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/bank/core/analytics/e;->j3(ILjava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/domain/e;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LinkingAccountListOfBanksScreenBankSearchResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LinkingAccountListOfBanksScreenBankSearchResult;

    invoke-static {v0, p1, v1}, Lcom/yandex/bank/core/analytics/e;->g3(Lcom/yandex/bank/core/analytics/e;Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LinkingAccountListOfBanksScreenBankSearchResult;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/domain/e;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LinkingAccountListOfBanksScreenSheetShownTheme;->CONFIRM_OPEN_BANK_APP:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LinkingAccountListOfBanksScreenSheetShownTheme;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/bank/core/analytics/e;->l3(Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LinkingAccountListOfBanksScreenSheetShownTheme;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/domain/e;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LinkingAccountListOfBanksScreenSheetShownTheme;->NO_BANK_APP_INSTALLED:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LinkingAccountListOfBanksScreenSheetShownTheme;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/bank/core/analytics/e;->l3(Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LinkingAccountListOfBanksScreenSheetShownTheme;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/domain/e;->a:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LinkingAccountListOfBanksScreenSheetShownTheme;->NO_YANDEX_BANK_ACCOUNT:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LinkingAccountListOfBanksScreenSheetShownTheme;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/bank/core/analytics/e;->l3(Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$LinkingAccountListOfBanksScreenSheetShownTheme;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/domain/e;->b:Lkotlinx/coroutines/flow/l1;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method
