.class public final Lih2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lch2/s;

.field private final b:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;

.field private final c:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/o0;


# direct methods
.method public constructor <init>(Lch2/s;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih2/d;->a:Lch2/s;

    iput-object p2, p0, Lih2/d;->b:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;

    iput-object p3, p0, Lih2/d;->c:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/o0;

    return-void
.end method


# virtual methods
.method public final a(Lfh2/l;)Lih2/e;
    .locals 4

    new-instance v0, Lih2/e;

    iget-object v1, p0, Lih2/d;->a:Lch2/s;

    iget-object v2, p0, Lih2/d;->b:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;

    iget-object v3, p0, Lih2/d;->c:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/o0;

    invoke-direct {v0, p1, v1, v2, v3}, Lih2/e;-><init>(Lfh2/l;Lch2/s;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/o0;)V

    return-object v0
.end method
