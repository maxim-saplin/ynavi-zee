.class public final Lcom/yandex/messaging/core/db/chats/h0;
.super Landroidx/room/o;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/messaging/core/db/chats/q0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/core/db/chats/q0;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/core/db/chats/h0;->d:Lcom/yandex/messaging/core/db/chats/q0;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `chats` (`chat_internal_id`,`chat_id`,`create_time`,`addressee_id`,`name`,`avatar_id`,`seen_marker`,`owner_last_seen_sequence_number`,`flags`,`other_seen_marker`,`version`,`invite_hash`,`description`,`alias`,`current_profile_id`,`is_transient`,`min_message_timestamp`,`parent_internal_id`,`parent_message_timestamp`,`last_timestamp`,`last_seq_no`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public final e(Lw2/p;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/yandex/messaging/core/db/chats/ChatEntity;

    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/chats/ChatEntity;->i()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lw2/l;->p1(IJ)V

    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/chats/ChatEntity;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/chats/ChatEntity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/chats/ChatEntity;->e()D

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lw2/l;->i4(DI)V

    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/chats/ChatEntity;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/chats/ChatEntity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/chats/ChatEntity;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/chats/ChatEntity;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/chats/ChatEntity;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/chats/ChatEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/chats/ChatEntity;->s()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/chats/ChatEntity;->s()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lw2/l;->p1(IJ)V

    :goto_4
    const/16 v0, 0x8

    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/chats/ChatEntity;->p()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lw2/l;->p1(IJ)V

    const/16 v0, 0x9

    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/chats/ChatEntity;->h()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lw2/l;->p1(IJ)V

    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/chats/ChatEntity;->o()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/chats/ChatEntity;->o()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lw2/l;->p1(IJ)V

    :goto_5
    const/16 v0, 0xb

    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/chats/ChatEntity;->t()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lw2/l;->p1(IJ)V

    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/chats/ChatEntity;->j()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/chats/ChatEntity;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/chats/ChatEntity;->g()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/chats/ChatEntity;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_7
    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/chats/ChatEntity;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/chats/ChatEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/chats/ChatEntity;->f()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/chats/ChatEntity;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_9
    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/chats/ChatEntity;->u()Z

    move-result v0

    const/16 v1, 0x10

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lw2/l;->p1(IJ)V

    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/chats/ChatEntity;->m()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_a

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/chats/ChatEntity;->m()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lw2/l;->p1(IJ)V

    :goto_a
    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/chats/ChatEntity;->q()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_b

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/chats/ChatEntity;->q()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lw2/l;->p1(IJ)V

    :goto_b
    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/chats/ChatEntity;->r()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x13

    if-nez v0, :cond_c

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/chats/ChatEntity;->r()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lw2/l;->p1(IJ)V

    :goto_c
    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/chats/ChatEntity;->l()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x14

    if-nez v0, :cond_d

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_d

    :cond_d
    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/chats/ChatEntity;->l()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lw2/l;->p1(IJ)V

    :goto_d
    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/chats/ChatEntity;->k()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x15

    if-nez v0, :cond_e

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_e

    :cond_e
    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/chats/ChatEntity;->k()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lw2/l;->p1(IJ)V

    :goto_e
    return-void
.end method
