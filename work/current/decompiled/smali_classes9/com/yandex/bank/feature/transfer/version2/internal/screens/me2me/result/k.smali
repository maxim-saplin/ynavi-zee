.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/c;

.field private final l:Lrs/f0;

.field private final m:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final n:Lrs/t;

.field private final o:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/b;

.field private final p:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;

.field private q:Lkotlinx/coroutines/q1;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/c;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/h;Lrs/f0;Lcom/yandex/bank/core/navigation/cicerone/x;Lrs/t;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/b;)V
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$2;

    invoke-direct {v1, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$2;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/c;)V

    invoke-direct {p0, v1, v0}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;->k:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/c;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;->l:Lrs/f0;

    iput-object p4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;->m:Lcom/yandex/bank/core/navigation/cicerone/x;

    iput-object p5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;->n:Lrs/t;

    iput-object p6, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;->o:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/b;

    invoke-virtual {p2, p0, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/h;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/c;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;->p:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;->k0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;->o:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/b;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;->p:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;->k:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/c;

    return-object p0
.end method

.method public static final g0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p3}, Lcom/yandex/bank/core/utils/ext/g;->r(Ljava/lang/Throwable;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetSubState;->DISABLED:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetSubState;

    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionStateResultResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionStateResultResult;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetSubState;->ENABLED:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetSubState;

    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionStateResultResult;->UNKNOWN:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionStateResultResult;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetSubState;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionStateResultResult;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;->o:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/b;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/b;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionStateResultResult;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;

    const/4 v0, 0x0

    const/16 v1, 0x67

    invoke-static {p1, p2, p3, v0, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetSubState;Ljava/lang/String;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    new-instance p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/g;

    sget-object p2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget p3, Lbx/b;->bank_sdk_transfer_server_error_title:I

    invoke-static {p2, p3}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/g;-><init>(Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    return-void
.end method

.method public static final h0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;->o:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/b;

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionStateResultResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionStateResultResult;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/b;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionStateResultResult;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;

    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetSubState;->ENABLED:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetSubState;

    const/4 v2, 0x0

    const/16 v3, 0x67

    invoke-static {v0, p1, v1, v2, v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetSubState;Ljava/lang/String;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    new-instance p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/g;

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v0, p2}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/g;-><init>(Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    return-void
.end method

.method public static final i0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;Lcom/yandex/bank/core/utils/dto/s;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;->o:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/b;

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionStateResultResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionStateResultResult;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/b;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$Me2mePullDebitPermissionStateResultResult;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;

    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetSubState;->DISABLED:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetSubState;

    const/4 v1, 0x0

    const/16 v2, 0x67

    invoke-static {p1, p2, v0, v1, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetSubState;Ljava/lang/String;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    new-instance p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/g;

    sget-object p2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-interface {p3}, Lcom/yandex/bank/core/utils/dto/s;->getError()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/g;-><init>(Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    return-void
.end method

.method public static final j0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/api/TransferTwoFactorScreenProvider$Request;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$openTwoFactorScreen$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$openTwoFactorScreen$1;

    iget v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$openTwoFactorScreen$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$openTwoFactorScreen$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$openTwoFactorScreen$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$openTwoFactorScreen$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$openTwoFactorScreen$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$openTwoFactorScreen$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$openTwoFactorScreen$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;->l:Lrs/f0;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->c()Lat/e;

    move-result-object v2

    invoke-virtual {v2}, Lat/e;->e()Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->c()Lat/e;

    move-result-object v2

    invoke-virtual {v2}, Lat/e;->getDescription()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v4, v2}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->c()Lat/e;

    move-result-object v2

    invoke-virtual {v2}, Lat/e;->e()Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/core/transfer/utils/domain/entities/k;->b()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$openTwoFactorScreen$screen$3;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$openTwoFactorScreen$screen$3;

    invoke-static {v2, v5}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iput-object p0, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$openTwoFactorScreen$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$openTwoFactorScreen$1;->label:I

    check-cast p3, Lcom/yandex/bank/sdk/di/modules/features/q6;

    invoke-virtual {p3, v2, v4, p1, p2}, Lcom/yandex/bank/sdk/di/modules/features/q6;->b(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/api/TransferTwoFactorScreenProvider$Request;)Lil/c;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p3, Lcom/yandex/bank/core/navigation/cicerone/y;

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;->m:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {p0, p3}, Lcom/yandex/bank/core/navigation/cicerone/x;->g(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final k0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;->q:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$executePull$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$executePull$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;->q:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final l0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;->m:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;->o:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/b;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/b;->d()V

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;->n:Lrs/t;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/l6;

    invoke-virtual {v1, v0}, Lcom/yandex/bank/sdk/di/modules/features/l6;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final m0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;->m:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    return-void
.end method

.method public final n0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;->k:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/c;->h()Lat/e;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultEntity$Status;->FAILED:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultEntity$Status;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/r;->m(Lat/e;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultEntity$Status;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    return-void
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;

    const/16 v2, 0x3f

    invoke-static {v1, v0, v0, v0, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetSubState;Ljava/lang/String;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->g()Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;

    move-result-object v6

    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/h;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;->OFF:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;->ON:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;->o:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/b;

    invoke-virtual {v1, v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/b;->b(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;

    sget-object v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetSubState;->PROGRESS:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetSubState;

    const/16 v4, 0x67

    invoke-static {v1, v3, v2, v0, v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetSubState;Ljava/lang/String;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;->q:Lkotlinx/coroutines/q1;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v1

    new-instance v8, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$onWidgetToggle$1;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$onWidgetToggle$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v0, v0, v8, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;->q:Lkotlinx/coroutines/q1;

    return-void
.end method
