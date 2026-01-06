.class public final Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/e;

.field private static final b:J

.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/e;->a:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/e;

    sget-object v0, Ld41/b;->c:Ld41/a;

    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    sput-wide v2, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/e;->b:J

    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v0}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/e;->c:J

    return-void
.end method

.method public static a()J
    .locals 2

    sget-wide v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/e;->c:J

    return-wide v0
.end method

.method public static b()J
    .locals 2

    sget-wide v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/e;->b:J

    return-wide v0
.end method
