.class public abstract Ld60/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lk70/m;Z)Lg60/x;
    .locals 14

    invoke-virtual {p0}, Lk70/m;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lk70/m;->m()Lj50/a;

    move-result-object v2

    invoke-virtual {p0}, Lk70/m;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lk70/m;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lk70/m;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lk70/m;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lk70/m;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lk70/m;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lk70/m;->f()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p0}, Lk70/m;->g()Ljava/util/Date;

    move-result-object v10

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lk70/m;->j()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {p1, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj70/c;

    invoke-static {v11}, Ld60/u;->b(Lj70/s;)Lg60/d0;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v11, v0

    goto :goto_2

    :cond_1
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_1
    move-object v11, p1

    goto :goto_2

    :cond_2
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lk70/m;->k()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {p0}, Lk70/m;->a()Lcom/yandex/music/sdk/api/media/data/ArtistPlaylistType;

    move-result-object v13

    new-instance p0, Lg60/x;

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lg60/x;-><init>(Ljava/lang/String;Lj50/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Date;Ljava/util/List;Ljava/lang/Integer;Lcom/yandex/music/sdk/api/media/data/ArtistPlaylistType;)V

    return-object p0
.end method
