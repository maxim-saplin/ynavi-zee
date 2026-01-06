.class public final synthetic Lru/yandex/yandexmaps/map/tabs/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/map/tabs/s0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/map/tabs/s0;->c:Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/map/tabs/s0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/s0;->c:Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;

    iget-object v1, v0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->Q:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->I:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v1, :cond_1

    move-object v2, v1

    :cond_1
    sget-object v1, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->TOP:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-interface {v2, v0, v1}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->revokeInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/s0;->c:Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;

    iget-object v1, v0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->I:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    sget-object v2, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->TOP:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-interface {v1, v0, v2}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->revokeInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
