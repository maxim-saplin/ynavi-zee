.class public final synthetic Lru/yandex/yandexmaps/business/common/mapkit/entrances/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;

.field public final synthetic f:Lai1/a;

.field public final synthetic g:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(IILru/yandex/yandexmaps/business/common/mapkit/entrances/l0;Lai1/a;Ljava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/u;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/u;->c:I

    iput p2, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/u;->d:I

    iput-object p3, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/u;->e:Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;

    iput-object p4, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/u;->f:Lai1/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/u;->g:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;Lai1/a;IILjava/util/Map;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/u;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/u;->e:Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;

    iput-object p2, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/u;->f:Lai1/a;

    iput p3, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/u;->c:I

    iput p4, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/u;->d:I

    iput-object p5, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/u;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/u;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/u;->f:Lai1/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/u;->g:Ljava/util/Map;

    iget v2, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/u;->c:I

    iget v3, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/u;->d:I

    iget-object v4, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/u;->e:Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;

    invoke-static {v2, v3, v4, v0, v1}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->e(IILru/yandex/yandexmaps/business/common/mapkit/entrances/l0;Lai1/a;Ljava/util/Map;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/u;->e:Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/u;->g:Ljava/util/Map;

    iget-object v2, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/u;->f:Lai1/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;->b()Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->i()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;->b()Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->h()Z

    move-result v3

    const/16 v4, 0x12

    iget v5, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/u;->d:I

    if-ge v5, v4, :cond_1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;->b()Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->e()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/map/MapObject;->setVisible(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;->b()Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->e()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/yandex/mapkit/map/MapObject;->setVisible(Z)V

    sget-object v3, Lru/yandex/yandexmaps/business/common/mapkit/entrances/EntrancesViewImpl$Direction;->Companion:Lru/yandex/yandexmaps/business/common/mapkit/entrances/g0;

    invoke-virtual {v2}, Lai1/a;->b()Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_0

    :cond_2
    move v6, v7

    :goto_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->q()F

    move-result v8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v8}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/g0;->a(FF)Lru/yandex/yandexmaps/business/common/mapkit/entrances/EntrancesViewImpl$Direction;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;->b()Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->f()Lru/yandex/yandexmaps/business/common/mapkit/entrances/EntrancesViewImpl$Direction;

    move-result-object v6

    if-ne v3, v6, :cond_3

    iget v6, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/u;->c:I

    if-eq v6, v5, :cond_5

    :cond_3
    invoke-virtual {v1}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/k0;->b()Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;

    move-result-object v1

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->l(Lru/yandex/yandexmaps/business/common/mapkit/entrances/EntrancesViewImpl$Direction;)V

    invoke-interface {v4}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->useIcon()Lcom/yandex/mapkit/map/Icon;

    move-result-object v1

    new-instance v4, Lru/yandex/yandexmaps/business/common/mapkit/entrances/f0;

    invoke-direct {v4, v0, v2, v3}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/f0;-><init>(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;Lai1/a;Lru/yandex/yandexmaps/business/common/mapkit/entrances/EntrancesViewImpl$Direction;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->t()Lcom/yandex/mapkit/map/IconStyle;

    move-result-object v0

    new-instance v2, Landroid/graphics/PointF;

    sget-object v5, Lru/yandex/yandexmaps/business/common/mapkit/entrances/EntrancesViewImpl$Direction;->LEFT:Lru/yandex/yandexmaps/business/common/mapkit/entrances/EntrancesViewImpl$Direction;

    if-ne v3, v5, :cond_4

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_4
    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v2, v7, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v2}, Lcom/yandex/mapkit/map/IconStyle;->setAnchor(Landroid/graphics/PointF;)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Lcom/yandex/mapkit/map/Icon;->setImage(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;)V

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
