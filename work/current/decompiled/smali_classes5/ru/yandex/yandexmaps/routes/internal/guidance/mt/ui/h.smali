.class public final synthetic Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/h;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld63/v0;

    invoke-virtual {p1}, Ld63/v0;->p()Ld63/u0;

    move-result-object p1

    instance-of v0, p1, Ld63/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ld63/b0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ld63/b0;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/l0;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->e()I

    move-result v3

    invoke-virtual {p1}, Ld63/b0;->h()I

    move-result v4

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->f()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ld63/b0;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/l0;->b()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/yandex/mapkit/geometry/SubpolylineHelper;->subpolyline(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/geometry/BoundingBoxHelper;->getBounds(Lcom/yandex/mapkit/geometry/Polyline;)Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/geometry/a;->b(Lcom/yandex/mapkit/geometry/BoundingBox;)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object v0

    const/16 v9, 0xf

    const/4 v10, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v0 .. v10}, Lcom/yandex/mapkit/maps/core/geometry/BoundingBoxKt;->expand$default(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;DDDDILjava/lang/Object;)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object v1

    :cond_3
    return-object v1

    :pswitch_0
    check-cast p1, Lm31/d0;

    sget-object p1, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->D:[Lc41/m;

    sget-object p1, Lp53/a;->b:Lp53/a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
