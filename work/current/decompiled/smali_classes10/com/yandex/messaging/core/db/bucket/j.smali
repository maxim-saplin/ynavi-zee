.class public final Lcom/yandex/messaging/core/db/bucket/j;
.super Landroidx/room/o;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/messaging/core/db/bucket/l;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/core/db/bucket/l;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/core/db/bucket/j;->d:Lcom/yandex/messaging/core/db/bucket/l;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `local_hidden_private_chats_bucket` (`user_id`,`hide_timestamp`) VALUES (?,?)"

    return-object v0
.end method

.method public final e(Lw2/p;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/yandex/messaging/core/db/bucket/HiddenPrivateChatsEntity;

    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/bucket/HiddenPrivateChatsEntity;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/bucket/HiddenPrivateChatsEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/bucket/HiddenPrivateChatsEntity;->a()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lw2/l;->p1(IJ)V

    return-void
.end method
