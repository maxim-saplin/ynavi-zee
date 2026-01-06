.class public final Lcom/yandex/messaging/internal/storage/pending/b;
.super Landroidx/room/o;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/messaging/internal/storage/pending/h;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/pending/h;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/pending/b;->d:Lcom/yandex/messaging/internal/storage/pending/h;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `pending_message_to_chat_request` (`message_order`,`message_chat_request_id`,`message_id`,`message_internal_id`,`message_time`,`message_data`,`message_attachment_uri`,`message_attachment_uris`,`message_existing_attachments`,`message_voice_file_uri`,`message_payload`,`message_mentioned_guids`,`message_is_paused`,`chat_source`,`message_forwards`,`is_starred`,`forced_translation`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public final e(Lw2/p;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->n()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lw2/l;->p1(IJ)V

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->l()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lw2/l;->p1(IJ)V

    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->m()D

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lw2/l;->i4(DI)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/b;->d:Lcom/yandex/messaging/internal/storage/pending/h;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/pending/h;->q()Lcom/yandex/messaging/internal/storage/converter/e;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->j()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/storage/converter/f;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/b;->d:Lcom/yandex/messaging/internal/storage/pending/h;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/pending/h;->r()Lcom/yandex/messaging/internal/storage/converter/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->c()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/storage/converter/f;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_4
    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/b;->d:Lcom/yandex/messaging/internal/storage/pending/h;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/pending/h;->o()Lcom/yandex/messaging/internal/storage/converter/c;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->f()[Lcom/yandex/messaging/internal/pending/OutgoingAttachment$ExistingAttachment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/storage/converter/f;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->p()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->p()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_6
    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/b;->d:Lcom/yandex/messaging/internal/storage/pending/h;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/pending/h;->n()Lcom/yandex/messaging/internal/storage/converter/b;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->o()Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/storage/converter/f;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_7

    :cond_7
    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_7
    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/b;->d:Lcom/yandex/messaging/internal/storage/pending/h;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/pending/h;->r()Lcom/yandex/messaging/internal/storage/converter/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->i()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/storage/converter/f;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_8

    :cond_8
    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->q()Z

    move-result v0

    const/16 v1, 0xd

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lw2/l;->p1(IJ)V

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->e()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_9
    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/b;->d:Lcom/yandex/messaging/internal/storage/pending/h;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/pending/h;->p()Lcom/yandex/messaging/internal/storage/converter/d;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->h()[Lcom/yandex/messaging/internal/entities/ForwardMessageRef;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/storage/converter/f;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_a

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_a

    :cond_a
    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_a
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->r()Z

    move-result v0

    const/16 v1, 0x10

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lw2/l;->p1(IJ)V

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->g()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_b

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/pending/PendingMessageEntity;->g()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_b
    return-void
.end method
