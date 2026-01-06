.class public final Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/i0;
.super Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/a;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/h0;

.field private static final g:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/i0;->Companion:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/h0;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/i0;->g:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c;

    return-void
.end method

.method public constructor <init>(Lvy1/a;Lch2/o;)V
    .locals 6

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/i0;->g:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c;

    const-string v3, "route_selection_taxi_banner_id"

    const-string v4, "route_selection_taxi_banner_count"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/a;-><init>(Lvy1/a;Lch2/o;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c;)V

    return-void
.end method
