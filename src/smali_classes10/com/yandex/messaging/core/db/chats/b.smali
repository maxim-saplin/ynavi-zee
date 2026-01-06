.class public final Lcom/yandex/messaging/core/db/chats/b;
.super Landroidx/room/o;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/messaging/core/db/chats/e;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/core/db/chats/e;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/core/db/chats/b;->d:Lcom/yandex/messaging/core/db/chats/e;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `cache_chat_edit_history_timestamps` (`chat_internal_id`,`edit_history_server_max_timestamp`,`edit_history_client_max_timestamp`) VALUES (?,?,?)"

    return-object v0
.end method

.method public final e(Lw2/p;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/yandex/messaging/core/db/chats/ChatEditHistoryTimestampsEntity;

    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/chats/ChatEditHistoryTimestampsEntity;->a()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lw2/l;->p1(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/chats/ChatEditHistoryTimestampsEntity;->c()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lw2/l;->p1(IJ)V

    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/chats/ChatEditHistoryTimestampsEntity;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lw2/l;->p1(IJ)V

    return-void
.end method
