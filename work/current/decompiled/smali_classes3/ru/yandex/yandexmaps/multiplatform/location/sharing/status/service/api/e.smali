.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/api/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/api/d;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/api/c;

.field private final c:Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/c;

.field private final d:Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/api/c;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/api/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/api/b;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/api/c;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/api/e;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/api/c;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/c;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/b;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/c;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/api/e;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/c;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/c;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/b;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/c;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/api/e;->d:Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/c;

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/api/e;->d:Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/c;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/api/e;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/c;

    return-object v0
.end method

.method public final getService()Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/api/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/api/e;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/api/c;

    return-object v0
.end method
