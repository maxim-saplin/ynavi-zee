.class public final Lcom/yandex/messaging/core/db/miniapp/b;
.super Landroidx/room/o;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/messaging/core/db/miniapp/d;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/core/db/miniapp/d;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/core/db/miniapp/b;->d:Lcom/yandex/messaging/core/db/miniapp/d;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `chat_miniapp` (`chat_id`,`miniapp_url`) VALUES (?,?)"

    return-object v0
.end method

.method public final e(Lw2/p;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/yandex/messaging/core/db/miniapp/ChatMiniappEntity;

    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/miniapp/ChatMiniappEntity;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/miniapp/ChatMiniappEntity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/miniapp/ChatMiniappEntity;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/miniapp/ChatMiniappEntity;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
