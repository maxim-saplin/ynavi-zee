.class public final Lcom/yandex/messaging/core/db/chats/z;
.super Landroidx/room/o;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/messaging/core/db/chats/d0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/core/db/chats/d0;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/core/db/chats/z;->d:Lcom/yandex/messaging/core/db/chats/d0;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `user_roles` (`chat_internal_id`,`version`,`role`,`rights`) VALUES (?,?,?,?)"

    return-object v0
.end method

.method public final e(Lw2/p;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/yandex/messaging/core/db/chats/ChatRoleEntity;

    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/chats/ChatRoleEntity;->a()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lw2/l;->p1(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/chats/ChatRoleEntity;->d()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lw2/l;->p1(IJ)V

    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/chats/ChatRoleEntity;->c()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Lw2/l;->p1(IJ)V

    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/chats/ChatRoleEntity;->b()I

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x4

    invoke-interface {p1, p2, v0, v1}, Lw2/l;->p1(IJ)V

    return-void
.end method
