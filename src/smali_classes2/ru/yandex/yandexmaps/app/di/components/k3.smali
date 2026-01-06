.class public final Lru/yandex/yandexmaps/app/di/components/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov0/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/di/components/x;

.field private final b:Lru/yandex/yandexmaps/app/di/components/o6;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/x;Lru/yandex/yandexmaps/app/di/components/o6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/k3;->a:Lru/yandex/yandexmaps/app/di/components/x;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/components/k3;->b:Lru/yandex/yandexmaps/app/di/components/o6;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bluelinelabs/conductor/k;)Lov0/b;
    .locals 7

    move-object v6, p1

    check-cast v6, Lru/yandex/yandexmaps/discovery/DiscoveryRootController;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/discovery/DiscoveryRootController;->b1()Lru/yandex/yandexmaps/discovery/c;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/app/di/components/d4;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/k3;->a:Lru/yandex/yandexmaps/app/di/components/x;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/k3;->b:Lru/yandex/yandexmaps/app/di/components/o6;

    new-instance v3, Lom1/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lru/yandex/yandexmaps/integrations/placecard/core/di/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/app/di/components/d4;-><init>(Lru/yandex/yandexmaps/app/di/components/x;Lru/yandex/yandexmaps/app/di/components/o6;Lom1/a;Lru/yandex/yandexmaps/integrations/placecard/core/di/b;Lru/yandex/yandexmaps/discovery/c;Lru/yandex/yandexmaps/discovery/DiscoveryRootController;)V

    return-object p1
.end method
