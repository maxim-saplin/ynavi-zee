.class public final Lru/yandex/yandexmaps/guidance/internal/view/binding/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/guidance/internal/view/binding/i;
.implements Lru/yandex/yandexmaps/guidance/internal/view/k;


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Lsd2/d;

.field private final b:Lru/yandex/yandexmaps/guidance/internal/view/b;

.field private final c:Lru/yandex/yandexmaps/guidance/internal/view/a;

.field private final d:Lwn1/q;


# direct methods
.method public constructor <init>(Lsd2/d;Lru/yandex/yandexmaps/guidance/internal/view/b;Lru/yandex/yandexmaps/guidance/internal/view/a;Lwn1/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/u0;->a:Lsd2/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/u0;->b:Lru/yandex/yandexmaps/guidance/internal/view/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/u0;->c:Lru/yandex/yandexmaps/guidance/internal/view/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/u0;->d:Lwn1/q;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/guidance/internal/view/binding/u0;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/u0;->b:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {p0}, Lru/yandex/yandexmaps/guidance/internal/view/b;->C()Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/guidance/internal/view/binding/u0;)Ls91/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/u0;->b:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {p0}, Lru/yandex/yandexmaps/guidance/internal/view/b;->C()Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getCurrentAnchor()Ls91/b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/guidance/internal/view/binding/u0;Ljava/lang/Boolean;)Lm31/d0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lsd2/j;->b:Lsd2/j;

    goto :goto_0

    :cond_0
    sget-object p1, Lsd2/a;->b:Lsd2/a;

    :goto_0
    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/u0;->a:Lsd2/d;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/suggest_banner/a;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/suggest_banner/a;->b(Lsd2/c;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/guidance/internal/view/binding/u0;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/u0;->a:Lsd2/d;

    sget-object v0, Lsd2/a;->b:Lsd2/a;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/suggest_banner/a;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/suggest_banner/a;->b(Lsd2/c;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static f(Lru/yandex/yandexmaps/guidance/internal/view/binding/u0;Lsd2/c;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/u0;->a:Lsd2/d;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/suggest_banner/a;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/suggest_banner/a;->b(Lsd2/c;)V

    return-void
.end method

.method public static final g(Lru/yandex/yandexmaps/guidance/internal/view/binding/u0;)Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/u0;->b:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {p0}, Lru/yandex/yandexmaps/guidance/internal/view/b;->C()Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/disposables/b;
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x14

    const/4 v3, 0x1

    iget-object v4, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/u0;->b:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v4}, Lru/yandex/yandexmaps/guidance/internal/view/b;->C()Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;

    move-result-object v4

    new-instance v5, La53/a;

    const/16 v6, 0xc

    invoke-direct {v5, v6, p0}, La53/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    new-instance v4, Lio/reactivex/disposables/a;

    iget-object v5, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/u0;->a:Lsd2/d;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/suggest_banner/a;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/suggest_banner/a;->c()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/guidance/internal/view/binding/ParkingSuggestBannerBinding$renderBannerStates$1;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lru/yandex/yandexmaps/guidance/internal/view/binding/ParkingSuggestBannerBinding$renderBannerStates$1;-><init>(Lru/yandex/yandexmaps/guidance/internal/view/binding/u0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v5

    sget-object v6, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v6, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {v6, v5}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v5

    invoke-virtual {v5}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v5

    iget-object v6, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/u0;->b:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v6}, Lru/yandex/yandexmaps/guidance/internal/view/b;->C()Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;

    move-result-object v6

    invoke-static {v6}, Lru/yandex/yandexmaps/uikit/shutter/t;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/guidance/eco/service/started/d;

    invoke-direct {v7, v2}, Lru/yandex/yandexmaps/guidance/eco/service/started/d;-><init>(I)V

    new-instance v8, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;

    const/4 v9, 0x7

    invoke-direct {v8, v7, v9}, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;-><init>(Lm31/f;I)V

    invoke-virtual {v6, v8}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/guidance/internal/view/binding/t0;

    invoke-direct {v7, p0, v1}, Lru/yandex/yandexmaps/guidance/internal/view/binding/t0;-><init>(Lru/yandex/yandexmaps/guidance/internal/view/binding/u0;I)V

    new-instance v8, Lru/yandex/yandexmaps/guidance/eco/service/resumed/i;

    invoke-direct {v8, v2, v7}, Lru/yandex/yandexmaps/guidance/eco/service/resumed/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v8}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v2

    sget-object v6, Ll21/g;->a:Ll21/g;

    iget-object v7, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/u0;->b:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v7}, Lru/yandex/yandexmaps/guidance/internal/view/b;->C()Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;

    move-result-object v7

    invoke-static {v7}, Lru/yandex/yandexmaps/uikit/shutter/t;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;

    invoke-direct {v8, v3, p0}, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v8}, Lio/reactivex/r;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/reactivex/r;->startWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/guidance/eco/service/started/d;

    const/16 v9, 0x12

    invoke-direct {v8, v9}, Lru/yandex/yandexmaps/guidance/eco/service/started/d;-><init>(I)V

    new-instance v9, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;

    const/16 v10, 0x8

    invoke-direct {v9, v8, v10}, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;-><init>(Lm31/f;I)V

    invoke-virtual {v7, v9}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v7

    invoke-virtual {v7}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v7

    iget-object v8, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/u0;->b:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v8}, Lru/yandex/yandexmaps/guidance/internal/view/b;->C()Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;

    move-result-object v8

    invoke-static {v8}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q0(Landroid/view/View;)Lio/reactivex/r;

    move-result-object v8

    new-instance v9, Lru/yandex/yandexmaps/guidance/internal/view/binding/t0;

    invoke-direct {v9, p0, v3}, Lru/yandex/yandexmaps/guidance/internal/view/binding/t0;-><init>(Lru/yandex/yandexmaps/guidance/internal/view/binding/u0;I)V

    new-instance v10, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;

    const/16 v11, 0x9

    invoke-direct {v10, v9, v11}, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;-><init>(Lm31/f;I)V

    invoke-virtual {v8, v10}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v8

    invoke-virtual {v8}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v8

    iget-object v9, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/u0;->d:Lwn1/q;

    check-cast v9, Lru/yandex/yandexmaps/integrations/carguidance/t1;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/integrations/carguidance/t1;->b()Lio/reactivex/r;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ll21/f;->b:Ll21/f;

    invoke-static {v7, v8, v9, v6}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lf21/h;)Lio/reactivex/r;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/guidance/eco/service/started/d;

    const/16 v8, 0x13

    invoke-direct {v7, v8}, Lru/yandex/yandexmaps/guidance/eco/service/started/d;-><init>(I)V

    invoke-static {v6, v7}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v6

    invoke-virtual {v6}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/guidance/internal/view/binding/t0;

    invoke-direct {v7, p0, v0}, Lru/yandex/yandexmaps/guidance/internal/view/binding/t0;-><init>(Lru/yandex/yandexmaps/guidance/internal/view/binding/u0;I)V

    new-instance v8, Lru/yandex/yandexmaps/guidance/eco/service/resumed/i;

    const/16 v9, 0x15

    invoke-direct {v8, v9, v7}, Lru/yandex/yandexmaps/guidance/eco/service/resumed/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v8}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Lio/reactivex/disposables/b;

    aput-object v5, v7, v1

    aput-object v2, v7, v3

    aput-object v6, v7, v0

    invoke-direct {v4, v7}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    return-object v4
.end method

.method public final h()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/u0;->b:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {v0}, Lru/yandex/yandexmaps/guidance/internal/view/b;->C()Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;->getExpectedVisibility()Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/u0;->c:Lru/yandex/yandexmaps/guidance/internal/view/a;

    check-cast v1, Lru/yandex/yandexmaps/guidance/internal/view/binding/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/guidance/internal/view/binding/a;->c()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/searchplugin/dialog/ui/z;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lru/yandex/searchplugin/dialog/ui/z;-><init>(I)V

    invoke-static {v0, v1, v2}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
