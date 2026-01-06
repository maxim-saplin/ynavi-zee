.class public final Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/d;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/g;

.field private final b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/g;->Companion:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/f;->a()Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/g;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/b;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/g;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/s;->Companion:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/r;->a()Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/s;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/b;->b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/s;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/g;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/b;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/g;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/b;->b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/s;

    return-object v0
.end method
