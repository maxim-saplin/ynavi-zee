.class public final Lcom/yandex/alice/history/storage/dao/k0;
.super Landroidx/room/n;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/alice/history/storage/dao/s0;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/history/storage/dao/s0;Lcom/yandex/alice/history/core/storage/FuturisDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/history/storage/dao/k0;->d:Lcom/yandex/alice/history/storage/dao/s0;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR REPLACE `history_entity` SET `id` = ?,`dialog_id` = ?,`request_id` = ?,`response_id` = ?,`message_id` = ?,`phrase` = ?,`type` = ?,`source` = ?,`payload` = ?,`image_url` = ?,`image_camera_mode` = ?,`ad_block_id` = ?,`card_number` = ?,`time` = ? WHERE `id` = ?"

    return-object v0
.end method

.method public final e(Lw2/p;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;

    invoke-virtual {p2}, Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;->f()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lw2/l;->p1(IJ)V

    invoke-virtual {p2}, Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;->l()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {p2}, Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_7
    invoke-virtual {p2}, Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;->h()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p2}, Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {p2}, Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;->g()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p2}, Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_9
    invoke-virtual {p2}, Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_a

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p2}, Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_a
    invoke-virtual {p2}, Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;->c()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xd

    invoke-interface {p1, v2, v0, v1}, Lw2/l;->p1(IJ)V

    const/16 v0, 0xe

    invoke-virtual {p2}, Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;->n()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lw2/l;->p1(IJ)V

    const/16 v0, 0xf

    invoke-virtual {p2}, Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;->f()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lw2/l;->p1(IJ)V

    return-void
.end method
