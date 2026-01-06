.class public abstract Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "SearchCard"


# direct methods
.method public static final a(Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/e;Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/f;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/e0;->b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/e;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/f0;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/f0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "CameraMove"

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/h0;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/h0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Slide"

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/b1;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/b1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "LevelChange"

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/c;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "PageChange"

    goto/16 :goto_1

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/g1;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/g1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/j1;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/j1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/c1;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/c1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/a;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/n0;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/n0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/j0;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/j0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/r0;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/r0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/z0;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/z0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/l0;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/l0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/e1;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/e1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/p0;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/p0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/x0;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/x0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/v0;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/v0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/l1;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/l1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_0
    const-string p1, "Scroll"

    :goto_1
    const-string v0, "SearchCard"

    filled-new-array {v0, p0, p1}, [Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/16 v0, 0x3e

    const-string v1, "."

    invoke-static {p0, v1, p1, v0}, Lkotlin/collections/v;->O([Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/e;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/g0;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/g0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Map"

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/i0;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/i0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Media"

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d1;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d1;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Shutter"

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/k1;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/k1;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Tabs"

    goto/16 :goto_1

    :cond_3
    instance-of v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/h1;

    if-eqz v0, :cond_d

    check-cast p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/h1;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/h1;->b()Ls23/k;

    move-result-object p0

    sget-object v0, Ls23/h;->a:Ls23/h;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "OverviewTab"

    goto/16 :goto_1

    :cond_4
    sget-object v0, Ls23/i;->a:Ls23/i;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "PhotosTab"

    goto/16 :goto_1

    :cond_5
    sget-object v0, Ls23/j;->a:Ls23/j;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "ReviewsTab"

    goto/16 :goto_1

    :cond_6
    sget-object v0, Ls23/e;->a:Ls23/e;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "MenuTab"

    goto/16 :goto_1

    :cond_7
    sget-object v0, Ls23/f;->a:Ls23/f;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "NewsTab"

    goto/16 :goto_1

    :cond_8
    sget-object v0, Ls23/d;->a:Ls23/d;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "FeaturesTab"

    goto/16 :goto_1

    :cond_9
    sget-object v0, Ls23/b;->a:Ls23/b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p0, "BranchesTab"

    goto/16 :goto_1

    :cond_a
    sget-object v0, Ls23/c;->a:Ls23/c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "BusinessesTab"

    goto/16 :goto_1

    :cond_b
    sget-object v0, Ls23/g;->a:Ls23/g;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, "OtherTab"

    goto/16 :goto_1

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    instance-of v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/i1;

    if-eqz v0, :cond_1a

    check-cast p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/i1;

    invoke-interface {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/i1;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/h1;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/e0;->b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/e;)Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/f1;

    if-eqz v1, :cond_e

    const-string p0, "Stories"

    goto :goto_0

    :cond_e
    instance-of v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/k0;

    if-eqz v1, :cond_f

    const-string p0, "Menu"

    goto :goto_0

    :cond_f
    instance-of v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/s0;

    if-eqz v1, :cond_10

    const-string p0, "Photos"

    goto :goto_0

    :cond_10
    instance-of v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/b;

    if-eqz v1, :cond_11

    const-string p0, "Aspects"

    goto :goto_0

    :cond_11
    instance-of v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/a1;

    if-eqz v1, :cond_12

    const-string p0, "Review.Media"

    goto :goto_0

    :cond_12
    instance-of v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/m0;

    if-eqz v1, :cond_13

    const-string p0, "MyReview.Media"

    goto :goto_0

    :cond_13
    instance-of v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/q0;

    if-eqz v1, :cond_14

    const-string p0, "PhotoTags"

    goto :goto_0

    :cond_14
    instance-of v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/o0;

    if-eqz v1, :cond_15

    const-string p0, "Organization.Media"

    goto :goto_0

    :cond_15
    instance-of v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/y0;

    if-eqz v1, :cond_16

    const-string p0, "RelatedPlaces"

    goto :goto_0

    :cond_16
    instance-of v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/w0;

    if-eqz v1, :cond_17

    const-string p0, "Recommendations"

    goto :goto_0

    :cond_17
    instance-of v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/m1;

    if-eqz v1, :cond_18

    const-string p0, "WebView"

    goto :goto_0

    :cond_18
    instance-of p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d;

    if-eqz p0, :cond_19

    const-string p0, "DiscoveryPager"

    :goto_0
    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x3e

    const-string v2, "."

    invoke-static {p0, v2, v0, v1}, Lkotlin/collections/v;->O([Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
