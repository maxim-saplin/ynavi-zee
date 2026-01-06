.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/api/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/api/d;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/api/c;

.field private final b:Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/friend/card/api/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/api/c;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/api/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/api/b;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/api/c;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/api/e;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/api/c;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/friend/card/api/c;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/friend/card/api/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/friend/card/api/b;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/friend/card/api/c;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/api/e;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/friend/card/api/c;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/friend/card/api/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/api/e;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/friend/card/api/c;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/api/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/api/e;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/api/c;

    return-object v0
.end method
