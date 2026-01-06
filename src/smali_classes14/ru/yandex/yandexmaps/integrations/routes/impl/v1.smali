.class public final Lru/yandex/yandexmaps/integrations/routes/impl/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/l0;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

.field final synthetic b:Lcom/yandex/mapkit/maps/map/engine/InsetManager;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;Lcom/yandex/mapkit/maps/map/engine/InsetManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/v1;->a:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/routes/impl/v1;->b:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/v1;->a:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/v1;->b:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    sget-object v1, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->BOTTOM:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-interface {v0, p1, v1}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->revokeInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;)V

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/v1;->a:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    invoke-virtual {v0, p2, p3, p1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->f(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p0, Lru/yandex/yandexmaps/integrations/routes/impl/v1;->b:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    sget-object v0, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->BOTTOM:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-interface {p3, p1, v0, p2, v1}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->supplyInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZ)V

    return-void
.end method
