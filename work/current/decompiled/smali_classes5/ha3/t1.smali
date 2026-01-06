.class public final Lha3/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/tabs/h;


# instance fields
.field private final a:Lru/yandex/yandexmaps/tabs/reviews/api/d;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/tabs/reviews/api/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha3/t1;->a:Lru/yandex/yandexmaps/tabs/reviews/api/d;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lha3/t1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/placecard/tabs/d;Landroid/content/Context;)Lru/yandex/yandexmaps/placecard/tabs/e;
    .locals 7

    instance-of v0, p1, Lha3/o1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lha3/o1;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lha3/o1;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lha3/o1;->K()Lh13/j;

    move-result-object v0

    invoke-virtual {v0}, Lh13/j;->f()Lo13/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lha3/o1;->K()Lh13/j;

    move-result-object v0

    invoke-virtual {v0}, Lh13/j;->f()Lo13/i;

    move-result-object v0

    instance-of v0, v0, Lo13/h;

    if-eqz v0, :cond_1

    new-instance p2, Lru/yandex/yandexmaps/placecard/tabs/e;

    new-instance v0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/j;

    invoke-virtual {p1}, Lha3/o1;->f()I

    move-result p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/j;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {p2, p1, v0}, Lru/yandex/yandexmaps/placecard/tabs/e;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_0
    move-object v1, p2

    goto :goto_4

    :cond_1
    iget-object v0, p0, Lha3/t1;->a:Lru/yandex/yandexmaps/tabs/reviews/api/d;

    iget-object v2, p0, Lha3/t1;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lha3/o1;->i()Lha3/f;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lha3/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;->d(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;->getRatings()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-static {p1, p2, v0, v2, v3}, Lha3/v1;->a(Lha3/o1;Landroid/content/Context;Lru/yandex/yandexmaps/tabs/reviews/api/d;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/placecard/tabs/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    instance-of v6, v4, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/i;

    if-nez v6, :cond_4

    instance-of v4, v4, Lru/yandex/yandexmaps/placecard/items/aspects/n;

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v1

    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v3, v5

    goto :goto_2

    :cond_6
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v1

    :cond_7
    invoke-direct {p2, p1, v0}, Lru/yandex/yandexmaps/placecard/tabs/e;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_8
    :goto_4
    return-object v1
.end method
