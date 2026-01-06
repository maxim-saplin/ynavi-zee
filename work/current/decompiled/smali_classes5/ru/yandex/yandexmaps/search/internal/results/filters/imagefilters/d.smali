.class public final Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/app/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/app/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/d;->a:Lru/yandex/yandexmaps/common/app/d0;

    return-void
.end method


# virtual methods
.method public final a(Lb73/m;Lru/yandex/yandexmaps/multiplatform/search/uxtrace/results/SearchResultsListUXTraceFeatureStage;Lru/yandex/yandexmaps/multiplatform/search/uxtrace/results/SearchResultsListUXTraceFeatureStage;)Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/o;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/d;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lb73/m;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lb73/m;->d()Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;

    move-result-object v3

    invoke-static {v1, v3, p3}, Lld/c;->p(Ljava/util/List;Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;Lru/yandex/yandexmaps/multiplatform/search/uxtrace/results/SearchResultsListUXTraceFeatureStage;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p1}, Lb73/m;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Lkotlin/collections/d0;

    invoke-direct {v3, v1}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v3, v2}, Lkotlin/sequences/c0;->e(Lkotlin/sequences/t;I)Lkotlin/sequences/t;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/sequences/t;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb73/n;

    invoke-virtual {v3}, Lb73/n;->getSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lb73/m;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_2

    new-instance v3, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/m;

    sget v4, Lys1/b;->search_image_filter_more_button_format:I

    invoke-virtual {p1}, Lb73/m;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p1, v1, v0}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/m;-><init>(Lb73/m;ZLjava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    new-instance p1, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/o;

    invoke-direct {p1, p3, v3, p2}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/o;-><init>(Ljava/util/ArrayList;Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/m;Lru/yandex/yandexmaps/multiplatform/search/uxtrace/results/SearchResultsListUXTraceFeatureStage;)V

    return-object p1
.end method
