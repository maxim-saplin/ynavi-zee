.class public final synthetic Lru/yandex/yandexmaps/overlays/internal/transport/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/q;
.implements Lf21/o;
.implements Lcom/yandex/mapkit/map/Callback;
.implements Lio/reactivex/u;
.implements Landroidx/metrics/performance/h;
.implements Lf21/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/overlays/internal/transport/d;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/overlays/internal/transport/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/metrics/performance/d;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/d;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/perf/a;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/perf/a;->a(Lru/yandex/yandexmaps/perf/a;Landroidx/metrics/performance/d;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/d;->b:I

    packed-switch v0, :pswitch_data_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/d;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/d;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/placecard/actionsblock/w;

    return-object p1

    .line 4
    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/d;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/w0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/w0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/placecard/u0;

    return-object p1

    .line 5
    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/d;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/w0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/w0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Triple;

    return-object p1

    .line 6
    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/d;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/overlays/internal/transport/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/overlays/internal/transport/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    .line 7
    :pswitch_5
    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/d;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/overlays/internal/transport/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/overlays/internal/transport/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    return-object p1

    .line 8
    :pswitch_6
    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/d;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/overlays/internal/transport/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/overlays/internal/transport/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    return-object p1

    .line 9
    :pswitch_7
    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/d;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/overlays/internal/transport/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/overlays/internal/transport/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 10
    :pswitch_8
    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/d;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/overlays/internal/transport/overlays/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/overlays/internal/transport/overlays/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 11
    :pswitch_9
    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/d;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/overlays/internal/transport/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/overlays/internal/transport/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 12
    :pswitch_a
    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/d;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/overlays/internal/transport/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/overlays/internal/transport/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 13
    :pswitch_b
    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/d;->c:Ljava/lang/Object;

    check-cast v0, Lft2/b;

    check-cast p1, Lm31/d0;

    .line 14
    iget-object p1, v0, Lft2/b;->c:Lio/reactivex/r;

    return-object p1

    .line 15
    :pswitch_c
    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/d;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/overlays/internal/transport/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/overlays/internal/transport/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 16
    :pswitch_d
    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/d;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/overlays/internal/transport/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/overlays/internal/transport/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 17
    :pswitch_e
    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/d;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/overlays/internal/transport/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/overlays/internal/transport/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 18
    :pswitch_f
    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/d;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/overlays/internal/transport/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/overlays/internal/transport/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 19
    :pswitch_10
    iget-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/transport/d;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;

    invoke-static {p1}, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->a(Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_11
    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/d;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/overlays/internal/transport/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/overlays/internal/transport/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/overlays/internal/transport/VehicleZoom;

    return-object p1

    .line 21
    :pswitch_12
    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/d;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/overlays/internal/transport/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/overlays/internal/transport/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1

    .line 22
    :pswitch_13
    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/d;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/overlays/internal/transport/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/overlays/internal/transport/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 23
    :pswitch_14
    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/d;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/navikit/scopes/routines/e0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/navikit/scopes/routines/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    return-object p1

    .line 24
    :pswitch_15
    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/d;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/overlays/internal/transport/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/overlays/internal/transport/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/Triple;

    .line 1
    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/d;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/m;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Triple;

    return-object p1
.end method

.method public l(Lio/reactivex/t;)V
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/d;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/performance/m;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/performance/m;-><init>(Lio/reactivex/t;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/overlays/internal/transport/d;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    new-instance v2, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v0, v3}, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Lio/reactivex/t;->a(Lf21/f;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/d;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/panorama/views/CroppedMap;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/panorama/views/CroppedMap;->d(Lru/yandex/yandexmaps/panorama/views/CroppedMap;Lio/reactivex/t;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public onTaskFinished()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/d;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;

    invoke-static {v0}, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;->a(Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/d;->c:Ljava/lang/Object;

    iget v1, p0, Lru/yandex/yandexmaps/overlays/internal/transport/d;->b:I

    sparse-switch v1, :sswitch_data_0

    sget v1, Lru/yandex/yandexmaps/panorama/views/CroppedMap;->G:I

    check-cast v0, Lru/yandex/yandexmaps/panorama/views/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/panorama/views/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/cache/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/core/cache/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_1
    check-cast v0, Lru/yandex/yandexmaps/overlays/internal/transport/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/overlays/internal/transport/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
