.class public final Lcom/yandex/messaging/internal/authorized/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/net/k1;

.field private final b:Lcom/yandex/messaging/internal/storage/a;

.field private final c:Lcom/yandex/messaging/internal/storage/s1;

.field private final d:Lcom/yandex/messaging/internal/storage/f2;

.field private final e:Lcom/yandex/messaging/internal/c0;

.field private final f:Landroid/os/Looper;

.field private final g:Lcom/yandex/messaging/b;

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/messaging/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/c0;Landroid/os/Looper;Lcom/yandex/messaging/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/g0;->a:Lcom/yandex/messaging/internal/net/k1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/g0;->b:Lcom/yandex/messaging/internal/storage/a;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/g0;->c:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/g0;->d:Lcom/yandex/messaging/internal/storage/f2;

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/g0;->e:Lcom/yandex/messaging/internal/c0;

    iput-object p6, p0, Lcom/yandex/messaging/internal/authorized/g0;->f:Landroid/os/Looper;

    iput-object p7, p0, Lcom/yandex/messaging/internal/authorized/g0;->g:Lcom/yandex/messaging/b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/g0;->h:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/authorized/g0;)Lcom/yandex/messaging/internal/c0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/g0;->e:Lcom/yandex/messaging/internal/c0;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/authorized/g0;)Lcom/yandex/messaging/internal/storage/f2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/g0;->d:Lcom/yandex/messaging/internal/storage/f2;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/authorized/g0;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/g0;->h:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final d(Lcom/yandex/messaging/internal/authorized/g0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/g0;->c:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/storage/s1;->C(Ljava/lang/String;)Lcom/yandex/messaging/internal/s;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/s;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v6, v0

    goto :goto_2

    :cond_1
    :goto_1
    const-string v0, "unknown"

    goto :goto_0

    :goto_2
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/g0;->g:Lcom/yandex/messaging/b;

    const-string v5, "chat type"

    const-string v7, "user"

    const-string v2, "make admin"

    const-string v3, "chat id"

    move-object v4, p1

    move-object v8, p2

    invoke-interface/range {v1 .. v8}, Lcom/yandex/messaging/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Lcom/yandex/messaging/internal/authorized/g0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/g0;->c:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/storage/s1;->C(Ljava/lang/String;)Lcom/yandex/messaging/internal/s;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/s;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v6, v0

    goto :goto_2

    :cond_1
    :goto_1
    const-string v0, "unknown"

    goto :goto_0

    :goto_2
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/g0;->g:Lcom/yandex/messaging/b;

    const-string v5, "chat type"

    const-string v7, "user"

    const-string v2, "remove admin"

    const-string v3, "chat id"

    move-object v4, p1

    move-object v8, p2

    invoke-interface/range {v1 .. v8}, Lcom/yandex/messaging/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final f(Lcom/yandex/messaging/internal/authorized/g0;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/g0;->a:Lcom/yandex/messaging/internal/net/k1;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/f0;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/internal/authorized/f0;-><init>(Lcom/yandex/messaging/internal/authorized/g0;)V

    invoke-virtual {v0, v1, p1}, Lcom/yandex/messaging/internal/net/k1;->s(Lcom/yandex/messaging/internal/net/j;Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/d;

    return-void
.end method

.method public static final g(Lcom/yandex/messaging/internal/authorized/g0;Lcom/yandex/messaging/core/net/entities/ChatData;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/g0;->f:Landroid/os/Looper;

    invoke-static {}, Lcom/yandex/messaging/extension/d;->b()V

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/g0;->c:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/storage/v1;->B(Lcom/yandex/messaging/core/net/entities/ChatData;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final h(Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/d;
    .locals 11

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/g0;->d:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v0, v0, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    invoke-static {}, Lcom/yandex/messaging/extension/d;->b()V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/g0;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/g0;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/j;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/yandex/messaging/j;->cancel()V

    :cond_0
    sget-object v1, Lcom/yandex/messaging/domain/chat/ChatRole;->Admin:Lcom/yandex/messaging/domain/chat/ChatRole;

    invoke-virtual {v1}, Lcom/yandex/messaging/domain/chat/ChatRole;->getValue()Ljava/lang/String;

    move-result-object v8

    new-instance v3, Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemove;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-direct {v3, v1, v2, v4, v2}, Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemove;-><init>([Ljava/lang/String;[Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemoveLong;

    const/4 v1, 0x3

    invoke-direct {v5, v2, v2, v1, v2}, Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemoveLong;-><init>([Ljava/lang/Long;[Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemoveLong;

    invoke-direct {v4, v2, v2, v1, v2}, Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemoveLong;-><init>([Ljava/lang/Long;[Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/g0;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->w0()Lcom/yandex/messaging/core/db/chats/f0;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/core/db/chats/q0;->s(Ljava/lang/String;)J

    move-result-wide v6

    new-instance v10, Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams;

    const/4 v9, 0x1

    move-object v1, v10

    move-object v2, v0

    invoke-direct/range {v1 .. v9}, Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams;-><init>(Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemove;Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemoveLong;Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemoveLong;JLjava/lang/String;Z)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/g0;->a:Lcom/yandex/messaging/internal/net/k1;

    new-instance v2, Lcom/yandex/messaging/internal/authorized/d0;

    invoke-direct {v2, p0, p1, v0}, Lcom/yandex/messaging/internal/authorized/d0;-><init>(Lcom/yandex/messaging/internal/authorized/g0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v10}, Lcom/yandex/messaging/internal/net/k1;->k(Lcom/yandex/messaging/internal/net/n;Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/g0;->h:Ljava/util/HashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/d;
    .locals 12

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/g0;->d:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v0, v0, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    invoke-static {}, Lcom/yandex/messaging/extension/d;->b()V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/g0;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/g0;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/j;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/yandex/messaging/j;->cancel()V

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/g0;->d:Lcom/yandex/messaging/internal/storage/f2;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/f2;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/yandex/messaging/domain/chat/ChatRole;->Subscriber:Lcom/yandex/messaging/domain/chat/ChatRole;

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/yandex/messaging/domain/chat/ChatRole;->Member:Lcom/yandex/messaging/domain/chat/ChatRole;

    goto :goto_0

    :goto_1
    invoke-virtual {v10}, Lcom/yandex/messaging/domain/chat/ChatRole;->getValue()Ljava/lang/String;

    move-result-object v8

    new-instance v3, Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemove;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-direct {v3, v1, v2, v4, v2}, Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemove;-><init>([Ljava/lang/String;[Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemoveLong;

    const/4 v1, 0x3

    invoke-direct {v5, v2, v2, v1, v2}, Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemoveLong;-><init>([Ljava/lang/Long;[Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemoveLong;

    invoke-direct {v4, v2, v2, v1, v2}, Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemoveLong;-><init>([Ljava/lang/Long;[Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/g0;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->w0()Lcom/yandex/messaging/core/db/chats/f0;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/core/db/chats/q0;->s(Ljava/lang/String;)J

    move-result-wide v6

    new-instance v11, Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams;

    const/4 v9, 0x1

    move-object v1, v11

    move-object v2, v0

    invoke-direct/range {v1 .. v9}, Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams;-><init>(Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemove;Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemoveLong;Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemoveLong;JLjava/lang/String;Z)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/g0;->a:Lcom/yandex/messaging/internal/net/k1;

    new-instance v2, Lcom/yandex/messaging/internal/authorized/e0;

    invoke-direct {v2, p0, p1, v0, v10}, Lcom/yandex/messaging/internal/authorized/e0;-><init>(Lcom/yandex/messaging/internal/authorized/g0;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/domain/chat/ChatRole;)V

    invoke-virtual {v1, v2, v11}, Lcom/yandex/messaging/internal/net/k1;->k(Lcom/yandex/messaging/internal/net/n;Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/g0;->h:Ljava/util/HashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
