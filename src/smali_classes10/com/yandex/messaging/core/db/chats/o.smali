.class public final Lcom/yandex/messaging/core/db/chats/o;
.super Landroidx/room/o;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/messaging/core/db/chats/q;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/core/db/chats/q;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/core/db/chats/o;->d:Lcom/yandex/messaging/core/db/chats/q;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `chat_metadata` (`chat_internal_id`,`chatbar`,`calls_settings`,`complain_action`,`miniapp_url`,`view_importants_list`) VALUES (?,?,?,?,?,?)"

    return-object v0
.end method

.method public final e(Lw2/p;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/yandex/messaging/core/db/chats/ChatMetadataEntity;

    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/chats/ChatMetadataEntity;->b()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lw2/l;->p1(IJ)V

    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/chats/ChatMetadataEntity;->c()[B

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/chats/ChatMetadataEntity;->c()[B

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->u1(I[B)V

    :goto_0
    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/chats/ChatMetadataEntity;->a()[B

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/chats/ChatMetadataEntity;->a()[B

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->u1(I[B)V

    :goto_1
    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/chats/ChatMetadataEntity;->d()[B

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/chats/ChatMetadataEntity;->d()[B

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->u1(I[B)V

    :goto_2
    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/chats/ChatMetadataEntity;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/chats/ChatMetadataEntity;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/chats/ChatMetadataEntity;->f()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 p2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/yandex/messaging/core/db/chats/ChatMetadataEntity;->f()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_4
    const/4 v0, 0x6

    if-nez p2, :cond_5

    invoke-interface {p1, v0}, Lw2/l;->K1(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lw2/l;->p1(IJ)V

    :goto_5
    return-void
.end method
