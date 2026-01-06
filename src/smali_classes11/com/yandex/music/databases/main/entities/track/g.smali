.class public final Lcom/yandex/music/databases/main/entities/track/g;
.super Landroidx/room/o;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/music/databases/main/entities/track/k;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/main/entities/track/k;Lcom/yandex/music/databases/main/MainDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/databases/main/entities/track/g;->d:Lcom/yandex/music/databases/main/entities/track/k;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `track` (`original_id`,`real_id`,`name`,`name_surrogate`,`version`,`duration`,`storage_type`,`warning_content`,`explicit`,`available`,`for_premium`,`for_options`,`lyrics_available`,`txt_lyrics_available`,`sync_lyrics_available`,`track_type`,`track_source`,`track_user`,`track_save_progress`,`cover_video_id`,`cover_url`,`color_palette`,`short_description`,`release_date`,`integrated_loudness_db`,`true_peak_db`,`track_for_kids`,`track_disclaimer`,`track_fade`,`special_audio_resources`,`track_video_clip_ids`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public final e(Lw2/p;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lw2/l;->f(ILjava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lw2/l;->f(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->D()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->D()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->e()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lw2/l;->p1(IJ)V

    const/4 v0, 0x7

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->r()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lw2/l;->f(ILjava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->E()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lw2/l;->f(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->f()Z

    move-result v0

    const/16 v1, 0x9

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lw2/l;->p1(IJ)V

    const/16 v0, 0xa

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lw2/l;->f(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->h()Z

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lw2/l;->p1(IJ)V

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->g()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->j()Z

    move-result v0

    const/16 v1, 0xd

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lw2/l;->p1(IJ)V

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->C()Z

    move-result v0

    const/16 v1, 0xe

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lw2/l;->p1(IJ)V

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->s()Z

    move-result v0

    const/16 v1, 0xf

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lw2/l;->p1(IJ)V

    const/16 v0, 0x10

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->y()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lw2/l;->f(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->x()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->z()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->z()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->w()Z

    move-result v0

    const/16 v1, 0x13

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lw2/l;->p1(IJ)V

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->d()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->c()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_7
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->p()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x17

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->p()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->o()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x18

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_9
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->i()Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x19

    if-nez v0, :cond_a

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->i()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1, v2, v3, v1}, Lw2/l;->i4(DI)V

    :goto_a
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->B()Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x1a

    if-nez v0, :cond_b

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->B()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1, v2, v3, v1}, Lw2/l;->i4(DI)V

    :goto_b
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->v()Z

    move-result v0

    const/16 v1, 0x1b

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lw2/l;->p1(IJ)V

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->t()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1c

    if-nez v0, :cond_c

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->t()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_c
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->u()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1d

    if-nez v0, :cond_d

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_d

    :cond_d
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->u()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_d
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->q()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1e

    if-nez v0, :cond_e

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_e

    :cond_e
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_e
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->A()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1f

    if-nez v0, :cond_f

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_f

    :cond_f
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->A()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_f
    return-void
.end method
