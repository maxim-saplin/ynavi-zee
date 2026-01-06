.class public abstract Lj91/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:I

.field private static final c:I

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    sget v0, Lwl1/b;->blurface1_40:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v0, Lwl1/b;->blurface2_40:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v0, Lwl1/b;->blurface3_40:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v0, Lwl1/b;->blurface4_40:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lwl1/b;->blurface5_40:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lwl1/b;->blurface6_40:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lwl1/b;->blurface7_40:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lwl1/b;->blurface8_40:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Lwl1/b;->blurface9_40:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lwl1/b;->blurface10_40:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v0, Lwl1/b;->blurface11_40:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v0, Lwl1/b;->blurface12_40:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v0, Lwl1/b;->blurface13_40:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lj91/n;->a:Ljava/util/List;

    const-string v0, "#80CAFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lj91/n;->b:I

    const-string v0, "#A4D269"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lj91/n;->c:I

    return-void
.end method

.method public static final a(Lj91/k;ZLdg2/c;)Lj91/r;
    .locals 12

    sget-object v0, Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$SocialViewFriendLikeType;->SUGGEST_RATING:Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$SocialViewFriendLikeType;

    sget-object v1, Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$SocialViewFriendLikeType;->FAKE:Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$SocialViewFriendLikeType;

    filled-new-array {v0, v1}, [Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$SocialViewFriendLikeType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lj91/k;->d()Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$SocialViewFriendLikeType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lj91/k;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj91/l;

    sget-object v4, Lru/yandex/yandexmaps/common/utils/m;->a:Lru/yandex/yandexmaps/common/utils/m;

    invoke-virtual {v3}, Lj91/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lj91/c;

    invoke-direct {v4, v3}, Lj91/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lj91/k;->e()Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$UgcNewAvatarsType;

    move-result-object v0

    sget-object v2, Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$UgcNewAvatarsType;->Letters:Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$UgcNewAvatarsType;

    if-ne v0, v2, :cond_3

    new-instance v0, Lj91/e;

    sget v2, Lj91/n;->b:I

    const-string v3, "K"

    invoke-direct {v0, v2, v3}, Lj91/e;-><init>(ILjava/lang/String;)V

    new-instance v2, Lj91/e;

    sget v3, Lj91/n;->c:I

    const-string v4, "O"

    invoke-direct {v2, v3, v4}, Lj91/e;-><init>(ILjava/lang/String;)V

    filled-new-array {v0, v2}, [Lj91/e;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lj91/k;->e()Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$UgcNewAvatarsType;

    move-result-object v0

    sget-object v2, Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$UgcNewAvatarsType;->Avatars:Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$UgcNewAvatarsType;

    if-ne v0, v2, :cond_4

    new-instance v0, Lj91/f;

    sget v2, Lj91/n;->b:I

    invoke-direct {v0, v2}, Lj91/f;-><init>(I)V

    new-instance v2, Lj91/f;

    sget v3, Lj91/n;->c:I

    invoke-direct {v2, v3}, Lj91/f;-><init>(I)V

    filled-new-array {v0, v2}, [Lj91/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget-object v0, Lkotlin/random/a;->b:Lkotlin/random/Random$Default;

    sget-object v2, Lj91/n;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Lkotlin/random/Random$Default;->k(I)I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Lkotlin/random/Random$Default;->k(I)I

    move-result v0

    if-lt v0, v3, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    new-instance v4, Lj91/b;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {v4, v3}, Lj91/b;-><init>(I)V

    new-instance v3, Lj91/b;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v3, v0}, Lj91/b;-><init>(I)V

    filled-new-array {v4, v3}, [Lj91/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lj91/k;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj91/l;

    invoke-virtual {v4}, Lj91/l;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lj91/k;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    new-instance v2, Lj91/p;

    invoke-virtual {p0}, Lj91/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lj91/k;->c()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_a

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_a
    invoke-direct {v2, v3, p0}, Lj91/p;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_4
    move-object v9, v2

    goto/16 :goto_9

    :cond_b
    :goto_5
    invoke-virtual {p0}, Lj91/k;->d()Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$SocialViewFriendLikeType;

    move-result-object v2

    sget-object v4, Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$SocialViewFriendLikeType;->FAKE:Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$SocialViewFriendLikeType;

    if-eq v2, v4, :cond_c

    invoke-virtual {p0}, Lj91/k;->d()Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$SocialViewFriendLikeType;

    move-result-object v2

    sget-object v4, Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$SocialViewFriendLikeType;->SUGGEST_RATING:Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$SocialViewFriendLikeType;

    if-eq v2, v4, :cond_c

    move v2, v1

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_f

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v2, v1, :cond_e

    if-eq v2, v5, :cond_d

    goto :goto_7

    :cond_d
    new-instance v4, Lxj1/o;

    sget v2, Lys1/b;->snippet_social_concrete_friends_and:I

    sget-object v6, Lxj1/n;->Companion:Lxj1/h;

    invoke-static {v3}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lxj1/l;

    invoke-direct {v6, v7}, Lxj1/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Lxj1/l;

    invoke-direct {v8, v7}, Lxj1/l;-><init>(Ljava/lang/String;)V

    filled-new-array {v6, v8}, [Lxj1/l;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v2, v6}, Lxj1/o;-><init>(ILjava/util/List;)V

    goto :goto_7

    :cond_e
    new-instance v4, Lxj1/o;

    sget v2, Lys1/b;->snippet_social_concrete_friend_and_others:I

    sget-object v6, Lxj1/n;->Companion:Lxj1/h;

    invoke-static {v3}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lxj1/l;

    invoke-direct {v6, v7}, Lxj1/l;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v2, v6}, Lxj1/o;-><init>(ILjava/util/List;)V

    :cond_f
    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-nez v2, :cond_15

    invoke-virtual {p0}, Lj91/k;->d()Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$SocialViewFriendLikeType;

    move-result-object p0

    sget-object v2, Lj91/m;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    if-eq p0, v1, :cond_14

    if-eq p0, v5, :cond_13

    if-eq p0, v7, :cond_12

    if-eq p0, v6, :cond_11

    if-ne p0, v3, :cond_10

    sget-object p0, Lxj1/s;->Companion:Lxj1/e;

    sget v2, Lys1/b;->snippet_social_fake_snippet:I

    invoke-static {p0, v2}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object p0

    goto/16 :goto_8

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_11
    sget-object p0, Lxj1/s;->Companion:Lxj1/e;

    sget v2, Lys1/b;->snippet_social_people_like_you_liked:I

    invoke-static {p0, v2}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object p0

    goto :goto_8

    :cond_12
    sget-object p0, Lxj1/s;->Companion:Lxj1/e;

    sget v2, Lys1/b;->snippet_social_concrete_friends_added_photo_to_this_place:I

    invoke-static {p0, v2}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object p0

    goto :goto_8

    :cond_13
    sget-object p0, Lxj1/s;->Companion:Lxj1/e;

    sget v2, Lys1/b;->snippet_social_concrete_friends_added_video_to_this_place:I

    invoke-static {p0, v2}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object p0

    goto :goto_8

    :cond_14
    sget-object p0, Lxj1/s;->Companion:Lxj1/e;

    sget v2, Lys1/b;->snippet_social_concrete_friends_reviewed_this_place:I

    invoke-static {p0, v2}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object p0

    goto :goto_8

    :cond_15
    invoke-virtual {p0}, Lj91/k;->d()Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$SocialViewFriendLikeType;

    move-result-object p0

    sget-object v2, Lj91/m;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    if-eq p0, v1, :cond_1a

    if-eq p0, v5, :cond_19

    if-eq p0, v7, :cond_18

    if-eq p0, v6, :cond_17

    if-ne p0, v3, :cond_16

    sget-object p0, Lxj1/s;->Companion:Lxj1/e;

    sget v2, Lys1/b;->snippet_social_fake_snippet:I

    invoke-static {p0, v2}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object p0

    goto :goto_8

    :cond_16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_17
    sget-object p0, Lxj1/s;->Companion:Lxj1/e;

    sget v2, Lys1/b;->snippet_social_people_like_you_liked:I

    invoke-static {p0, v2}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object p0

    goto :goto_8

    :cond_18
    sget-object p0, Lxj1/s;->Companion:Lxj1/e;

    sget v2, Lys1/b;->snippet_social_your_friends_added_photo:I

    invoke-static {p0, v2}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object p0

    goto :goto_8

    :cond_19
    sget-object p0, Lxj1/s;->Companion:Lxj1/e;

    sget v2, Lys1/b;->snippet_social_your_friends_added_video:I

    invoke-static {p0, v2}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object p0

    goto :goto_8

    :cond_1a
    sget-object p0, Lxj1/s;->Companion:Lxj1/e;

    sget v2, Lys1/b;->snippet_social_your_friends_reviewed:I

    invoke-static {p0, v2}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object p0

    :goto_8
    new-instance v2, Lj91/o;

    invoke-direct {v2, v4, p0}, Lj91/o;-><init>(Lxj1/o;Lxj1/r;)V

    goto/16 :goto_4

    :goto_9
    new-instance p0, Lj91/r;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v6, v2, 0x1

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lj91/h;

    invoke-static {v1, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lj91/h;

    move-object v5, p0

    move v10, p1

    move-object v11, p2

    invoke-direct/range {v5 .. v11}, Lj91/r;-><init>(ZLj91/h;Lj91/h;Lj91/q;ZLdg2/c;)V

    return-object p0
.end method
