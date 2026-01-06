.class public final Lcom/yandex/messaging/internal/authorized/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/net/n;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/authorized/u0;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/yandex/messaging/internal/authorized/s0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/u0;Ljava/lang/String;Lcom/yandex/messaging/internal/authorized/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/p0;->b:Lcom/yandex/messaging/internal/authorized/u0;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/p0;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/p0;->d:Lcom/yandex/messaging/internal/authorized/s0;

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 1

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/p0;->d:Lcom/yandex/messaging/internal/authorized/s0;

    sget-object v0, Lcom/yandex/messaging/internal/net/Error;->GENERIC:Lcom/yandex/messaging/internal/net/Error;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/authorized/s0;->b(Lcom/yandex/messaging/internal/net/Error;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/messaging/core/net/entities/UserData;

    iget-object v2, v0, Lcom/yandex/messaging/internal/authorized/p0;->b:Lcom/yandex/messaging/internal/authorized/u0;

    invoke-static {v2}, Lcom/yandex/messaging/internal/authorized/u0;->h(Lcom/yandex/messaging/internal/authorized/u0;)Lcom/yandex/messaging/internal/p7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/p7;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/yandex/messaging/internal/authorized/p0;->c:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v14

    sget-object v2, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->Read:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->getFlagName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->Write:Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/storage/chats/ChatRightsFlag;->getFlagName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v18

    iget-object v2, v0, Lcom/yandex/messaging/internal/authorized/p0;->b:Lcom/yandex/messaging/internal/authorized/u0;

    invoke-static {v2}, Lcom/yandex/messaging/internal/authorized/u0;->e(Lcom/yandex/messaging/internal/authorized/u0;)Lcom/yandex/messaging/internal/o;

    move-result-object v2

    iget-object v3, v0, Lcom/yandex/messaging/internal/authorized/p0;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/yandex/messaging/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v2, Lcom/yandex/messaging/core/net/entities/ChatData;

    move-object v4, v2

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const v30, 0x7ff35e

    const/16 v31, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v4 .. v31}, Lcom/yandex/messaging/core/net/entities/ChatData;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD[Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/ChatData$Roles;Ljava/lang/String;Ljava/lang/Long;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/yandex/messaging/core/net/entities/UserData;Lcom/yandex/messaging/core/net/entities/Metadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;[JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, v0, Lcom/yandex/messaging/internal/authorized/p0;->b:Lcom/yandex/messaging/internal/authorized/u0;

    invoke-static {v3}, Lcom/yandex/messaging/internal/authorized/u0;->a(Lcom/yandex/messaging/internal/authorized/u0;)Lcom/yandex/messaging/b;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/messaging/core/net/entities/ChatData;->getChatId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "chat type"

    const-string v9, "personal"

    const-string v5, "chat created"

    const-string v6, "chat id"

    invoke-interface/range {v4 .. v9}, Lcom/yandex/messaging/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/yandex/messaging/internal/authorized/p0;->d:Lcom/yandex/messaging/internal/authorized/s0;

    sget-object v4, Lcom/yandex/messaging/internal/authorized/s0;->h:[Lc41/m;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v1, v4}, Lcom/yandex/messaging/internal/authorized/s0;->f(Lcom/yandex/messaging/core/net/entities/ChatData;Lcom/yandex/messaging/core/net/entities/UserData;Z)V

    return-void
.end method
