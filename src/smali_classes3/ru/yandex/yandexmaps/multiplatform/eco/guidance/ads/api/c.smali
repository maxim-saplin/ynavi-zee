.class public final Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/c;

.field private static final b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/c;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/c;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/b;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/b;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/c;->b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/d;

    return-void
.end method

.method public static a()Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/d;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/c;->b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/d;

    return-object v0
.end method
