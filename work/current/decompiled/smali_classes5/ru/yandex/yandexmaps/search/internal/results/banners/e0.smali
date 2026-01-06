.class public final Lru/yandex/yandexmaps/search/internal/results/banners/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/search/api/dependencies/c0;

.field private final b:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/api/dependencies/c0;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/banners/e0;->a:Lru/yandex/yandexmaps/search/api/dependencies/c0;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/banners/e0;->b:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/search/internal/results/banners/e0;Lru/yandex/yandexmaps/search/internal/results/banners/b;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/banners/e0;->a:Lru/yandex/yandexmaps/search/api/dependencies/c0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/banners/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lru/yandex/yandexmaps/search/api/dependencies/c0;->d(Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/search/internal/results/banners/e0;Lru/yandex/yandexmaps/search/internal/results/banners/a;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/banners/e0;->a:Lru/yandex/yandexmaps/search/api/dependencies/c0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/banners/a;->a()Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    move-result-object p1

    invoke-interface {p0, p1}, Lru/yandex/yandexmaps/search/api/dependencies/c0;->h(Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/search/internal/results/banners/b;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/banners/e0;->b:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/banners/d0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/search/internal/results/banners/d0;-><init>(Lru/yandex/yandexmaps/search/internal/results/banners/e0;I)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/engine/d2;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/search/internal/engine/d2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    const-class v1, Lru/yandex/yandexmaps/search/internal/results/banners/a;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/banners/e0;->b:Lio/reactivex/d0;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/banners/d0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/search/internal/results/banners/d0;-><init>(Lru/yandex/yandexmaps/search/internal/results/banners/e0;I)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/engine/d2;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/search/internal/engine/d2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {v0, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
