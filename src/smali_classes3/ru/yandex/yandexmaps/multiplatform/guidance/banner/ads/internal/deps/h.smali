.class public final Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/i;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lu62/c;

.field private final c:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lu62/c;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/h;->b:Lu62/c;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/h;->c:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/a;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/e0;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/h;->c:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/a;

    check-cast v1, Lpn1/a;

    invoke-virtual {v1}, Lpn1/a;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/h;->b:Lu62/c;

    check-cast v2, Lpn1/g;

    invoke-virtual {v2}, Lpn1/g;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v0, v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lio/reactivex/e0;->e(Lio/reactivex/h0;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method
