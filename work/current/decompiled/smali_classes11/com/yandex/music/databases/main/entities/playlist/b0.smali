.class public final Lcom/yandex/music/databases/main/entities/playlist/b0;
.super Landroidx/room/o;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/music/databases/main/entities/playlist/n0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/main/entities/playlist/n0;Lcom/yandex/music/databases/main/MainDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/databases/main/entities/playlist/b0;->d:Lcom/yandex/music/databases/main/entities/playlist/n0;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `playlist` (`_id`,`uuid`,`original_id`,`uid`,`login`,`user_full_name`,`name`,`name_surrogate`,`description`,`revision`,`snapshot`,`created`,`visibility`,`storage_type`,`sync`,`cover_info`,`position`,`tracks`,`liked`,`liked_timestamp`,`likes_count`,`auto_generated_type`,`modified`,`made_for_genitive`,`target_uid`,`target_login`,`playlist_for_kids`,`bg_image_url`,`bg_video_url`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public final e(Lw2/p;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->g()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lw2/l;->p1(IJ)V

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->B()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->B()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lw2/l;->f(ILjava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->z()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lw2/l;->f(ILjava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lw2/l;->f(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->A()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x7

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lw2/l;->f(ILjava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lw2/l;->f(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->f()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->s()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->s()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lw2/l;->p1(IJ)V

    :goto_3
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->t()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->t()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lw2/l;->p1(IJ)V

    :goto_4
    const/16 v0, 0xc

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lw2/l;->f(ILjava/lang/String;)V

    const/16 v0, 0xd

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->C()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lw2/l;->f(ILjava/lang/String;)V

    const/16 v0, 0xe

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->u()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lw2/l;->f(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->v()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xf

    invoke-interface {p1, v2, v0, v1}, Lw2/l;->p1(IJ)V

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->d()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->r()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->r()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lw2/l;->p1(IJ)V

    :goto_6
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->y()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->y()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lw2/l;->p1(IJ)V

    :goto_7
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->h()Z

    move-result v0

    const/16 v1, 0x13

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lw2/l;->p1(IJ)V

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->i()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->j()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x15

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->j()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lw2/l;->p1(IJ)V

    :goto_9
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    if-nez v0, :cond_a

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_a
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->m()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x17

    if-nez v0, :cond_b

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_b
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->l()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x18

    if-nez v0, :cond_c

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_c
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->x()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x19

    if-nez v0, :cond_d

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_d

    :cond_d
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_d
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->w()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1a

    if-nez v0, :cond_e

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_e

    :cond_e
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_e
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->q()Z

    move-result v0

    const/16 v1, 0x1b

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lw2/l;->p1(IJ)V

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1c

    if-nez v0, :cond_f

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_f

    :cond_f
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_f
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->c()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1d

    if-nez v0, :cond_10

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_10

    :cond_10
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_10
    return-void
.end method
