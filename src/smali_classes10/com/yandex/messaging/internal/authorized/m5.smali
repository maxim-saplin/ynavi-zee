.class public final Lcom/yandex/messaging/internal/authorized/m5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/net/k1;

.field private final b:Lcom/yandex/messaging/internal/storage/a;

.field private final c:Lcom/yandex/messaging/internal/storage/s1;

.field private final d:Lcom/yandex/messaging/internal/c0;

.field private final e:Landroid/os/Looper;

.field private final f:Lcom/yandex/messaging/b;

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/messaging/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/c0;Landroid/os/Looper;Lcom/yandex/messaging/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/m5;->a:Lcom/yandex/messaging/internal/net/k1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/m5;->b:Lcom/yandex/messaging/internal/storage/a;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/m5;->c:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/m5;->d:Lcom/yandex/messaging/internal/c0;

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/m5;->e:Landroid/os/Looper;

    iput-object p6, p0, Lcom/yandex/messaging/internal/authorized/m5;->f:Lcom/yandex/messaging/b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/m5;->g:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/authorized/m5;)Lcom/yandex/messaging/internal/c0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/m5;->d:Lcom/yandex/messaging/internal/c0;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/authorized/m5;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/m5;->g:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final c(Lcom/yandex/messaging/internal/authorized/m5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/m5;->c:Lcom/yandex/messaging/internal/storage/s1;

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
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/m5;->f:Lcom/yandex/messaging/b;

    const-string v5, "chat type"

    const-string v7, "user"

    const-string v2, "make admin"

    const-string v3, "chat id"

    move-object v4, p1

    move-object v8, p2

    invoke-interface/range {v1 .. v8}, Lcom/yandex/messaging/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Lcom/yandex/messaging/internal/authorized/m5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/m5;->c:Lcom/yandex/messaging/internal/storage/s1;

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
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/m5;->f:Lcom/yandex/messaging/b;

    const-string v5, "chat type"

    const-string v7, "user"

    const-string v2, "remove admin"

    const-string v3, "chat id"

    move-object v4, p1

    move-object v8, p2

    invoke-interface/range {v1 .. v8}, Lcom/yandex/messaging/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Lcom/yandex/messaging/internal/authorized/m5;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/m5;->a:Lcom/yandex/messaging/internal/net/k1;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/l5;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/internal/authorized/l5;-><init>(Lcom/yandex/messaging/internal/authorized/m5;)V

    invoke-virtual {v0, v1, p1}, Lcom/yandex/messaging/internal/net/k1;->s(Lcom/yandex/messaging/internal/net/j;Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/d;

    return-void
.end method

.method public static final f(Lcom/yandex/messaging/internal/authorized/m5;Lcom/yandex/messaging/core/net/entities/ChatData;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/m5;->e:Landroid/os/Looper;

    invoke-static {}, Lcom/yandex/messaging/extension/d;->b()V

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/m5;->c:Lcom/yandex/messaging/internal/storage/s1;

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
.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lcom/yandex/messaging/extension/d;->b()V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/m5;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/m5;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/j;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/yandex/messaging/j;->cancel()V

    :cond_0
    new-instance v1, Lcom/yandex/messaging/core/net/entities/ChangeChatRolesParams;

    new-instance v2, Lcom/yandex/messaging/core/net/entities/ChangeChatRolesParams$Roles;

    new-instance v3, Lcom/yandex/messaging/core/net/entities/ChangeChatRolesParams$Admin;

    new-instance v4, Lcom/yandex/messaging/core/net/entities/ChangeChatRolesParams$Users;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7, v6, v7}, Lcom/yandex/messaging/core/net/entities/ChangeChatRolesParams$Users;-><init>([Ljava/lang/String;[Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v4}, Lcom/yandex/messaging/core/net/entities/ChangeChatRolesParams$Admin;-><init>(Lcom/yandex/messaging/core/net/entities/ChangeChatRolesParams$Users;)V

    invoke-direct {v2, v3}, Lcom/yandex/messaging/core/net/entities/ChangeChatRolesParams$Roles;-><init>(Lcom/yandex/messaging/core/net/entities/ChangeChatRolesParams$Admin;)V

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/m5;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v3, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->w0()Lcom/yandex/messaging/core/db/chats/f0;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v3, p1}, Lcom/yandex/messaging/core/db/chats/q0;->s(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/yandex/messaging/core/net/entities/ChangeChatRolesParams;-><init>(Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/ChangeChatRolesParams$Roles;J)V

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/m5;->a:Lcom/yandex/messaging/internal/net/k1;

    new-instance v3, Lcom/yandex/messaging/internal/authorized/j5;

    invoke-direct {v3, p0, v0, p1, p2}, Lcom/yandex/messaging/internal/authorized/j5;-><init>(Lcom/yandex/messaging/internal/authorized/m5;Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lcom/yandex/messaging/internal/net/k1;->l(Lcom/yandex/messaging/internal/net/n;Lcom/yandex/messaging/core/net/entities/ChangeChatRolesParams;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/m5;->g:Ljava/util/HashMap;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lcom/yandex/messaging/extension/d;->b()V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/m5;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/m5;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/j;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/yandex/messaging/j;->cancel()V

    :cond_0
    new-instance v1, Lcom/yandex/messaging/core/net/entities/ChangeChatRolesParams;

    new-instance v2, Lcom/yandex/messaging/core/net/entities/ChangeChatRolesParams$Roles;

    new-instance v3, Lcom/yandex/messaging/core/net/entities/ChangeChatRolesParams$Admin;

    new-instance v4, Lcom/yandex/messaging/core/net/entities/ChangeChatRolesParams$Users;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v4, v7, v5, v6, v7}, Lcom/yandex/messaging/core/net/entities/ChangeChatRolesParams$Users;-><init>([Ljava/lang/String;[Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v4}, Lcom/yandex/messaging/core/net/entities/ChangeChatRolesParams$Admin;-><init>(Lcom/yandex/messaging/core/net/entities/ChangeChatRolesParams$Users;)V

    invoke-direct {v2, v3}, Lcom/yandex/messaging/core/net/entities/ChangeChatRolesParams$Roles;-><init>(Lcom/yandex/messaging/core/net/entities/ChangeChatRolesParams$Admin;)V

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/m5;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v3, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->w0()Lcom/yandex/messaging/core/db/chats/f0;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v3, p1}, Lcom/yandex/messaging/core/db/chats/q0;->s(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/yandex/messaging/core/net/entities/ChangeChatRolesParams;-><init>(Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/ChangeChatRolesParams$Roles;J)V

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/m5;->a:Lcom/yandex/messaging/internal/net/k1;

    new-instance v3, Lcom/yandex/messaging/internal/authorized/k5;

    invoke-direct {v3, p0, v0, p1, p2}, Lcom/yandex/messaging/internal/authorized/k5;-><init>(Lcom/yandex/messaging/internal/authorized/m5;Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lcom/yandex/messaging/internal/net/k1;->l(Lcom/yandex/messaging/internal/net/n;Lcom/yandex/messaging/core/net/entities/ChangeChatRolesParams;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/m5;->g:Ljava/util/HashMap;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
