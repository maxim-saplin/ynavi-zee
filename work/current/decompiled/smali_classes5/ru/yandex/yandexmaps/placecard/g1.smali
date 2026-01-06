.class public final synthetic Lru/yandex/yandexmaps/placecard/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

.field public final synthetic d:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mapkit/maps/map/engine/InsetManager;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/placecard/g1;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/g1;->c:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/g1;->d:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/placecard/g1;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->BOTTOM:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/g1;->c:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/g1;->d:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-interface {v1, v2, v0}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->revokeInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->LEFT:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/g1;->c:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/g1;->d:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-interface {v1, v2, v0}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->revokeInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
