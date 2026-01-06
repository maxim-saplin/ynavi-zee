.class public final Lih2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lch2/d;

.field private final b:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;

.field private final c:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;

.field private final d:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/d;


# direct methods
.method public constructor <init>(Lch2/d;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih2/a;->a:Lch2/d;

    iput-object p2, p0, Lih2/a;->b:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;

    iput-object p3, p0, Lih2/a;->c:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;

    iput-object p4, p0, Lih2/a;->d:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/d;

    return-void
.end method


# virtual methods
.method public final a(Lfh2/i;Lfh2/c;Lgg3/b;)Lih2/b;
    .locals 9

    new-instance v8, Lih2/b;

    iget-object v3, p0, Lih2/a;->a:Lch2/d;

    iget-object v5, p0, Lih2/a;->b:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;

    iget-object v6, p0, Lih2/a;->c:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;

    iget-object v7, p0, Lih2/a;->d:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/d;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lih2/b;-><init>(Lfh2/i;Lfh2/c;Lch2/d;Lgg3/b;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/d;)V

    return-object v8
.end method
