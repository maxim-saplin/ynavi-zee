.class public abstract Lxa3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/ArrayList;Lkl2/i;Lcom/yandex/navikit_platform/guidance/service/c;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x;Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$SocialViewFriendLikeType;)V
    .locals 10

    sget-object v0, Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;->SOCIAL:Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;

    invoke-virtual {p4}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x;->f()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$TextParameters;

    new-instance v8, Lj91/s;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$TextParameters;->b()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_1

    :cond_0
    move v9, v7

    :goto_1
    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$TextParameters;->d()I

    move-result v6

    invoke-direct {v8, v9, v6}, Lj91/s;-><init>(II)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v5, v4

    :cond_2
    invoke-virtual {p4}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x;->d()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_3

    check-cast p4, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p4, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;

    new-instance v6, Lj91/l;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v8, v3}, Lj91/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v1, v4

    :cond_4
    if-nez v1, :cond_5

    sget-object p4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_3

    :cond_5
    move-object p4, v1

    :goto_3
    invoke-virtual {p1}, Lkl2/i;->D0()Lru/yandex/yandexmaps/multiplatform/snippet/models/business/UgcNewAvatarsType;

    move-result-object p1

    const/4 v1, -0x1

    if-nez p1, :cond_6

    move p1, v1

    goto :goto_4

    :cond_6
    sget-object v3, Lxa3/g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    :goto_4
    if-eq p1, v1, :cond_9

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    const/4 v1, 0x2

    if-ne p1, v1, :cond_7

    sget-object p1, Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$UgcNewAvatarsType;->Avatars:Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$UgcNewAvatarsType;

    :goto_5
    move-object v6, p1

    goto :goto_6

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    sget-object p1, Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$UgcNewAvatarsType;->Letters:Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$UgcNewAvatarsType;

    goto :goto_5

    :cond_9
    move-object v6, v4

    :goto_6
    new-instance p1, Lj91/k;

    move-object v1, p1

    move-object v3, v5

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lj91/k;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$SocialViewFriendLikeType;Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$UgcNewAvatarsType;)V

    invoke-virtual {p3, p5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;->B(Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$SocialViewFriendLikeType;)Ldg2/c;

    move-result-object p3

    invoke-static {p1, v7, p3}, Lj91/n;->a(Lj91/k;ZLdg2/c;)Lj91/r;

    move-result-object p1

    invoke-static {p0, v0, p1, p2}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->c(Ljava/util/List;Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;Ljava/lang/Object;Lv31/d;)Z

    return-void
.end method
