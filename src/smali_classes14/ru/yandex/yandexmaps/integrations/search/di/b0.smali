.class public final Lru/yandex/yandexmaps/integrations/search/di/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/search/api/dependencies/e;


# instance fields
.field final synthetic a:Lru/yandex/maps/appkit/common/x;


# direct methods
.method public constructor <init>(Lru/yandex/maps/appkit/common/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/search/di/b0;->a:Lru/yandex/maps/appkit/common/x;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/maps/appkit/common/u;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/di/b0;->a:Lru/yandex/maps/appkit/common/x;

    sget-object v1, Lru/yandex/maps/appkit/common/s;->W0:Lru/yandex/maps/appkit/common/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/maps/appkit/common/u;

    invoke-direct {v2, v0, v1}, Lru/yandex/maps/appkit/common/u;-><init>(Lru/yandex/maps/appkit/common/x;Lru/yandex/maps/appkit/common/p;)V

    return-object v2
.end method
