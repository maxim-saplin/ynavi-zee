.class public final Lcom/yandex/messaging/internal/storage/messages/k;
.super Landroidx/room/o;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/messaging/internal/storage/messages/t;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/messages/t;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/messages/k;->d:Lcom/yandex/messaging/internal/storage/messages/t;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `messages_view` (`row_id`,`chat_internal_id`,`chat_id`,`message_history_id`,`message_sequence_number`,`message_previous_history_id`,`msg_internal_id`,`message_version`,`flags`,`message_id`,`time`,`author`,`data`,`data_type`,`custom_payload`,`reply_data`,`forwarded_author_id`,`host_message_history_id`,`views_count`,`original_message_chat_id`,`original_message_history_id`,`fake_guid`,`forwards_count`,`notification_meta`,`original_lang`,`translated_lang`,`translated_text`,`original_reply_lang`,`translated_reply_text`,`translated_suggests`,`forced_translated_text`,`forced_translated_reply_text`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public final e(Lw2/p;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->z()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->z()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lw2/l;->p1(IJ)V

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->c()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lw2/l;->p1(IJ)V

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->n()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lw2/l;->p1(IJ)V

    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->r()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lw2/l;->p1(IJ)V

    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->q()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lw2/l;->p1(IJ)V

    const/4 v0, 0x7

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->p()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lw2/l;->p1(IJ)V

    const/16 v0, 0x8

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->s()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lw2/l;->p1(IJ)V

    const/16 v0, 0x9

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->h()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lw2/l;->p1(IJ)V

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->o()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_2
    const/16 v0, 0xb

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->A()D

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lw2/l;->i4(DI)V

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->e()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->f()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lw2/l;->p1(IJ)V

    :goto_5
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->d()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->y()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_7
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->k()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->m()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->m()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lw2/l;->p1(IJ)V

    :goto_9
    const/16 v0, 0x13

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->F()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lw2/l;->p1(IJ)V

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->v()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    if-nez v0, :cond_a

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->v()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_a
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->w()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x15

    if-nez v0, :cond_b

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->w()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lw2/l;->p1(IJ)V

    :goto_b
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->g()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    if-nez v0, :cond_c

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_c
    const/16 v0, 0x17

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->l()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lw2/l;->p1(IJ)V

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->t()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x18

    if-nez v0, :cond_d

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_d

    :cond_d
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->t()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_d
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->u()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x19

    if-nez v0, :cond_e

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_e

    :cond_e
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->u()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_e
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->B()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1a

    if-nez v0, :cond_f

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_f

    :cond_f
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->B()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_f
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->E()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1b

    if-nez v0, :cond_10

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_10

    :cond_10
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->E()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_10
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->x()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1c

    if-nez v0, :cond_11

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_11

    :cond_11
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_11
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->C()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1d

    if-nez v0, :cond_12

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_12

    :cond_12
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->C()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_12
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->D()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1e

    if-nez v0, :cond_13

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_13

    :cond_13
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->D()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_13
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->j()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1f

    if-nez v0, :cond_14

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_14

    :cond_14
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_14
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->i()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    if-nez v0, :cond_15

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_15

    :cond_15
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;->i()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_15
    return-void
.end method
