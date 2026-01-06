.class public final Lru/yandex/yandexmaps/integrations/pin/user/location/service/di/i;
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


# direct methods
.method public constructor <init>(Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/pin/user/location/service/di/i;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/pin/user/location/service/di/i;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe2/j;

    sget-object v1, Lru/yandex/yandexmaps/integrations/pin/user/location/service/di/d;->Companion:Lru/yandex/yandexmaps/integrations/pin/user/location/service/di/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lte2/v;->a:Lte2/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/api/b;->a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/api/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;-><init>(Lwe2/j;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/di/a;->K()Lte2/u;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->c(Ljava/lang/Object;)V

    return-object v0
.end method
