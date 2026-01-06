.class public final synthetic Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/j;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/j;->c:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/j;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/j;->c:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->m:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->BOTTOM:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-interface {v1, v0, v2}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->revokeInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/j;->c:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->j:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/b0;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/o;->i()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/j;->c:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->T0(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/j;->c:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/TaxiMainCardController;->m:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    sget-object v2, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->LEFT:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-interface {v1, v0, v2}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->revokeInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
