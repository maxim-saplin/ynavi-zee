.class public final synthetic Lru/yandex/yandexmaps/integrations/search/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/integrations/search/e0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/search/e0;->c:Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/search/e0;->c:Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;

    iget v2, p0, Lru/yandex/yandexmaps/integrations/search/e0;->b:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->A:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->e(Ljava/lang/Object;)V

    iget-object v2, v1, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->G:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const/4 v3, 0x2

    invoke-static {v2, v1, v0, v3, v0}, Lcom/yandex/mapkit/maps/map/engine/InsetManager$DefaultImpls;->revokeInset$default(Lcom/yandex/mapkit/maps/map/engine/InsetManager;Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object v2, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->P:[Lc41/m;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;->c1()Lru/yandex/yandexmaps/search/api/view/OnlineOrgSearchMapControl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/search/api/view/OnlineOrgSearchMapControl;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
