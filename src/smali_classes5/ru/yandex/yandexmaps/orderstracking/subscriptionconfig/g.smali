.class public final Lru/yandex/yandexmaps/orderstracking/subscriptionconfig/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/MapActivity;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/MapActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/orderstracking/subscriptionconfig/g;->a:Lru/yandex/yandexmaps/app/MapActivity;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/orderstracking/subscriptionconfig/g;)Lio/reactivex/r;
    .locals 3

    iget-object p0, p0, Lru/yandex/yandexmaps/orderstracking/subscriptionconfig/g;->a:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/MapActivity;->v()Lcom/bluelinelabs/conductor/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->d(Lcom/bluelinelabs/conductor/c0;)Lio/reactivex/r;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/navikit/c1;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/navikit/c1;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/navikit/d0;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/navikit/d0;-><init>(Lm31/f;I)V

    invoke-virtual {p0, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/orderstracking/subscriptionconfig/g;->a:Lru/yandex/yandexmaps/app/MapActivity;

    new-instance v1, Lru/yandex/yandexmaps/common/preferences/b;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/common/preferences/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/e0;->e(Lio/reactivex/h0;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/navikit/scopes/routines/e0;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/navikit/scopes/routines/e0;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/navikit/d0;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/navikit/d0;-><init>(Lm31/f;I)V

    new-instance v1, Lio/reactivex/internal/operators/mixed/l;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/mixed/l;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->l(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/orderstracking/subscriptionconfig/g;->a:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/MapActivity;->E()Lcom/bluelinelabs/conductor/c0;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v3, Lru/yandex/yandexmaps/common/preferences/b;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v1}, Lru/yandex/yandexmaps/common/preferences/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lio/reactivex/e0;->e(Lio/reactivex/h0;)Lio/reactivex/e0;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/app/di/modules/promo_object/l;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, Lru/yandex/yandexmaps/app/di/modules/promo_object/l;-><init>(Lcom/bluelinelabs/conductor/c0;I)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/settings_ui/c1;

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Lru/yandex/yandexmaps/integrations/settings_ui/c1;-><init>(Lm31/f;I)V

    new-instance v3, Lio/reactivex/internal/operators/mixed/l;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/mixed/l;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v3}, Lio/reactivex/plugins/a;->l(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v1

    :goto_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/old/a;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/old/a;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/navikit/d0;

    const/16 v4, 0x16

    invoke-direct {v3, v2, v4}, Lru/yandex/yandexmaps/navikit/d0;-><init>(Lm31/f;I)V

    invoke-static {v0, v1, v3}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method
