.class public final Lru/yandex/yandexmaps/integrations/pin/user/location/service/di/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/maps/appkit/util/location/h;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/pin/user/location/service/di/f;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/pin/user/location/service/di/f;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/pin/user/location/service/di/f;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/maps/appkit/util/location/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/pin/user/location/service/di/f;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/permissions/api/e;

    sget-object v2, Lru/yandex/yandexmaps/integrations/pin/user/location/service/di/d;->Companion:Lru/yandex/yandexmaps/integrations/pin/user/location/service/di/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/integrations/pin/user/location/service/di/a;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/integrations/pin/user/location/service/di/a;-><init>(Lru/yandex/maps/appkit/util/location/f;Lru/yandex/yandexmaps/permissions/api/e;)V

    return-object v2
.end method
