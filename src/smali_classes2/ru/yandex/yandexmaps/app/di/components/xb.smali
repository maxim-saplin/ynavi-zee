.class public final Lru/yandex/yandexmaps/app/di/components/xb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/di/components/x;

.field private final b:Lru/yandex/yandexmaps/app/di/components/o6;

.field private c:Lru/yandex/yandexmaps/slavery/controller/MasterController;

.field private d:Lru/yandex/yandexmaps/integrations/stories/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/x;Lru/yandex/yandexmaps/app/di/components/o6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/xb;->a:Lru/yandex/yandexmaps/app/di/components/x;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/components/xb;->b:Lru/yandex/yandexmaps/app/di/components/o6;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/integrations/stories/StoriesIntegrationController;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/xb;->c:Lru/yandex/yandexmaps/slavery/controller/MasterController;

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/integrations/stories/n;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/xb;->d:Lru/yandex/yandexmaps/integrations/stories/d;

    return-void
.end method

.method public final c()Lru/yandex/yandexmaps/integrations/stories/p;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/xb;->c:Lru/yandex/yandexmaps/slavery/controller/MasterController;

    const-class v1, Lru/yandex/yandexmaps/slavery/controller/MasterController;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/xb;->d:Lru/yandex/yandexmaps/integrations/stories/d;

    const-class v1, Lru/yandex/yandexmaps/integrations/stories/d;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/app/di/components/oc;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/xb;->a:Lru/yandex/yandexmaps/app/di/components/x;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/xb;->b:Lru/yandex/yandexmaps/app/di/components/o6;

    iget-object v3, p0, Lru/yandex/yandexmaps/app/di/components/xb;->c:Lru/yandex/yandexmaps/slavery/controller/MasterController;

    iget-object v4, p0, Lru/yandex/yandexmaps/app/di/components/xb;->d:Lru/yandex/yandexmaps/integrations/stories/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/app/di/components/oc;-><init>(Lru/yandex/yandexmaps/app/di/components/x;Lru/yandex/yandexmaps/app/di/components/o6;Lru/yandex/yandexmaps/slavery/controller/MasterController;Lru/yandex/yandexmaps/integrations/stories/d;)V

    return-object v0
.end method
