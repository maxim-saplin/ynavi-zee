.class public final Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/i0;


# instance fields
.field private final a:Los2/k;

.field private final b:Los2/l;

.field private final c:Los2/j;

.field private final d:Lzx1/a;

.field private final e:Lmv1/e;

.field private final f:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/b0;

.field private g:Lkotlinx/coroutines/CoroutineScope;

.field private final h:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Los2/k;Los2/l;Los2/j;Lzx1/a;Lmv1/e;Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;->a:Los2/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;->b:Los2/l;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;->c:Los2/j;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;->d:Lzx1/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;->e:Lmv1/e;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;->f:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/b0;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;->h:Lkotlinx/coroutines/flow/m1;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;)Lzx1/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;->d:Lzx1/a;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;)Los2/j;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;->c:Los2/j;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;)Los2/k;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;->a:Los2/k;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;)Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/b0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;->f:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/b0;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;->h:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method


# virtual methods
.method public final f(Lru/yandex/yandexmaps/multiplatform/core/model/n;)V
    .locals 8

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/model/l;->a:Lru/yandex/yandexmaps/multiplatform/core/model/l;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;->h:Lkotlinx/coroutines/flow/m1;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqs2/j;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;->e:Lmv1/e;

    invoke-virtual {p1}, Lqs2/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lqs2/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lqs2/j;->d()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p1}, Lqs2/j;->c()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lmv1/e;->u5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/core/model/i;

    if-nez v0, :cond_2

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/model/j;->a:Lru/yandex/yandexmaps/multiplatform/core/model/j;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/model/k;->a:Lru/yandex/yandexmaps/multiplatform/core/model/k;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/model/m;->a:Lru/yandex/yandexmaps/multiplatform/core/model/m;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/model/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/model/i;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "openView"

    const-string v2, "prolong"

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;->b:Los2/l;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;->PROLONGATION_WIDGET:Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;

    const/4 v3, 0x1

    invoke-static {p1, v0, v2, v3}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/c;->g(Los2/l;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;I)V

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceProlongationBannerClickButtonName;->ACTION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceProlongationBannerClickButtonName;

    :goto_1
    move-object v7, p1

    goto :goto_2

    :cond_4
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/model/j;->a:Lru/yandex/yandexmaps/multiplatform/core/model/j;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceProlongationBannerClickButtonName;->CANCEL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceProlongationBannerClickButtonName;

    goto :goto_1

    :cond_5
    move-object v7, v1

    :goto_2
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;->h:Lkotlinx/coroutines/flow/m1;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqs2/j;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;->e:Lmv1/e;

    invoke-virtual {p1}, Lqs2/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lqs2/j;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lqs2/j;->d()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {p1}, Lqs2/j;->c()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual/range {v2 .. v7}, Lmv1/e;->t5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceProlongationBannerClickButtonName;)V

    :cond_6
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;->h:Lkotlinx/coroutines/flow/m1;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final g()V
    .locals 4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;->i()V

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareSuggestWidgetServiceImpl$start$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareSuggestWidgetServiceImpl$start$1;-><init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final h()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;->h:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/k0;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/k0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;->g:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;->g:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method
