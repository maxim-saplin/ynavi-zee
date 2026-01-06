.class public final Lcom/yandex/music/shared/player/download2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/music/shared/player/download2/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/player/download2/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/player/download2/q;->a:Lcom/yandex/music/shared/player/download2/q;

    return-void
.end method

.method public static a(Lcom/yandex/music/shared/player/download2/exo/z;Landroid/net/Uri;)Lcom/yandex/music/shared/player/download2/p;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/player/download2/exo/z;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/playlist/o;

    move-result-object p1

    instance-of v1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/n;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/n;
    :try_end_0
    .catch Lcom/yandex/music/shared/player/download2/InternalDownloadException$CacheOnlyExpected; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    sget-object p0, Lcom/yandex/music/shared/player/download2/k;->a:Lcom/yandex/music/shared/player/download2/k;

    return-object p0

    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/n;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {p0, v2}, Lcom/yandex/music/shared/player/download2/exo/z;->c(Landroid/net/Uri;)Lcom/yandex/music/shared/player/download2/exo/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/player/download2/exo/h;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    check-cast v1, Landroid/net/Uri;

    if-nez v1, :cond_4

    sget-object p0, Lcom/yandex/music/shared/player/download2/m;->a:Lcom/yandex/music/shared/player/download2/m;

    return-object p0

    :cond_4
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/yandex/music/shared/player/download2/exo/z;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/playlist/o;

    move-result-object p1

    instance-of v1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/k;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/k;
    :try_end_1
    .catch Lcom/yandex/music/shared/player/download2/InternalDownloadException$CacheOnlyExpected; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, p1

    :catch_1
    :cond_5
    if-nez v0, :cond_6

    sget-object p0, Lcom/yandex/music/shared/player/download2/m;->a:Lcom/yandex/music/shared/player/download2/m;

    return-object p0

    :cond_6
    sget-object p1, Lcom/yandex/music/shared/player/download/c;->a:Lcom/yandex/music/shared/player/download/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/k;->o:Z

    if-nez p1, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/k;->r:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/h;

    sget-object v4, Lokhttp3/y0;->k:Lokhttp3/x0;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/i;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lokhttp3/x0;->e(Ljava/lang/String;)Lokhttp3/y0;

    move-result-object v3

    if-nez v3, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/y0;

    invoke-virtual {v4}, Lokhttp3/y0;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    const-string v6, "/"

    invoke-static {v5, v6, v4}, Lkotlin/text/g0;->W(ILjava/lang/String;Ljava/lang/CharSequence;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_a

    goto/16 :goto_6

    :cond_a
    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {p1}, Lkotlin/collections/e0;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x1

    if-le p1, v3, :cond_c

    goto/16 :goto_6

    :cond_c
    new-instance p1, Lkotlin/text/Regex;

    const-string v4, "seg-(\\d+)-f1-a1.ts"

    invoke-direct {p1, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/y0;

    invoke-virtual {v5}, Lokhttp3/y0;->d()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {p1, v5}, Lkotlin/text/Regex;->e(Ljava/lang/String;)Lkotlin/text/t;

    move-result-object v5

    if-nez v5, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v5}, Lkotlin/text/t;->b()Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_11

    invoke-static {v2, v5}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v2, v3, 0x1

    if-ne v1, v3, :cond_11

    move v3, v2

    goto :goto_5

    :cond_11
    :goto_6
    sget-object p0, Lcom/yandex/music/shared/player/download2/l;->a:Lcom/yandex/music/shared/player/download2/l;

    return-object p0

    :cond_12
    :goto_7
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/k;->r:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/h;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/i;->h:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    invoke-static {v1}, Lkotlin/collections/e0;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_15

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_a

    :cond_15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yandex/music/shared/player/download2/exo/z;->c(Landroid/net/Uri;)Lcom/yandex/music/shared/player/download2/exo/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/player/download2/exo/h;->c()Z

    move-result v2

    if-nez v2, :cond_16

    sget-object v2, Lad0/c;->i:Lad0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yandex/music/shared/player/download2/exo/i;->a(Ljava/lang/String;)Lcom/yandex/music/shared/player/download2/exo/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/download2/exo/h;->c()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_9

    :cond_17
    sget-object p0, Lcom/yandex/music/shared/player/download2/h;->a:Lcom/yandex/music/shared/player/download2/h;

    return-object p0

    :cond_18
    :goto_a
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/k;->r:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_19

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_b

    :cond_19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/h;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/i;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/player/download2/exo/z;->c(Landroid/net/Uri;)Lcom/yandex/music/shared/player/download2/exo/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/download2/exo/h;->c()Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object p0, Lcom/yandex/music/shared/player/download2/o;->a:Lcom/yandex/music/shared/player/download2/o;

    return-object p0

    :cond_1b
    :goto_b
    sget-object p0, Lcom/yandex/music/shared/player/download2/n;->a:Lcom/yandex/music/shared/player/download2/n;

    return-object p0
.end method
