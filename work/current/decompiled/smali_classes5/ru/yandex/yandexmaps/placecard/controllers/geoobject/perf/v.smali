.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;

.field final synthetic c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/h1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/v;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/v;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/h1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;->c()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lru/yandex/yandexmaps/placecard/items/organizations/e;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/organizations/e;

    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/v;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/v;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/h1;

    invoke-static {v1, p1, v0, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;->c(Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;Lru/yandex/yandexmaps/placecard/items/organizations/e;Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/h1;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lru/yandex/yandexmaps/placecard/items/organizations/e;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/organizations/e;

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
