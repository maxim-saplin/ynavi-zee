.class public final Lru/yandex/yandexmaps/integrations/routes/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/b;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/p;->a:Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bluelinelabs/conductor/c0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/p;->a:Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->U0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    return-object v0
.end method
