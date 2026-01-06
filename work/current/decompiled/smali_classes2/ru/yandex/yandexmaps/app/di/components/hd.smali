.class public final Lru/yandex/yandexmaps/app/di/components/hd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/di/components/x;

.field private final b:Lru/yandex/yandexmaps/app/di/components/o6;

.field private final c:Lru/yandex/yandexmaps/app/di/components/hd;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/x;Lru/yandex/yandexmaps/app/di/components/o6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lru/yandex/yandexmaps/app/di/components/hd;->c:Lru/yandex/yandexmaps/app/di/components/hd;

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/hd;->a:Lru/yandex/yandexmaps/app/di/components/x;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/components/hd;->b:Lru/yandex/yandexmaps/app/di/components/o6;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/integrations/taxi/TaxiMainCardIntegrationController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/hd;->a:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/x;->so(Lru/yandex/yandexmaps/app/di/components/x;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj1/b;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/hd;->b:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/o6;->dr(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/utils/r0;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/hd;->b:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/o6;->Po(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj1/b;

    iput-object v0, p1, Lru/yandex/yandexmaps/integrations/taxi/TaxiMainCardIntegrationController;->i:Llj1/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/hd;->a:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/components/x;->F()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    move-result-object v0

    iput-object v0, p1, Lru/yandex/yandexmaps/integrations/taxi/TaxiMainCardIntegrationController;->j:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/hd;->b:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/components/o6;->Us()Lru/yandex/yandexmaps/orderstracking/a;

    move-result-object v0

    iput-object v0, p1, Lru/yandex/yandexmaps/integrations/taxi/TaxiMainCardIntegrationController;->k:Lru/yandex/yandexmaps/orderstracking/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/hd;->b:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/o6;->dq(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    iput-object v0, p1, Lru/yandex/yandexmaps/integrations/taxi/TaxiMainCardIntegrationController;->l:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/hd;->b:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/o6;->Tr(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/maps/appkit/map/h1;

    iput-object v0, p1, Lru/yandex/yandexmaps/integrations/taxi/TaxiMainCardIntegrationController;->m:Lru/yandex/maps/appkit/map/h1;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/hd;->b:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/o6;->Pq(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl2/b;

    iput-object v0, p1, Lru/yandex/yandexmaps/integrations/taxi/TaxiMainCardIntegrationController;->n:Lwl2/b;

    return-void
.end method
