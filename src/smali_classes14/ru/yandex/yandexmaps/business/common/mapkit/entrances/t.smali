.class public final synthetic Lru/yandex/yandexmaps/business/common/mapkit/entrances/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lai1/a;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;Ljava/util/Map;Lai1/a;I)V
    .locals 0

    iput p4, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/t;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/t;->c:Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;

    iput-object p2, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/t;->d:Ljava/util/Map;

    iput-object p3, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/t;->e:Lai1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/t;->e:Lai1/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/t;->d:Ljava/util/Map;

    iget-object v2, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/t;->c:Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;

    iget v3, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/t;->b:I

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v2}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->B()I

    move-result v3

    const/16 v4, 0x12

    if-ge v3, v4, :cond_0

    sget-object v0, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {v0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;

    if-nez v1, :cond_1

    sget-object v0, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {v0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;->b()Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->e()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/business/common/mapkit/entrances/EntrancesViewImpl$Direction;->Companion:Lru/yandex/yandexmaps/business/common/mapkit/entrances/g0;

    invoke-virtual {v0}, Lai1/a;->b()Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_0

    :cond_2
    move v5, v6

    :goto_0
    invoke-virtual {v2}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->q()F

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v7}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/g0;->a(FF)Lru/yandex/yandexmaps/business/common/mapkit/entrances/EntrancesViewImpl$Direction;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;->b()Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;

    move-result-object v5

    invoke-virtual {v5, v4}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->l(Lru/yandex/yandexmaps/business/common/mapkit/entrances/EntrancesViewImpl$Direction;)V

    new-instance v5, Lru/yandex/yandexmaps/business/common/mapkit/entrances/f0;

    invoke-direct {v5, v2, v0, v4}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/f0;-><init>(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;Lai1/a;Lru/yandex/yandexmaps/business/common/mapkit/entrances/EntrancesViewImpl$Direction;)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->t()Lcom/yandex/mapkit/map/IconStyle;

    move-result-object v0

    new-instance v2, Landroid/graphics/PointF;

    sget-object v7, Lru/yandex/yandexmaps/business/common/mapkit/entrances/EntrancesViewImpl$Direction;->LEFT:Lru/yandex/yandexmaps/business/common/mapkit/entrances/EntrancesViewImpl$Direction;

    if-ne v4, v7, :cond_3

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_3
    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v2, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v2}, Lcom/yandex/mapkit/map/IconStyle;->setAnchor(Landroid/graphics/PointF;)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object v0

    sget v2, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/d;->b:I

    new-instance v2, Landroidx/camera/camera2/internal/c2;

    const/16 v4, 0x13

    invoke-direct {v2, v3, v5, v0, v4}, Landroidx/camera/camera2/internal/c2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/completable/g;

    invoke-direct {v0, v2}, Lio/reactivex/internal/operators/completable/g;-><init>(Lio/reactivex/d;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;->b()Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->h()Z

    move-result v1

    invoke-static {v3, v1}, Lcom/google/crypto/tink/internal/i0;->o(Lcom/yandex/mapkit/map/PlacemarkMapObject;Z)Lio/reactivex/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/a;->d(Lio/reactivex/e;)Lio/reactivex/a;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_0
    invoke-static {v2, v1, v0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->m(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;Ljava/util/Map;Lai1/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
