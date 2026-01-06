.class public final Lyt2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxt2/a;


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field private final b:Ldg2/b;

.field private final c:Lcom/yandex/mapkit/directions/carparks/CarparksLayer;

.field private final d:Lru/yandex/yandexmaps/overlays/api/p;

.field private final e:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Ldg2/b;Lcom/yandex/mapkit/directions/carparks/CarparksLayer;Lru/yandex/yandexmaps/overlays/api/p;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt2/d;->a:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iput-object p2, p0, Lyt2/d;->b:Ldg2/b;

    iput-object p3, p0, Lyt2/d;->c:Lcom/yandex/mapkit/directions/carparks/CarparksLayer;

    iput-object p4, p0, Lyt2/d;->d:Lru/yandex/yandexmaps/overlays/api/p;

    iput-object p5, p0, Lyt2/d;->e:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lyt2/d;Ljava/lang/Boolean;)Lm31/d0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lyt2/d;->b:Ldg2/b;

    sget-object p1, Ldu2/b;->b:Ldu2/b;

    invoke-interface {p0, p1}, Ldg2/b;->R(Ldg2/a;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lyt2/d;->b:Ldg2/b;

    sget-object p1, Ldu2/c;->b:Ldu2/c;

    invoke-interface {p0, p1}, Ldg2/b;->R(Ldg2/a;)V

    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lyt2/d;Ljava/lang/Boolean;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lyt2/d;->c:Lcom/yandex/mapkit/directions/carparks/CarparksLayer;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/directions/carparks/CarparksLayer;->setVisible(Z)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lyt2/d;)Lio/reactivex/r;
    .locals 0

    iget-object p0, p0, Lyt2/d;->a:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraMoves()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/disposables/b;
    .locals 4

    iget-object v0, p0, Lyt2/d;->d:Lru/yandex/yandexmaps/overlays/api/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/overlays/api/p;->b()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lya0/j;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lya0/j;-><init>(I)V

    new-instance v2, Lxh1/l;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lxh1/l;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lyt2/d;->e:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lyt2/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lyt2/c;-><init>(Lyt2/d;I)V

    new-instance v2, Lwd3/c;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v1}, Lwd3/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lyt2/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lyt2/c;-><init>(Lyt2/d;I)V

    new-instance v2, Lxh1/l;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lxh1/l;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lya0/j;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lya0/j;-><init>(I)V

    new-instance v2, Lxh1/l;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lxh1/l;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lyt2/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lyt2/c;-><init>(Lyt2/d;I)V

    new-instance v2, Lwd3/c;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v1}, Lwd3/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
