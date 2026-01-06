.class public abstract Lid/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/a;
.implements Lcom/yandex/alice/futuris/onboarding/bro/animator/c;


# direct methods
.method public static final a(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final b(Lcom/yandex/music/shared/player/d0;Lcom/yandex/music/shared/player/content/j;Lcom/google/android/exoplayer2/x1;Lqc0/d;)Lcom/google/android/exoplayer2/source/o1;
    .locals 3

    const-class v0, Lpc0/j;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpc0/j;

    sget-object v1, Lcom/yandex/music/shared/player/download2/exo/r;->a:Lcom/yandex/music/shared/player/download2/exo/r;

    sget-object v2, Lcom/yandex/music/shared/player/download2/DownloadCase;->Play:Lcom/yandex/music/shared/player/download2/DownloadCase;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/yandex/music/shared/player/download2/exo/y;

    invoke-static {v1}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/player/download2/exo/y;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/content/j;->c()Lcom/yandex/music/shared/player/content/g;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/player/content/d;

    invoke-static {p0, p1, v2, p3}, Lcom/yandex/music/shared/player/download2/exo/r;->b(Lcom/yandex/music/shared/player/d0;Lcom/yandex/music/shared/player/content/j;Lcom/yandex/music/shared/player/download2/DownloadCase;Lqc0/d;)Lcom/yandex/music/shared/player/exoplayer/b;

    move-result-object p1

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/content/d;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/yandex/music/shared/player/download2/exo/w;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p1, v2}, Lcom/yandex/music/shared/player/download2/exo/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lcom/google/android/exoplayer2/source/n1;

    sget-object p3, Lcom/yandex/music/shared/player/content/remote/data/Codec;->FLAC:Lcom/yandex/music/shared/player/content/remote/data/Codec;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpc0/j;

    invoke-static {p3}, Lid/a;->m(Lcom/yandex/music/shared/player/content/remote/data/Codec;)Lcom/google/android/exoplayer2/source/t;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lcom/google/android/exoplayer2/source/n1;-><init>(Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/extractor/s;)V

    new-instance p0, Lcom/yandex/music/sdk/engine/i0;

    const/16 p3, 0x15

    invoke-direct {p0, p3}, Lcom/yandex/music/sdk/engine/i0;-><init>(I)V

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/source/n1;->f(Lcom/google/android/exoplayer2/upstream/o0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/n1;->d(Lcom/google/android/exoplayer2/x1;)Lcom/google/android/exoplayer2/source/o1;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Expected length 32, but got "

    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c(Lcom/yandex/music/shared/player/d0;Lcom/yandex/music/shared/player/content/j;Lcom/google/android/exoplayer2/x1;Lqc0/d;)Lcom/google/android/exoplayer2/source/o1;
    .locals 15

    move-object v0, p0

    const-class v1, Lpc0/j;

    invoke-static {v1}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpc0/j;

    sget-object v2, Lcom/yandex/music/shared/player/download2/exo/r;->a:Lcom/yandex/music/shared/player/download2/exo/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lcom/yandex/music/shared/player/download2/exo/y;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/player/download2/exo/y;

    const-class v3, Lpc0/h;

    invoke-static {v3}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpc0/h;

    const-class v4, Lqc0/h;

    invoke-static {v4}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqc0/h;

    const-class v5, Lwc0/h;

    invoke-static {v5}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwc0/h;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/shared/player/content/j;->c()Lcom/yandex/music/shared/player/content/g;

    move-result-object v5

    check-cast v5, Lcom/yandex/music/shared/player/content/d;

    invoke-virtual {v2}, Lcom/yandex/music/shared/player/download2/exo/y;->g()Lokhttp3/OkHttpClient;

    move-result-object v6

    sget-object v7, Lcom/yandex/music/shared/player/download2/DownloadCase;->Play:Lcom/yandex/music/shared/player/download2/DownloadCase;

    check-cast v4, Lcom/yandex/music/sdk/engine/o0;

    invoke-virtual {v4}, Lcom/yandex/music/sdk/engine/o0;->a()Lcom/yandex/music/shared/player/api/analytics/c;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Lcom/yandex/music/shared/player/download2/exo/y;->f(Lokhttp3/OkHttpClient;Lcom/yandex/music/shared/player/api/analytics/c;)Lcom/google/android/exoplayer2/ext/okhttp/b;

    move-result-object v4

    new-instance v11, Lcom/yandex/music/shared/player/download2/exo/l;

    invoke-direct {v11, v4, v3}, Lcom/yandex/music/shared/player/download2/exo/l;-><init>(Lcom/google/android/exoplayer2/ext/okhttp/b;Lpc0/h;)V

    invoke-static {v7}, Lwc0/h;->b(Lcom/yandex/music/shared/player/download2/DownloadCase;)Lwc0/o;

    move-result-object v3

    invoke-virtual {v3}, Lwc0/o;->b()Lwc0/k;

    move-result-object v12

    sget-object v13, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    new-instance v3, Lcom/yandex/music/shared/player/download2/exo/f0;

    invoke-static {v2}, Lcom/yandex/music/shared/player/download2/exo/y;->a(Lcom/yandex/music/shared/player/download2/exo/y;)Lcom/yandex/music/shared/player/d0;

    move-result-object v4

    const-class v6, Lcom/yandex/music/shared/player/download2/b1;

    invoke-static {v6}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/yandex/music/shared/player/download2/b1;

    invoke-static {v2}, Lcom/yandex/music/shared/player/download2/exo/y;->a(Lcom/yandex/music/shared/player/download2/exo/y;)Lcom/yandex/music/shared/player/d0;

    move-result-object v2

    const-class v4, Lvc0/b;

    invoke-static {v4}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lvc0/b;

    move-object v8, v3

    move-object/from16 v10, p3

    invoke-direct/range {v8 .. v14}, Lcom/yandex/music/shared/player/download2/exo/f0;-><init>(Lcom/yandex/music/shared/player/download2/b1;Lqc0/d;Lcom/google/android/exoplayer2/upstream/n;Lcom/yandex/music/shared/player/download2/exo/o;Ljava/util/List;Lvc0/b;)V

    new-instance v2, Lcom/yandex/music/shared/player/download2/exo/x;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lcom/yandex/music/shared/player/download2/exo/x;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5}, Lcom/yandex/music/shared/player/content/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x20

    if-ne v4, v5, :cond_0

    new-instance v4, Lcom/yandex/music/shared/player/download2/exo/w;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v2, v5}, Lcom/yandex/music/shared/player/download2/exo/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lcom/google/android/exoplayer2/source/n1;

    sget-object v3, Lcom/yandex/music/shared/player/content/remote/data/Codec;->AAC:Lcom/yandex/music/shared/player/content/remote/data/Codec;

    invoke-static {v1}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc0/j;

    invoke-static {v3}, Lid/a;->m(Lcom/yandex/music/shared/player/content/remote/data/Codec;)Lcom/google/android/exoplayer2/source/t;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lcom/google/android/exoplayer2/source/n1;-><init>(Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/extractor/s;)V

    new-instance v0, Lcom/yandex/music/sdk/engine/i0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/engine/i0;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/n1;->f(Lcom/google/android/exoplayer2/upstream/o0;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/n1;->d(Lcom/google/android/exoplayer2/x1;)Lcom/google/android/exoplayer2/source/o1;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Expected length 32, but got "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final d(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/s;
    .locals 3

    check-cast p0, Landroidx/compose/ui/s;

    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/s;->x0()I

    move-result v1

    and-int/2addr v1, p1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/s;->C0()I

    move-result v1

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    and-int/2addr v1, p1

    if-eqz v1, :cond_3

    move-object v0, p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object p0

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static final e(Lcom/yandex/music/shared/player/content/j;)Lcom/google/android/exoplayer2/x1;
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/content/j;->c()Lcom/yandex/music/shared/player/content/g;

    move-result-object p0

    instance-of v0, p0, Lcom/yandex/music/shared/player/content/e;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/music/shared/player/content/e;

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/content/e;->b()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/x1;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/x1;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/music/shared/player/content/f;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/exoplayer2/i1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i1;-><init>()V

    const-string v1, "expecting"

    const-string v2, "fully"

    const-string v3, "cached"

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i1;->i(Landroid/net/Uri;)V

    check-cast p0, Lcom/yandex/music/shared/player/content/f;

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/content/f;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/i1;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i1;->a()Lcom/google/android/exoplayer2/x1;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/music/shared/player/content/d;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/yandex/music/shared/player/content/d;

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/content/d;->f()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/x1;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/x1;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final varargs f(Ljava/util/AbstractList;[Lkotlin/Pair;)V
    .locals 4

    invoke-static {p1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/h;-><init>(I)V

    invoke-static {p1, v0}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result v1

    invoke-interface {p0, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final h(Lvy/b;Lcom/yandex/div/core/view2/Div2View;)V
    .locals 1

    sget-object v0, Lvy/b;->d:Lvy/b;

    invoke-virtual {p0, v0}, Lvy/b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Colors for linear gradient are not provided. Please check if \'colors\' or \'color_map\' properties are defined"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/yandex/div/core/actions/i;->k(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final i(Ll33/l0;Ldy1/f0;Z)Lru/yandex/yandexmaps/profile/internal/items/carousel/p;
    .locals 18

    move/from16 v12, p2

    invoke-virtual/range {p0 .. p0}, Ll33/l0;->Q()Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, Ll33/l0;->m()Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Ll33/l0;->o()Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Ll33/l0;->i()Z

    move-result v4

    invoke-interface/range {p1 .. p1}, Ldy1/f0;->a()Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ll33/l0;->f()Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Ll33/l0;->k()Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Ll33/l0;->K()Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Ll33/l0;->M()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Ll33/l0;->z()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Ll33/l0;->j()Ll33/h;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Ll33/l0;->T()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Ll33/l0;->h()Lru/yandex/yandexmaps/profile/api/l;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Ll33/l0;->d0()Z

    move-result v15

    invoke-virtual/range {p0 .. p0}, Ll33/l0;->w()Z

    move-result v16

    new-instance v17, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;-><init>(ZZZZZLru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;ZLru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;ZZLl33/h;ZZLru/yandex/yandexmaps/profile/api/l;ZZ)V

    return-object v17
.end method

.method public static final j(Lru/yandex/yandexmaps/profile/internal/items/carousel/p;)Lru/yandex/yandexmaps/profile/internal/items/carousel/c;
    .locals 9

    invoke-virtual {p0}, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v2, Lys1/b;->profile_action_place_ad:I

    sget v3, Lwl1/b;->mark_priority_24:I

    sget-object v4, Ll33/h0;->c:Ll33/h0;

    sget-object v0, Liq2/d1;->b:Liq2/d1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/d1;->r()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v6

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;->GEOPRODUCT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;

    const/16 v8, 0x10

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lhd/i;->g(Lru/yandex/yandexmaps/profile/internal/items/carousel/p;IILl33/a;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/d;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;I)Lru/yandex/yandexmaps/profile/internal/items/carousel/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final k(Lru/yandex/yandexmaps/profile/api/l;)Lru/yandex/yandexmaps/profile/internal/items/carousel/g;
    .locals 9

    invoke-virtual {p0}, Lru/yandex/yandexmaps/profile/api/l;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/profile/api/l;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/profile/api/l;->d()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/profile/api/l;->h()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Liq2/d1;->b:Liq2/d1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/d1;->h()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/profile/api/l;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v8, Lru/yandex/yandexmaps/profile/internal/items/carousel/h;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;->SPECIAL_PROJECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/profile/api/l;->f()Ljava/lang/String;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/profile/internal/items/carousel/h;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/d;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v8, Lru/yandex/yandexmaps/profile/internal/items/carousel/o;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;->SPECIAL_PROJECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/profile/api/l;->f()Ljava/lang/String;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/profile/internal/items/carousel/o;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/d;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;Ljava/lang/String;)V

    :goto_0
    return-object v8
.end method

.method public static final l(Lru/yandex/yandexmaps/profile/internal/items/carousel/p;)Ljava/util/List;
    .locals 22

    invoke-static/range {p0 .. p0}, Lid/a;->j(Lru/yandex/yandexmaps/profile/internal/items/carousel/p;)Lru/yandex/yandexmaps/profile/internal/items/carousel/c;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->c()Ll33/h;

    move-result-object v1

    instance-of v2, v1, Ll33/g;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Ll33/g;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    sget v7, Lwl1/b;->settings_24:I

    sget v6, Lys1/b;->main_menu_settings:I

    sget-object v8, Ll33/b0;->c:Ll33/b0;

    sget-object v2, Liq2/d1;->b:Liq2/d1;

    invoke-virtual {v2}, Liq2/d1;->t()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v10

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;->SETTING:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;

    const/16 v12, 0x18

    const/4 v9, 0x0

    move-object/from16 v5, p0

    invoke-static/range {v5 .. v12}, Lhd/i;->g(Lru/yandex/yandexmaps/profile/internal/items/carousel/p;IILl33/a;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/d;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;I)Lru/yandex/yandexmaps/profile/internal/items/carousel/c;

    move-result-object v5

    sget v7, Lys1/b;->main_menu_offline_maps:I

    sget v8, Lwl1/b;->offline_24:I

    sget-object v9, Ll33/d;->c:Ll33/d;

    invoke-static {}, Liq2/d1;->f()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v11

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;->OFFLINE_MAPS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;

    const/16 v13, 0x18

    const/4 v10, 0x0

    move-object/from16 v6, p0

    invoke-static/range {v6 .. v13}, Lhd/i;->g(Lru/yandex/yandexmaps/profile/internal/items/carousel/p;IILl33/a;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/d;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;I)Lru/yandex/yandexmaps/profile/internal/items/carousel/c;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->m()Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;

    move-result-object v7

    sget-object v8, Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;->HIDDEN:Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;

    if-eq v7, v8, :cond_2

    sget v11, Lwl1/b;->yndx_plus_24:I

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->m()Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;->getMenuText()I

    move-result v10

    sget-object v12, Ll33/y;->c:Ll33/y;

    invoke-static {}, Liq2/d1;->w()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v14

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;->PLUS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;

    const/16 v16, 0x18

    const/4 v13, 0x0

    move-object/from16 v9, p0

    invoke-static/range {v9 .. v16}, Lhd/i;->g(Lru/yandex/yandexmaps/profile/internal/items/carousel/p;IILl33/a;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/d;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;I)Lru/yandex/yandexmaps/profile/internal/items/carousel/c;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v3

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->l()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->e()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v3

    goto :goto_5

    :cond_4
    :goto_2
    sget v11, Lwl1/b;->reservation_24:I

    sget v10, Lys1/b;->main_menu_rides_and_bookings:I

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->l()Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v8, Ll33/j;->c:Ll33/j;

    :goto_3
    move-object v12, v8

    goto :goto_4

    :cond_5
    sget-object v8, Ll33/x;->c:Ll33/x;

    goto :goto_3

    :goto_4
    invoke-static {}, Liq2/d1;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v14

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;->ORDER_HISTORY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;

    const/16 v16, 0x18

    const/4 v13, 0x0

    move-object/from16 v9, p0

    invoke-static/range {v9 .. v16}, Lhd/i;->g(Lru/yandex/yandexmaps/profile/internal/items/carousel/p;IILl33/a;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/d;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;I)Lru/yandex/yandexmaps/profile/internal/items/carousel/c;

    move-result-object v8

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->o()Z

    move-result v9

    if-eqz v9, :cond_6

    if-nez v1, :cond_6

    sget v12, Lwl1/b;->care_sign_24:I

    sget v11, Lys1/b;->main_menu_care:I

    sget-object v13, Ll33/m;->c:Ll33/m;

    invoke-virtual {v2}, Liq2/d1;->d()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v15

    sget-object v16, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;->INSURANCE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;

    const/16 v17, 0x18

    const/4 v14, 0x0

    move-object/from16 v10, p0

    invoke-static/range {v10 .. v17}, Lhd/i;->g(Lru/yandex/yandexmaps/profile/internal/items/carousel/p;IILl33/a;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/d;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;I)Lru/yandex/yandexmaps/profile/internal/items/carousel/c;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object v9, v3

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->p()Z

    move-result v10

    if-eqz v10, :cond_7

    if-nez v1, :cond_7

    sget v13, Lwl1/b;->paid_roads_square_24:I

    sget v12, Lys1/b;->main_menu_toll_roads:I

    sget-object v14, Ll33/s;->c:Ll33/s;

    invoke-virtual {v2}, Liq2/d1;->v()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v16

    sget-object v17, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;->TOLL_ROADS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;

    const/16 v18, 0x18

    const/4 v15, 0x0

    move-object/from16 v11, p0

    invoke-static/range {v11 .. v18}, Lhd/i;->g(Lru/yandex/yandexmaps/profile/internal/items/carousel/p;IILl33/a;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/d;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;I)Lru/yandex/yandexmaps/profile/internal/items/carousel/c;

    move-result-object v10

    goto :goto_7

    :cond_7
    move-object v10, v3

    :goto_7
    sget v12, Lys1/b;->main_menu_support:I

    sget v13, Lwl1/b;->org_comment_24:I

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->j()Z

    move-result v11

    if-eqz v11, :cond_8

    sget-object v11, Ll33/e0;->c:Ll33/e0;

    :goto_8
    move-object v14, v11

    goto :goto_9

    :cond_8
    sget-object v11, Ll33/n;->c:Ll33/n;

    goto :goto_8

    :goto_9
    invoke-static {}, Liq2/d1;->e()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v16

    sget-object v17, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;->CONTACT_US:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;

    const/16 v18, 0x18

    const/4 v15, 0x0

    move-object/from16 v11, p0

    invoke-static/range {v11 .. v18}, Lhd/i;->g(Lru/yandex/yandexmaps/profile/internal/items/carousel/p;IILl33/a;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/d;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;I)Lru/yandex/yandexmaps/profile/internal/items/carousel/c;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->h()Z

    move-result v12

    if-eqz v12, :cond_9

    sget v15, Lwl1/b;->parking_24:I

    sget v14, Lys1/b;->main_menu_parkings:I

    new-instance v16, Ll33/w;

    invoke-direct/range {v16 .. v16}, Ll33/w;-><init>()V

    invoke-static {}, Liq2/d1;->q()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v18

    sget-object v19, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;->PARKINGS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;

    const/16 v20, 0x18

    const/16 v17, 0x0

    move-object/from16 v13, p0

    invoke-static/range {v13 .. v20}, Lhd/i;->g(Lru/yandex/yandexmaps/profile/internal/items/carousel/p;IILl33/a;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/d;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;I)Lru/yandex/yandexmaps/profile/internal/items/carousel/c;

    move-result-object v12

    goto :goto_a

    :cond_9
    move-object v12, v3

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->g()Z

    move-result v13

    if-eqz v13, :cond_a

    sget v15, Lys1/b;->main_menu_capture_streets:I

    sget v16, Lwl1/b;->mirrors_24:I

    sget-object v17, Ll33/t;->c:Ll33/t;

    invoke-static {}, Liq2/d1;->p()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v19

    sget-object v20, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;->MIRRORS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;

    const/16 v21, 0x18

    const/16 v18, 0x0

    move-object/from16 v14, p0

    invoke-static/range {v14 .. v21}, Lhd/i;->g(Lru/yandex/yandexmaps/profile/internal/items/carousel/p;IILl33/a;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/d;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;I)Lru/yandex/yandexmaps/profile/internal/items/carousel/c;

    move-result-object v13

    goto :goto_b

    :cond_a
    move-object v13, v3

    :goto_b
    sget v15, Lys1/b;->main_menu_edit_map:I

    sget v16, Lwl1/b;->add_place_24:I

    sget-object v17, Ll33/e;->c:Ll33/e;

    invoke-static {}, Liq2/d1;->g()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v19

    sget-object v20, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;->EDIT_MAP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;

    const/16 v21, 0x18

    const/16 v18, 0x0

    move-object/from16 v14, p0

    invoke-static/range {v14 .. v21}, Lhd/i;->g(Lru/yandex/yandexmaps/profile/internal/items/carousel/p;IILl33/a;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/d;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;I)Lru/yandex/yandexmaps/profile/internal/items/carousel/c;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->n()Z

    move-result v15

    if-nez v15, :cond_b

    move-object v15, v0

    goto :goto_c

    :cond_b
    move-object v15, v3

    :goto_c
    filled-new-array/range {v4 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ll33/g;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v6, Lys1/b;->help_nearby_title:I

    invoke-virtual {v1}, Ll33/g;->b()I

    move-result v7

    invoke-virtual {v1}, Ll33/g;->d()Ljava/lang/Integer;

    move-result-object v9

    new-instance v8, Ll33/q;

    invoke-virtual {v1}, Ll33/g;->f()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5}, Ll33/q;-><init>(Ljava/lang/String;)V

    invoke-static {}, Liq2/d1;->l()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v10

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;->HELP_NEARBY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;

    const/16 v12, 0x10

    move-object/from16 v5, p0

    invoke-static/range {v5 .. v12}, Lhd/i;->g(Lru/yandex/yandexmaps/profile/internal/items/carousel/p;IILl33/a;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/d;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;I)Lru/yandex/yandexmaps/profile/internal/items/carousel/c;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_c
    move-object v6, v3

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->o()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ll33/g;->e()I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v9, Lwl1/b;->care_sign_24:I

    sget v8, Lys1/b;->main_menu_care:I

    sget-object v10, Ll33/m;->c:Ll33/m;

    invoke-virtual {v2}, Liq2/d1;->d()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v12

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;->INSURANCE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;

    const/16 v14, 0x18

    const/4 v11, 0x0

    move-object/from16 v7, p0

    invoke-static/range {v7 .. v14}, Lhd/i;->g(Lru/yandex/yandexmaps/profile/internal/items/carousel/p;IILl33/a;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/d;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;I)Lru/yandex/yandexmaps/profile/internal/items/carousel/c;

    move-result-object v7

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_d
    move-object v8, v3

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->p()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ll33/g;->e()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->o()Z

    move-result v1

    if-eqz v1, :cond_e

    move v1, v7

    goto :goto_f

    :cond_e
    move v1, v5

    :goto_f
    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v11, Lwl1/b;->paid_roads_square_24:I

    sget v10, Lys1/b;->main_menu_toll_roads:I

    sget-object v12, Ll33/s;->c:Ll33/s;

    invoke-virtual {v2}, Liq2/d1;->v()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v14

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;->TOLL_ROADS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;

    const/16 v16, 0x18

    const/4 v13, 0x0

    move-object/from16 v9, p0

    invoke-static/range {v9 .. v16}, Lhd/i;->g(Lru/yandex/yandexmaps/profile/internal/items/carousel/p;IILl33/a;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/d;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;I)Lru/yandex/yandexmaps/profile/internal/items/carousel/c;

    move-result-object v1

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :cond_f
    move-object v9, v3

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->b()Lru/yandex/yandexmaps/profile/api/l;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lru/yandex/yandexmaps/profile/api/l;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v0}, Lid/a;->k(Lru/yandex/yandexmaps/profile/api/l;)Lru/yandex/yandexmaps/profile/internal/items/carousel/g;

    move-result-object v0

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :cond_10
    move-object v10, v3

    :goto_11
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->k()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v12, Lys1/b;->main_menu_golden_ticket:I

    sget v13, Lwl1/b;->gold_ticket_illustration_low_56:I

    sget-object v14, Ll33/p;->c:Ll33/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/d1;->k()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v18

    sget-object v19, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;->GOLDEN_TICKET:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;

    new-instance v1, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/profile/internal/items/carousel/p;->a()Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;

    move-result-object v2

    invoke-virtual {v14}, Ll33/a;->a()Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;

    move-result-object v3

    if-ne v2, v3, :cond_11

    :goto_12
    move/from16 v17, v5

    goto :goto_13

    :cond_11
    const/4 v5, 0x0

    goto :goto_12

    :goto_13
    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;-><init>(IILl33/a;Ljava/lang/Integer;ZZLru/yandex/yandexmaps/multiplatform/probator/client/d;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    filled-new-array {v6, v8, v9, v10, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v4, v0}, Lid/a;->f(Ljava/util/AbstractList;[Lkotlin/Pair;)V

    invoke-static {v4}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final m(Lcom/yandex/music/shared/player/content/remote/data/Codec;)Lcom/google/android/exoplayer2/source/t;
    .locals 3

    sget-object v0, Lcom/yandex/music/shared/player/download2/exo/l0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported codec type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    const-string v1, "YandexMusicTrackMediaSource"

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_1
    new-instance v2, Lcom/yandex/music/shared/play/audio2/db/f;

    const/16 p0, 0x1c

    invoke-direct {v2, p0}, Lcom/yandex/music/shared/play/audio2/db/f;-><init>(I)V

    goto :goto_0

    :pswitch_2
    new-instance v2, Lcom/yandex/music/shared/play/audio2/db/f;

    const/16 p0, 0x1b

    invoke-direct {v2, p0}, Lcom/yandex/music/shared/play/audio2/db/f;-><init>(I)V

    :goto_0
    new-instance p0, Lcom/google/android/exoplayer2/source/t;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v2}, Lcom/google/android/exoplayer2/source/t;-><init>(ILjava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final n(Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;)Lcom/yandex/mapkit/geometry/Polyline;
    .locals 0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;->a()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object p0

    invoke-interface {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getGeometry()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;)Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;
    .locals 0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;->a()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object p0

    invoke-interface {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getMetadata()Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;->a()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object p0

    invoke-interface {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getRouteId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPointGlyphType;)Lru/yandex/yandexmaps/rubricspoi/Rubric;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/arrival_points/e;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lru/yandex/yandexmaps/rubricspoi/Rubric;->CAR_PARK:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lru/yandex/yandexmaps/rubricspoi/Rubric;->DROP_OFF:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final t(Ldi1/q;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldi1/q;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    :cond_1
    sget p0, Lys1/b;->placecard_menu_category_without_category:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static final u(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    int-to-float v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    int-to-float p0, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v0, v4, v0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public abstract q()V
.end method

.method public abstract r()V
.end method
