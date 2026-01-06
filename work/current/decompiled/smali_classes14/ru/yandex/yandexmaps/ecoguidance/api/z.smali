.class public final synthetic Lru/yandex/yandexmaps/ecoguidance/api/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;

.field public final synthetic d:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/ecoguidance/api/z;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/api/z;->c:Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;

    iput-object p2, p0, Lru/yandex/yandexmaps/ecoguidance/api/z;->d:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/ecoguidance/api/z;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/api/z;->c:Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;

    iget-object v0, v0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->q:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->BOTTOM:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    iget-object v2, p0, Lru/yandex/yandexmaps/ecoguidance/api/z;->d:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-interface {v0, v2, v1}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->revokeInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/api/z;->c:Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;

    iget-object v0, v0, Lru/yandex/yandexmaps/ecoguidance/api/MtNewGuidanceController;->q:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->LEFT:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    iget-object v2, p0, Lru/yandex/yandexmaps/ecoguidance/api/z;->d:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-interface {v0, v2, v1}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->revokeInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
