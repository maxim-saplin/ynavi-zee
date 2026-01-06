.class public final Lcom/yandex/messaging/input/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/b;

.field private final b:Lcom/yandex/messaging/chat/attachments/c0;

.field private final c:Lcom/yandex/messaging/MessengerEnvironment;

.field private final d:Lcom/yandex/messaging/internal/storage/s1;

.field private e:Ljava/lang/Boolean;

.field private f:Lcom/yandex/messaging/internal/s;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/b;Lcom/yandex/messaging/chat/attachments/c0;Lcom/yandex/messaging/MessengerEnvironment;Lcom/yandex/messaging/internal/storage/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/input/n0;->a:Lcom/yandex/messaging/b;

    iput-object p2, p0, Lcom/yandex/messaging/input/n0;->b:Lcom/yandex/messaging/chat/attachments/c0;

    iput-object p3, p0, Lcom/yandex/messaging/input/n0;->c:Lcom/yandex/messaging/MessengerEnvironment;

    iput-object p4, p0, Lcom/yandex/messaging/input/n0;->d:Lcom/yandex/messaging/internal/storage/s1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/s;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/input/n0;->b:Lcom/yandex/messaging/chat/attachments/c0;

    iget-object v1, p0, Lcom/yandex/messaging/input/n0;->d:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/s1;->g0()Lcom/yandex/messaging/internal/storage/m2;

    move-result-object v1

    iget-object v2, p1, Lcom/yandex/messaging/internal/s;->b:Ljava/lang/String;

    iget-boolean v3, p1, Lcom/yandex/messaging/internal/s;->H:Z

    iget-boolean v4, p1, Lcom/yandex/messaging/internal/s;->C:Z

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/s;->d()Z

    move-result v5

    sget-object v6, Lcom/yandex/messaging/internal/entities/ChatNamespaces;->a:Lcom/yandex/messaging/internal/entities/ChatNamespaces;

    iget-object v7, p1, Lcom/yandex/messaging/internal/s;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/yandex/messaging/internal/entities/ChatId;->d:Lcom/yandex/messaging/internal/entities/ChatId$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/yandex/messaging/internal/entities/ChatId$Companion;->b(Ljava/lang/String;)I

    move-result v6

    iget-object v7, p0, Lcom/yandex/messaging/input/n0;->c:Lcom/yandex/messaging/MessengerEnvironment;

    invoke-static {v7}, Lal2/k;->i(Lcom/yandex/messaging/MessengerEnvironment;)Z

    move-result v7

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v8}, Lcom/yandex/messaging/chat/attachments/c0;->a(Lcom/yandex/messaging/internal/storage/m2;Ljava/lang/String;ZZZIZZ)Z

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/input/n0;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/yandex/messaging/input/n0;->a:Lcom/yandex/messaging/b;

    iget-object v2, p1, Lcom/yandex/messaging/internal/s;->b:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "chatId"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/s;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    const-string v5, "chatInfo"

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/yandex/messaging/input/n0;->f:Lcom/yandex/messaging/internal/s;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/s;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance v5, Lkotlin/Pair;

    const-string v6, "prevChatInfo"

    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4, v5}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "tech_changed_file_upload_source"

    invoke-interface {v1, v3, v2}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lnj/a;->i()V

    :cond_2
    iput-object p1, p0, Lcom/yandex/messaging/input/n0;->f:Lcom/yandex/messaging/internal/s;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/input/n0;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public final b(Lcom/yandex/messaging/internal/storage/f2;ILjava/lang/Integer;Lcom/yandex/messaging/internal/storage/a;)V
    .locals 11

    iget-object v0, p1, Lcom/yandex/messaging/internal/storage/f2;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p4

    check-cast v2, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->h1()Lcom/yandex/messaging/core/db/users/b0;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/core/db/users/f0;

    invoke-virtual {v2, v0}, Lcom/yandex/messaging/core/db/users/f0;->j(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast p4, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {p4}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->w0()Lcom/yandex/messaging/core/db/chats/f0;

    move-result-object p4

    iget-object v2, p1, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    check-cast p4, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {p4, v2}, Lcom/yandex/messaging/core/db/chats/q0;->f(Ljava/lang/String;)Lcom/yandex/messaging/core/db/chats/ChatEntity;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/yandex/messaging/core/db/chats/ChatEntity;->h()J

    move-result-wide v1

    const-wide/16 v3, 0x40

    invoke-static {v1, v2, v3, v4}, Lcom/yandex/messaging/internal/entities/ChatFlags;->a(JJ)Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    iget-object p4, p1, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "chatId"

    invoke-direct {v2, v3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-instance v3, Lkotlin/Pair;

    const-string v4, "chosenSource"

    invoke-direct {v3, v4, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    const-string p4, "messageDataSource"

    invoke-direct {v4, p4, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p4, p1, Lcom/yandex/messaging/internal/storage/f2;->k:Z

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    new-instance v5, Lkotlin/Pair;

    const-string v6, "isStub"

    invoke-direct {v5, v6, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    const-string p4, "isStub_new"

    invoke-direct {v6, p4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p4, p1, Lcom/yandex/messaging/internal/storage/f2;->g:Z

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    new-instance v7, Lkotlin/Pair;

    const-string v1, "isChatWithSupportBot"

    invoke-direct {v7, v1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lkotlin/Pair;

    const-string p4, "isChatWithSupportBot_new"

    invoke-direct {v8, p4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/f2;->b()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    new-instance v9, Lkotlin/Pair;

    const-string v0, "isBusiness"

    invoke-direct {v9, v0, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/f2;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v10, Lkotlin/Pair;

    const-string p4, "namespace"

    invoke-direct {v10, p4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v10}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iget-object p4, p0, Lcom/yandex/messaging/input/n0;->a:Lcom/yandex/messaging/b;

    const-string v0, "tech_file_sent"

    invoke-interface {p4, v0, p1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p2, p3, :cond_2

    invoke-static {}, Lnj/a;->i()V

    iget-object p2, p0, Lcom/yandex/messaging/input/n0;->a:Lcom/yandex/messaging/b;

    const-string p3, "tech_chosen_different_file_upload_sources"

    invoke-interface {p2, p3, p1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final c(Lcom/yandex/messaging/internal/storage/f2;ZZ)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/input/n0;->a:Lcom/yandex/messaging/b;

    iget-object v1, p1, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "chatId"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/f2;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    const-string v4, "namespace"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v1, p1, Lcom/yandex/messaging/internal/storage/f2;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    const-string v5, "isPrivate"

    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/yandex/messaging/internal/storage/f2;->c:Ljava/lang/String;

    new-instance v5, Lkotlin/Pair;

    const-string v1, "addresseeId"

    invoke-direct {v5, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v6, Lkotlin/Pair;

    const-string p2, "isStub"

    invoke-direct {v6, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v7, Lkotlin/Pair;

    const-string p2, "isStub_new"

    invoke-direct {v7, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "tech_yadisk_not_consistent_isStub"

    invoke-interface {v0, p2, p1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d(Lcom/yandex/messaging/internal/storage/f2;ZZ)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/input/n0;->a:Lcom/yandex/messaging/b;

    iget-object v1, p1, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "chatId"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/f2;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    const-string v4, "namespace"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v1, p1, Lcom/yandex/messaging/internal/storage/f2;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    const-string v5, "isPrivate"

    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/yandex/messaging/internal/storage/f2;->c:Ljava/lang/String;

    new-instance v5, Lkotlin/Pair;

    const-string v1, "addresseeId"

    invoke-direct {v5, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v6, Lkotlin/Pair;

    const-string p2, "isChatWithSupportBot"

    invoke-direct {v6, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v7, Lkotlin/Pair;

    const-string p2, "isChatWithSupportBot_new"

    invoke-direct {v7, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "tech_yadisk_not_consistent_isSupport"

    invoke-interface {v0, p2, p1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final e(Lcom/yandex/messaging/internal/storage/f2;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/input/n0;->a:Lcom/yandex/messaging/b;

    iget-object v1, p1, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "chatId"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/f2;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    const-string v4, "namespace"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v1, p1, Lcom/yandex/messaging/internal/storage/f2;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    const-string v5, "isPrivate"

    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/yandex/messaging/internal/storage/f2;->c:Ljava/lang/String;

    new-instance v5, Lkotlin/Pair;

    const-string v6, "addresseeId"

    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p1, Lcom/yandex/messaging/internal/storage/f2;->g:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    const-string v6, "isChatWithSupportBot"

    invoke-direct {v1, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, v5, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "tech_yadisk_for_chat_without_addressee"

    invoke-interface {v0, v1, p1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
