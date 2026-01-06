.class public final synthetic Lcom/yandex/mapkit/maps/map/engine/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/mapkit/maps/map/engine/internal/a;->b:I

    iput-object p1, p0, Lcom/yandex/mapkit/maps/map/engine/internal/a;->c:Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/map/engine/internal/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$mapWindowSizeChanges$1$listener$1;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/map/engine/internal/a;->c:Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;

    invoke-static {v1, v0}, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$mapWindowSizeChanges$1;->l(Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$mapWindowSizeChanges$1$listener$1;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$mapTapsInevitable$1$listener$1;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/map/engine/internal/a;->c:Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;

    invoke-static {v1, v0}, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$mapTapsInevitable$1;->l(Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$mapTapsInevitable$1$listener$1;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$mapTaps$1$listener$1;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/map/engine/internal/a;->c:Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;

    invoke-static {v1, v0}, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$mapTaps$1;->l(Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$mapTaps$1$listener$1;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$mapLongTaps$1$listener$1;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/map/engine/internal/a;->c:Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;

    invoke-static {v1, v0}, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$mapLongTaps$1;->l(Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$mapLongTaps$1$listener$1;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$indoorStateChanges$1$listener$1;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/map/engine/internal/a;->c:Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;

    invoke-static {v1, v0}, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$indoorStateChanges$1;->l(Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$indoorStateChanges$1$listener$1;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/internal/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$geoObjectTaps$1$listener$1;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/map/engine/internal/a;->c:Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;

    invoke-static {v1, v0}, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$geoObjectTaps$1;->l(Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl$geoObjectTaps$1$listener$1;)Lm31/d0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
