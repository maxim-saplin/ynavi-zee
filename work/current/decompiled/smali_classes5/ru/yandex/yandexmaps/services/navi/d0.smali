.class public final synthetic Lru/yandex/yandexmaps/services/navi/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/services/navi/NaviServiceController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/services/navi/d0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/d0;->c:Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/services/navi/d0;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/d0;->c:Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    iget-object v0, v0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->C:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->LEFT:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    int-to-float p2, p2

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, p2, v2}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->supplyInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZ)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lm31/d0;

    check-cast p2, Ljava/lang/Throwable;

    iget-object p1, p0, Lru/yandex/yandexmaps/services/navi/d0;->c:Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    invoke-static {p1}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->c1(Lru/yandex/yandexmaps/services/navi/NaviServiceController;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/d0;->c:Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    iget-object v0, v0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->w:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "ad_banner"

    invoke-virtual {v0, p2, v1, p1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->f(ILjava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/d0;->c:Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    iget-object v0, v0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->C:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    sget-object v1, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->BOTTOM:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    int-to-float p2, p2

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, p2, v2}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->supplyInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZ)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
