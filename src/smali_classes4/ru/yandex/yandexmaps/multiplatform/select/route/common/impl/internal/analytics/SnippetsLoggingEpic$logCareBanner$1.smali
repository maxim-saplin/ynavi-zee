.class final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logCareBanner$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00040\u00010\u00002 \u0010\u0005\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00040\u00010\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "Lkotlin/Triple;",
        "",
        "",
        "Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRouteSelectionBannerShowSource;",
        "history",
        "Lri2/n;",
        "action",
        "<anonymous>",
        "(Ljava/util/Set;Lri2/n;)Ljava/util/Set;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.select.route.common.impl.internal.analytics.SnippetsLoggingEpic$logCareBanner$1"
    f = "SnippetsLoggingEpic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/k1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/k1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logCareBanner$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/k1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lri2/n;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logCareBanner$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logCareBanner$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/k1;

    invoke-direct {v0, v1, p3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logCareBanner$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/k1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logCareBanner$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logCareBanner$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logCareBanner$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logCareBanner$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logCareBanner$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logCareBanner$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lri2/n;

    new-instance v1, Lkotlin/Triple;

    invoke-virtual {v0}, Lri2/n;->F()I

    move-result v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Lri2/n;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lri2/n;->W()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRouteSelectionBannerShowSource;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p1

    :cond_0
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/SnippetsLoggingEpic$logCareBanner$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/k1;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/k1;->f(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/k1;)Lmv1/e;

    move-result-object v3

    invoke-virtual {v0}, Lri2/n;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lri2/n;->W()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRouteSelectionBannerShowSource;

    move-result-object v5

    invoke-virtual {v0}, Lri2/n;->z()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Lri2/n;->E()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0}, Lri2/n;->T()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lri2/n;->F()I

    move-result v2

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Lri2/n;->M()D

    move-result-wide v10

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, v10, v11}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v0}, Lri2/n;->K()D

    move-result-wide v10

    new-instance v12, Ljava/lang/Double;

    invoke-direct {v12, v10, v11}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v0}, Lri2/n;->Q()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0}, Lri2/n;->w()Ljava/lang/String;

    move-result-object v0

    move-object v10, v2

    move-object v11, v12

    move-object v12, v13

    move-object v13, v0

    invoke-virtual/range {v3 .. v13}, Lmv1/e;->x5(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRouteSelectionBannerShowSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/collections/s0;->o(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
