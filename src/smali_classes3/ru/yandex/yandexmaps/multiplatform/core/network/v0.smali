.class public final Lru/yandex/yandexmaps/multiplatform/core/network/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;->UseProtocolCachePolicy:Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/v0;->a:Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/network/v0;->a:Lru/yandex/yandexmaps/multiplatform/core/network/PlatformHttpCache$CachePolicy;

    return-void
.end method
