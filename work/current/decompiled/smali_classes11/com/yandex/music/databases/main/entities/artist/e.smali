.class public final Lcom/yandex/music/databases/main/entities/artist/e;
.super Landroidx/room/o;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/music/databases/main/entities/artist/l;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/main/entities/artist/l;Lcom/yandex/music/databases/main/MainDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/databases/main/entities/artist/e;->d:Lcom/yandex/music/databases/main/entities/artist/l;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `artist` (`original_id`,`name`,`name_surrogate`,`liked`,`disliked`,`timestamp`,`various`,`cover_uri`,`albums_stale`,`tracks_stale`,`storage_type`,`artist_for_kids`,`artist_disclaimer`,`available`,`cover_type`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public final e(Lw2/p;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/yandex/music/databases/main/entities/artist/ArtistDbRow;

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/artist/ArtistDbRow;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/artist/ArtistDbRow;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lw2/l;->f(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/artist/ArtistDbRow;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lw2/l;->f(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/artist/ArtistDbRow;->h()Z

    move-result v0

    const/4 v1, 0x4

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lw2/l;->p1(IJ)V

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/artist/ArtistDbRow;->g()Z

    move-result v0

    const/4 v1, 0x5

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lw2/l;->p1(IJ)V

    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/artist/ArtistDbRow;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lw2/l;->f(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/artist/ArtistDbRow;->o()Z

    move-result v0

    const/4 v1, 0x7

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lw2/l;->p1(IJ)V

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/artist/ArtistDbRow;->f()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/artist/ArtistDbRow;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/artist/ArtistDbRow;->a()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x9

    invoke-interface {p1, v2, v0, v1}, Lw2/l;->p1(IJ)V

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/artist/ArtistDbRow;->n()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, Lw2/l;->p1(IJ)V

    const/16 v0, 0xb

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/artist/ArtistDbRow;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lw2/l;->f(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/artist/ArtistDbRow;->c()Z

    move-result v0

    const/16 v1, 0xc

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lw2/l;->p1(IJ)V

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/artist/ArtistDbRow;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/artist/ArtistDbRow;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/artist/ArtistDbRow;->d()Z

    move-result v0

    const/16 v1, 0xe

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lw2/l;->p1(IJ)V

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/artist/ArtistDbRow;->e()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/artist/ArtistDbRow;->e()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_2
    return-void
.end method
