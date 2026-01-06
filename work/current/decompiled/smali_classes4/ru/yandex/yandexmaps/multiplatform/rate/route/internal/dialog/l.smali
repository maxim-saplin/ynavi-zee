.class public final synthetic Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/RateRouteDialogController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/RateRouteDialogController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/l;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/l;->c:Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/RateRouteDialogController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/l;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/l;->c:Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/RateRouteDialogController;

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/RateRouteDialogController;->k:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->BOTTOM:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-interface {v1, v0, v2}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->revokeInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/l;->c:Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/RateRouteDialogController;

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/RateRouteDialogController;->k:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    sget-object v2, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->LEFT:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-interface {v1, v0, v2}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->revokeInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
