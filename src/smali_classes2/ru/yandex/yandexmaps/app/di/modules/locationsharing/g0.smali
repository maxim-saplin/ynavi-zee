.class public final Lru/yandex/yandexmaps/app/di/modules/locationsharing/g0;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/g0;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/g0;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/di/components/a;

    sget-object v1, Lru/yandex/yandexmaps/app/di/modules/locationsharing/f0;->Companion:Lru/yandex/yandexmaps/app/di/modules/locationsharing/e0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/c;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/b;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/b;-><init>(Lru/yandex/yandexmaps/app/di/components/a;)V

    new-instance v2, Lj92/b;

    invoke-direct {v2, v0, v1}, Lj92/b;-><init>(Lru/yandex/yandexmaps/app/di/components/a;Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/b;)V

    return-object v2
.end method
