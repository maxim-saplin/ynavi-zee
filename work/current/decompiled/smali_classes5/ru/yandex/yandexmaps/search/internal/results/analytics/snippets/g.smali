.class public final Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/g;
.super Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/l;
.source "SourceFile"


# instance fields
.field private final f:Lru/yandex/yandexmaps/search/api/controller/k0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/api/controller/k0;Ldg2/b;)V
    .locals 3

    sget-object v0, Ld41/b;->c:Ld41/a;

    const/16 v0, 0x64

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {p0, p2, v2, v0, v1}, Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/l;-><init>(Ldg2/b;FJ)V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/g;->f:Lru/yandex/yandexmaps/search/api/controller/k0;

    return-void
.end method


# virtual methods
.method public final d(Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/m;)Ldg2/a;
    .locals 1

    invoke-interface {p1}, Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/m;->a()Lru/yandex/yandexmaps/search/internal/results/l5;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/g;->f:Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/controller/k0;->F0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/l5;->w()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->j(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/l5;->w()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->k(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1
.end method
