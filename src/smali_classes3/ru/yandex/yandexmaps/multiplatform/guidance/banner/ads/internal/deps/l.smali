.class public final Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu62/d;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/l;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/l;->b:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/g;

    return-void
.end method


# virtual methods
.method public final a(Lcy1/h;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/l;->b:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/g;

    check-cast v0, Lpn1/c;

    invoke-virtual {v0, p1}, Lpn1/c;->c(Lcy1/h;)V

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/l;->b:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/g;

    check-cast v0, Lpn1/c;

    invoke-virtual {v0, p1}, Lpn1/c;->a(Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;)V

    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/l;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->d()Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lqg2/n;->m(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;)Lio/reactivex/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/l;->b:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/api/g;

    check-cast v0, Lpn1/c;

    invoke-virtual {v0, p1, p2, p3}, Lpn1/c;->b(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lru/yandex/yandexmaps/customtabs/CustomTabStarterActivity;->Companion:Lru/yandex/yandexmaps/customtabs/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/l;->a:Landroid/app/Activity;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1fc

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Lru/yandex/yandexmaps/customtabs/g;->a(Lru/yandex/yandexmaps/customtabs/g;Landroid/content/Context;Ljava/lang/String;ZZZZLru/yandex/yandexmaps/customtabs/api/CustomTabBrowser;I)V

    return-void
.end method
