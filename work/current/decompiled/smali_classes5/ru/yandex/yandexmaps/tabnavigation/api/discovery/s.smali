.class public final synthetic Lru/yandex/yandexmaps/tabnavigation/api/discovery/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

.field public final synthetic d:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mapkit/maps/map/engine/InsetManager;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/s;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/s;->c:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/s;->d:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/s;->b:I

    check-cast p1, Ljava/lang/Float;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget-object v0, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->BOTTOM:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/s;->c:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    iget-object v3, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/s;->d:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-interface {v2, v3, v0, p1, v1}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->supplyInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZ)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sget-object v2, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->LEFT:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    const/4 v4, 0x0

    const/16 v5, 0x8

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/s;->c:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/s;->d:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/yandex/mapkit/maps/map/engine/InsetManager$DefaultImpls;->supplyInset$default(Lcom/yandex/mapkit/maps/map/engine/InsetManager;Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZILjava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
