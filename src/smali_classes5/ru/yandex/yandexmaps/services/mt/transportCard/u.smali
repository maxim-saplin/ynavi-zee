.class public final Lru/yandex/yandexmaps/services/mt/transportCard/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lqo2/e;

.field private final b:Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/m;

.field private final c:Lru/yandex/yandexmaps/app/g3;


# direct methods
.method public constructor <init>(Lqo2/e;Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/m;Lru/yandex/yandexmaps/app/g3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/services/mt/transportCard/u;->a:Lqo2/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/services/mt/transportCard/u;->b:Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/m;

    iput-object p3, p0, Lru/yandex/yandexmaps/services/mt/transportCard/u;->c:Lru/yandex/yandexmaps/app/g3;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/f;)V
    .locals 2

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/b;

    if-eqz v0, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/services/mt/transportCard/u;->b:Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/b;->a()Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogActions$ScenarioType;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/b;->g()Lqo2/p;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/services/mt/transportCard/p;

    invoke-virtual {v0, v1, p1}, Lru/yandex/yandexmaps/services/mt/transportCard/p;->d(Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogActions$ScenarioType;Lqo2/p;)V

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/c;->b:Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/services/mt/transportCard/u;->b:Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/m;

    check-cast p1, Lru/yandex/yandexmaps/services/mt/transportCard/p;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/services/mt/transportCard/p;->e()V

    goto/16 :goto_2

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/d;->b:Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/services/mt/transportCard/u;->a:Lqo2/e;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/r;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/r;->g()V

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseClickType;->ERROR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseClickType;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseClickAction;->RETRY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseClickAction;

    invoke-virtual {p1, v0, v1}, Lmv1/e;->Rf(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseClickType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseClickAction;)V

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/e;

    if-eqz v0, :cond_b

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/e;->a()Lqo2/p;

    move-result-object p1

    sget-object v0, Lqo2/m;->b:Lqo2/m;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lqo2/n;->b:Lqo2/n;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lqo2/g;

    if-eqz v0, :cond_4

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseShowType;->CARD_BALANCE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseShowType;

    goto :goto_1

    :cond_4
    sget-object v0, Lqo2/h;->b:Lqo2/h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseShowType;->BLOCKED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseShowType;

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lqo2/i;

    if-eqz v0, :cond_6

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseShowType;->DEBT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseShowType;

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lqo2/l;

    if-eqz v0, :cond_7

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseShowType;->LOW_BALANCE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseShowType;

    goto :goto_1

    :cond_7
    instance-of p1, p1, Lqo2/o;

    if-eqz p1, :cond_8

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseShowType;->NEEDS_ACTIVATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseShowType;

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    goto :goto_1

    :cond_9
    :goto_0
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseShowType;->ADD_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseShowType;

    :goto_1
    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0, p1}, Lmv1/e;->Tf(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportCardShowcaseShowType;)V

    goto :goto_2

    :cond_b
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/a;->b:Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lru/yandex/yandexmaps/services/mt/transportCard/u;->c:Lru/yandex/yandexmaps/app/g3;

    sget-object v0, Lru/yandex/yandexmaps/app/redux/navigation/l;->b:Lru/yandex/yandexmaps/app/redux/navigation/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/app/redux/navigation/n;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/app/redux/navigation/n;-><init>(Lru/yandex/yandexmaps/app/redux/navigation/m;)V

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/app/g3;->h(Lru/yandex/yandexmaps/app/redux/navigation/u0;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/g3;->e()V

    :goto_2
    return-void

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b()Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/services/mt/transportCard/u;->a:Lqo2/e;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/r;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/r;->f()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method
