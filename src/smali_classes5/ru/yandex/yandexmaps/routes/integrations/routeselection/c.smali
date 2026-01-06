.class public final synthetic Lru/yandex/yandexmaps/routes/integrations/routeselection/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/c;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/c;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/routes/integrations/routeselection/v;

    invoke-static {v0}, Lru/yandex/yandexmaps/routes/integrations/routeselection/v;->a(Lru/yandex/yandexmaps/routes/integrations/routeselection/v;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/c;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController;

    iget-object v1, v0, Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController;->o:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->RIGHT:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-interface {v1, v0, v2}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->revokeInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
