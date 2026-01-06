.class public final Lru/yandex/yandexmaps/integrations/pin/user/location/service/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe2/a;


# instance fields
.field final synthetic a:Lru/yandex/maps/appkit/util/location/f;

.field final synthetic b:Lru/yandex/yandexmaps/permissions/api/e;


# direct methods
.method public constructor <init>(Lru/yandex/maps/appkit/util/location/f;Lru/yandex/yandexmaps/permissions/api/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/pin/user/location/service/di/a;->a:Lru/yandex/maps/appkit/util/location/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/pin/user/location/service/di/a;->b:Lru/yandex/yandexmaps/permissions/api/e;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/pin/user/location/service/di/a;->a:Lru/yandex/maps/appkit/util/location/f;

    invoke-virtual {v0}, Lru/yandex/maps/appkit/util/location/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/pin/user/location/service/di/a;->b:Lru/yandex/yandexmaps/permissions/api/e;

    sget-object v1, Lmu2/c;->c:Lmu2/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmu2/c;->i()Lmu2/h;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/permissions/internal/z;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/permissions/internal/z;->l(Lmu2/h;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
