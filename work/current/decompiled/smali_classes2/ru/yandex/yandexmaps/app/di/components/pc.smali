.class public final Lru/yandex/yandexmaps/app/di/components/pc;
.super Lds1/a;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/app/di/components/x;

.field private final c:Lru/yandex/yandexmaps/app/di/components/o6;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/x;Lru/yandex/yandexmaps/app/di/components/o6;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lds1/a;-><init>(I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/pc;->b:Lru/yandex/yandexmaps/app/di/components/x;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/components/pc;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    return-void
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/slavery/controller/MasterController;Lru/yandex/yandexmaps/slavery/controller/MasterController;)Lov0/b;
    .locals 7

    check-cast p1, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/app/di/components/gd;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/pc;->b:Lru/yandex/yandexmaps/app/di/components/x;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/pc;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    new-instance v3, Lru/yandex/yandexmaps/integrations/tabnavigation/di/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lru/yandex/yandexmaps/integrations/qibla/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lru/yandex/yandexmaps/integrations/placecard/core/di/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/app/di/components/gd;-><init>(Lru/yandex/yandexmaps/app/di/components/x;Lru/yandex/yandexmaps/app/di/components/o6;Lru/yandex/yandexmaps/integrations/tabnavigation/di/h;Lru/yandex/yandexmaps/integrations/qibla/b;Lru/yandex/yandexmaps/integrations/placecard/core/di/b;Lru/yandex/yandexmaps/slavery/controller/MasterController;)V

    return-object p1
.end method
