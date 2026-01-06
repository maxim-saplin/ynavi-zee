.class public final Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;->a:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;->b:Ljava/util/Set;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;->c:Lkotlinx/coroutines/flow/m1;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;->b:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;->c:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final c(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/RouteSelectionAdPixelLogger$logAdItemShown$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/RouteSelectionAdPixelLogger$logAdItemShown$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/RouteSelectionAdPixelLogger$logAdItemShown$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/RouteSelectionAdPixelLogger$logAdItemShown$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/RouteSelectionAdPixelLogger$logAdItemShown$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/RouteSelectionAdPixelLogger$logAdItemShown$1;-><init>(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/RouteSelectionAdPixelLogger$logAdItemShown$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/RouteSelectionAdPixelLogger$logAdItemShown$1;->label:I

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/RouteSelectionAdPixelLogger$logAdItemShown$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/RouteSelectionAdPixelLogger$logAdItemShown$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/RouteSelectionAdPixelLogger$logAdItemShown$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/RouteSelectionAdPixelLogger$logAdItemShown$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;->a:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->h(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;)V

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/RouteSelectionAdPixelLogger$logAdItemShown$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/RouteSelectionAdPixelLogger$logAdItemShown$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/RouteSelectionAdPixelLogger$logAdItemShown$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;->a:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->l(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;)V

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/RouteSelectionAdPixelLogger$logAdItemShown$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/RouteSelectionAdPixelLogger$logAdItemShown$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/RouteSelectionAdPixelLogger$logAdItemShown$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_2
    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;->a:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->j(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final d(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;->a:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->g(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;)V

    return-void
.end method

.method public final e(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;->a:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;->a()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/m;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/m;->c()Ljava/util/List;

    move-result-object p1

    const-string v1, "reportLoad"

    invoke-virtual {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->f(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final f(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;->b:Ljava/util/Set;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/RouteSelectionAdPixelLogger$adItemShown$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/RouteSelectionAdPixelLogger$adItemShown$1;-><init>(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v1, v1, v0, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;->c:Lkotlinx/coroutines/flow/m1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;->c:Lkotlinx/coroutines/flow/m1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method
