.class public final Lru/yandex/yandexmaps/gallery/api/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x;)Ljava/util/ArrayList;
    .locals 14

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {v1}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v1

    const-string v2, "d MMMM yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x;->d()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$Video;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$Video;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$Video;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$Video;->k()Ljava/lang/String;

    move-result-object v4

    :cond_2
    move-object v6, v4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$Video;->d()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/VideoAuthor;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/VideoAuthor;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/VideoAuthor;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    sget-object v8, Lru/yandex/yandexmaps/common/utils/m;->a:Lru/yandex/yandexmaps/common/utils/m;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    goto :goto_2

    :cond_3
    move-object v12, v1

    :goto_2
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/VideoAuthor;->d()Ljava/lang/String;

    move-result-object v13

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, Lru/yandex/yandexmaps/gallery/api/e;

    const/16 v9, 0x10

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lru/yandex/yandexmaps/gallery/api/e;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v4

    goto :goto_3

    :cond_4
    move-object v10, v1

    :goto_3
    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$Video;->l()Z

    move-result v9

    new-instance v4, Ljava/util/Date;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$Video;->e()J

    move-result-wide v11

    invoke-direct {v4, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    new-instance v3, Lru/yandex/yandexmaps/gallery/api/u;

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/16 v13, 0x189

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, Lru/yandex/yandexmaps/gallery/api/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLru/yandex/yandexmaps/gallery/api/e;Ljava/lang/String;Lru/yandex/yandexmaps/gallery/api/Status;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v2
.end method
