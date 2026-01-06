.class public abstract Lxa3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkl2/i;Ljava/util/List;)Ljava/util/List;
    .locals 12

    invoke-virtual {p0}, Lkl2/i;->c0()Lrl2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v11, Lru/yandex/maps/uikit/atomicviews/snippet/subline/e;

    invoke-virtual {v0}, Lrl2/a;->getTitle()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lru/yandex/maps/uikit/atomicviews/snippet/subline/SublineViewModel$SectionStyle;->MEDIUM:Lru/yandex/maps/uikit/atomicviews/snippet/subline/SublineViewModel$SectionStyle;

    invoke-virtual {v0}, Lrl2/a;->d()Ljava/lang/String;

    move-result-object v5

    sget v7, Lwl1/a;->text_primary:I

    new-instance v9, Lru/yandex/maps/uikit/atomicviews/snippet/subline/f;

    invoke-virtual {p0}, Lkl2/i;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lrl2/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, p0, v0}, Lru/yandex/maps/uikit/atomicviews/snippet/subline/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/16 v10, 0x54

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lru/yandex/maps/uikit/atomicviews/snippet/subline/e;-><init>(Ljava/lang/String;Lru/yandex/maps/uikit/atomicviews/snippet/subline/SublineViewModel$SectionStyle;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILdg2/c;Lru/yandex/maps/uikit/atomicviews/snippet/subline/f;I)V

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    invoke-static {v11}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static final b(Lkl2/i;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;)Lc91/c;
    .locals 8

    invoke-virtual {p0}, Lkl2/i;->T()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/neurosummary/Neurosummary;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lkl2/i;->u0()Lkl2/a;

    move-result-object p0

    invoke-interface {p0}, Lkl2/a;->v3()Z

    move-result p0

    if-nez p0, :cond_1

    instance-of p0, p2, Lwa3/c;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/neurosummary/Neurosummary;->b()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/neurosummary/Neurosummary$Bold;

    move-result-object p0

    new-instance p2, Lc91/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/neurosummary/Neurosummary;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/neurosummary/Neurosummary$Bold;->e()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/neurosummary/Neurosummary$Bold;->d()Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/neurosummary/Neurosummary$Bold;->b()Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    move-object v6, v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;->y()Ldg2/c;

    move-result-object v7

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lc91/c;-><init>(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ldg2/c;)V

    move-object v1, p2

    :cond_5
    return-object v1
.end method
