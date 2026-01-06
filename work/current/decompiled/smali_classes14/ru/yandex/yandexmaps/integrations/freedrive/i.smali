.class public final Lru/yandex/yandexmaps/integrations/freedrive/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/activity/i;


# instance fields
.field private final a:Lru/yandex/yandexmaps/integrations/routes/impl/v0;

.field private final b:Lru/yandex/yandexmaps/app/MapActivity;

.field private final c:Lru/yandex/yandexmaps/services/base/e;

.field private d:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/routes/impl/v0;Lru/yandex/yandexmaps/app/MapActivity;Lru/yandex/yandexmaps/services/base/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/freedrive/i;->a:Lru/yandex/yandexmaps/integrations/routes/impl/v0;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/freedrive/i;->b:Lru/yandex/yandexmaps/app/MapActivity;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/freedrive/i;->c:Lru/yandex/yandexmaps/services/base/e;

    new-instance p1, Lru/yandex/yandexmaps/eatskit/internal/delegates/t;

    const/16 p3, 0x12

    invoke-direct {p1, p3, p0}, Lru/yandex/yandexmaps/eatskit/internal/delegates/t;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1}, Ln52/o;->f(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/freedrive/i;)Lm31/d0;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/freedrive/i;->d:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/integrations/freedrive/i;)Lio/reactivex/disposables/b;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/freedrive/i;->c:Lru/yandex/yandexmaps/services/base/e;

    check-cast v0, Lru/yandex/yandexmaps/services/base/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/services/base/c;->b()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/freedrive/h;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/integrations/freedrive/h;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/bookmarks/v0;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/integrations/bookmarks/v0;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/freedrive/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/integrations/freedrive/e;-><init>(Lru/yandex/yandexmaps/integrations/freedrive/i;I)V

    new-instance p0, Lru/yandex/yandexmaps/integrations/bookmarks/v0;

    const/16 v2, 0x14

    invoke-direct {p0, v1, v2}, Lru/yandex/yandexmaps/integrations/bookmarks/v0;-><init>(Lm31/f;I)V

    invoke-virtual {v0, p0}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/integrations/freedrive/i;Ld5/c;)Lio/reactivex/r;
    .locals 4

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/freedrive/i;->d:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/freedrive/i;->a:Lru/yandex/yandexmaps/integrations/routes/impl/v0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/v0;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/freedrive/i;->d:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/freedrive/i;->a:Lru/yandex/yandexmaps/integrations/routes/impl/v0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/routes/impl/v0;->c(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/freedrive/i;->b:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/MapActivity;->E()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lru/yandex/yandexmaps/common/conductor/j;->d(Lcom/bluelinelabs/conductor/c0;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/app/di/modules/promo_object/l;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lru/yandex/yandexmaps/app/di/modules/promo_object/l;-><init>(Lcom/bluelinelabs/conductor/c0;I)V

    new-instance v0, Lru/yandex/yandexmaps/integrations/bookmarks/v0;

    const/16 v3, 0x16

    invoke-direct {v0, v2, v3}, Lru/yandex/yandexmaps/integrations/bookmarks/v0;-><init>(Lm31/f;I)V

    invoke-virtual {v1, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/guidance/annotations/remote/download/b;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/guidance/annotations/remote/download/b;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/freedrive/i;->a:Lru/yandex/yandexmaps/integrations/routes/impl/v0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/routes/impl/v0;->a()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Loy2/i;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1}, Loy2/i;-><init>(ILru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    new-instance p1, Lru/yandex/yandexmaps/integrations/bookmarks/v0;

    const/16 v3, 0x13

    invoke-direct {p1, v2, v3}, Lru/yandex/yandexmaps/integrations/bookmarks/v0;-><init>(Lm31/f;I)V

    invoke-virtual {v1, p1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/guidance/annotations/remote/download/b;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {v0, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/integrations/freedrive/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/integrations/freedrive/e;-><init>(Lru/yandex/yandexmaps/integrations/freedrive/i;I)V

    new-instance p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/j;

    const/16 v1, 0xd

    invoke-direct {p0, v1, v0}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0}, Lio/reactivex/r;->doOnEach(Lf21/g;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/freedrive/i;->d:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/freedrive/i;->a:Lru/yandex/yandexmaps/integrations/routes/impl/v0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/routes/impl/v0;->c(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/freedrive/i;->d:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final d(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/activity/d;)V
    .locals 0

    invoke-static {p1, p2}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
