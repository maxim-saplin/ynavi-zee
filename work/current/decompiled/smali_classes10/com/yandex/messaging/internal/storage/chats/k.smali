.class public final Lcom/yandex/messaging/internal/storage/chats/k;
.super Landroidx/room/o;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/messaging/internal/storage/chats/s;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/chats/s;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/chats/k;->d:Lcom/yandex/messaging/internal/storage/chats/s;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `threads_messages_view` (`rowid`,`messages_view_history_id`,`thread_internal_id`) VALUES (?,?,?)"

    return-object v0
.end method

.method public final e(Lw2/p;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/yandex/messaging/internal/storage/chats/ThreadMessagesViewEntity;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/chats/ThreadMessagesViewEntity;->b()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/chats/ThreadMessagesViewEntity;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lw2/l;->p1(IJ)V

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/chats/ThreadMessagesViewEntity;->a()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lw2/l;->p1(IJ)V

    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/chats/ThreadMessagesViewEntity;->c()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lw2/l;->p1(IJ)V

    return-void
.end method
