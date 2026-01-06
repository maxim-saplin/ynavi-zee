.class public final Lcom/yandex/messaging/internal/storage/pending/c;
.super Landroidx/room/o;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/messaging/internal/storage/pending/h;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/pending/h;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/pending/c;->d:Lcom/yandex/messaging/internal/storage/pending/h;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `pending_chat_requests` (`chat_request_id`,`chat_request_json`) VALUES (?,?)"

    return-object v0
.end method

.method public final e(Lw2/p;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/yandex/messaging/internal/storage/pending/PendingChatRequestEntity;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/pending/PendingChatRequestEntity;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/pending/PendingChatRequestEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/pending/c;->d:Lcom/yandex/messaging/internal/storage/pending/h;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/pending/h;->m()Lcom/yandex/messaging/internal/storage/converter/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/pending/PendingChatRequestEntity;->a()Lcom/yandex/messaging/n;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/yandex/messaging/internal/storage/converter/f;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, Lw2/l;->K1(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p2}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
