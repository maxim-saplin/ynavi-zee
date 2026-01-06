.class public final Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/ask_review/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq2/a;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/ask_review/b;


# direct methods
.method public constructor <init>(IJLru/yandex/yandexmaps/multiplatform/ugc/services/impl/ask_review/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/ask_review/c;->a:I

    iput-wide p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/ask_review/c;->b:J

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/ask_review/c;->c:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/ask_review/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/ask_review/c;->c:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/ask_review/b;

    sget-object v1, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/ask_review/b;->b(J)V

    return-void
.end method

.method public final b(Lcom/yandex/mapkit/GeoObject;)Z
    .locals 6

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;->d(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/BusinessRating1xObjectMetadataKt;->getMpReviews(Lcom/yandex/mapkit/search/BusinessRating1xObjectMetadata;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/yandex/mapkit/search/kmp/BusinessObjectMetadataKt;->getMpCategories(Lcom/yandex/mapkit/search/BusinessObjectMetadata;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/search/Category;

    invoke-static {v3}, Lcom/yandex/mapkit/search/kmp/CategoryKt;->getMpCategoryClass(Lcom/yandex/mapkit/search/Category;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_4
    check-cast v2, Ljava/lang/Iterable;

    instance-of p1, v2, Ljava/util/Collection;

    if-eqz p1, :cond_5

    move-object p1, v2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "sportcenter, attraction, cafe, spa, hotels, fitness, monument, museum, bars, restaurants, park, skating rink, mountain, swimming pool, forest, landmark, waterpark, hairdressers, concert hall, beach, sushi, viewpoint, playground, garden, fast food, christmastree, fallback fun, childrens playground, waterfall, pier, equestrian, pavilion, cinemas, memorable event, festival, port, zoo, stenograffia, rezervation, cableway, fountain"

    invoke-static {v3, v2, v1}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    iget p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/ask_review/c;->a:I

    if-le v0, p1, :cond_7

    goto :goto_3

    :cond_7
    sget-object p1, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/ask_review/c;->c:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/ask_review/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/ask_review/b;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/ask_review/c;->b:J

    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5, p1}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gtz p1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x1

    :cond_9
    :goto_3
    return v1
.end method
