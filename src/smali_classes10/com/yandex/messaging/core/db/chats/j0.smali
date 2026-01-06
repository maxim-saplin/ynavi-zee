.class public final Lcom/yandex/messaging/core/db/chats/j0;
.super Landroidx/room/n;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/messaging/core/db/chats/q0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/core/db/chats/q0;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/core/db/chats/j0;->d:Lcom/yandex/messaging/core/db/chats/q0;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `chats` SET `chat_internal_id` = ?,`seen_marker` = ?,`owner_last_seen_sequence_number` = ?,`last_timestamp` = ?,`last_seq_no` = ?,`min_message_timestamp` = ? WHERE `chat_internal_id` = ?"

    return-object v0
.end method

.method public final e(Lw2/p;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/yandex/messaging/core/db/chats/j;

    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/chats/j;->a()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lw2/l;->p1(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/chats/j;->e()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lw2/l;->p1(IJ)V

    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/chats/j;->f()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lw2/l;->p1(IJ)V

    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/chats/j;->c()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lw2/l;->p1(IJ)V

    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/chats/j;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lw2/l;->p1(IJ)V

    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/chats/j;->d()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lw2/l;->p1(IJ)V

    const/4 v0, 0x7

    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/chats/j;->a()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lw2/l;->p1(IJ)V

    return-void
.end method
