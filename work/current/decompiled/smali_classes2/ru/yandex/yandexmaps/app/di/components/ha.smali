.class public final Lru/yandex/yandexmaps/app/di/components/ha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/di/components/x;

.field private final b:Lru/yandex/yandexmaps/app/di/components/o6;

.field private c:Lru/yandex/yandexmaps/slavery/controller/MasterController;

.field private d:Lru/yandex/yandexmaps/search/api/dependencies/h1;

.field private e:Lru/yandex/yandexmaps/integrations/routes/impl/y1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/x;Lru/yandex/yandexmaps/app/di/components/o6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/ha;->a:Lru/yandex/yandexmaps/app/di/components/x;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/components/ha;->b:Lru/yandex/yandexmaps/app/di/components/o6;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/ha;->c:Lru/yandex/yandexmaps/slavery/controller/MasterController;

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/search/api/dependencies/h1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/ha;->d:Lru/yandex/yandexmaps/search/api/dependencies/h1;

    return-void
.end method

.method public final c()Lru/yandex/yandexmaps/integrations/routes/q;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/ha;->c:Lru/yandex/yandexmaps/slavery/controller/MasterController;

    const-class v1, Lru/yandex/yandexmaps/slavery/controller/MasterController;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/ha;->d:Lru/yandex/yandexmaps/search/api/dependencies/h1;

    const-class v1, Lru/yandex/yandexmaps/search/api/dependencies/h1;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/ha;->e:Lru/yandex/yandexmaps/integrations/routes/impl/y1;

    const-class v1, Lru/yandex/yandexmaps/integrations/routes/impl/y1;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/app/di/components/za;

    iget-object v3, p0, Lru/yandex/yandexmaps/app/di/components/ha;->a:Lru/yandex/yandexmaps/app/di/components/x;

    iget-object v4, p0, Lru/yandex/yandexmaps/app/di/components/ha;->b:Lru/yandex/yandexmaps/app/di/components/o6;

    new-instance v5, Lru/yandex/yandexmaps/integrations/routes/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, p0, Lru/yandex/yandexmaps/app/di/components/ha;->e:Lru/yandex/yandexmaps/integrations/routes/impl/y1;

    iget-object v7, p0, Lru/yandex/yandexmaps/app/di/components/ha;->c:Lru/yandex/yandexmaps/slavery/controller/MasterController;

    iget-object v8, p0, Lru/yandex/yandexmaps/app/di/components/ha;->d:Lru/yandex/yandexmaps/search/api/dependencies/h1;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lru/yandex/yandexmaps/app/di/components/za;-><init>(Lru/yandex/yandexmaps/app/di/components/x;Lru/yandex/yandexmaps/app/di/components/o6;Lru/yandex/yandexmaps/integrations/routes/d;Lru/yandex/yandexmaps/integrations/routes/impl/y1;Lru/yandex/yandexmaps/slavery/controller/MasterController;Lru/yandex/yandexmaps/search/api/dependencies/h1;)V

    return-object v0
.end method

.method public final d(Lru/yandex/yandexmaps/integrations/routes/impl/y1;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/ha;->e:Lru/yandex/yandexmaps/integrations/routes/impl/y1;

    return-void
.end method
