.class public final Lcom/yandex/messaging/internal/authorized/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lcom/yandex/messaging/internal/authorized/t;

.field private static final k:Ljava/lang/String; = "Invalid userId"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/c0;

.field private final b:Lcom/yandex/messaging/internal/authorized/r;

.field private final c:Lcom/yandex/messaging/internal/storage/a;

.field private final d:Lcom/yandex/messaging/internal/storage/s1;

.field private final e:Lcom/yandex/messaging/internal/net/k1;

.field private final f:Lcom/yandex/messaging/internal/storage/f2;

.field private final g:Lcom/yandex/messaging/internal/authorized/i1;

.field private final h:Lcom/yandex/messaging/b;

.field private final i:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/authorized/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/a0;->j:Lcom/yandex/messaging/internal/authorized/t;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/c0;Lcom/yandex/messaging/internal/authorized/r;Lcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/internal/storage/s1;Landroid/os/Looper;Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/authorized/i1;Lcom/yandex/messaging/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/a0;->a:Lcom/yandex/messaging/internal/c0;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/a0;->b:Lcom/yandex/messaging/internal/authorized/r;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/a0;->c:Lcom/yandex/messaging/internal/storage/a;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/a0;->d:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p6, p0, Lcom/yandex/messaging/internal/authorized/a0;->e:Lcom/yandex/messaging/internal/net/k1;

    iput-object p7, p0, Lcom/yandex/messaging/internal/authorized/a0;->f:Lcom/yandex/messaging/internal/storage/f2;

    iput-object p8, p0, Lcom/yandex/messaging/internal/authorized/a0;->g:Lcom/yandex/messaging/internal/authorized/i1;

    iput-object p9, p0, Lcom/yandex/messaging/internal/authorized/a0;->h:Lcom/yandex/messaging/b;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/a0;->i:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/authorized/a0;)Lcom/yandex/messaging/internal/authorized/i1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/a0;->g:Lcom/yandex/messaging/internal/authorized/i1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/authorized/a0;)Lcom/yandex/messaging/internal/c0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/a0;->a:Lcom/yandex/messaging/internal/c0;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/authorized/a0;)Lcom/yandex/messaging/internal/authorized/r;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/a0;->b:Lcom/yandex/messaging/internal/authorized/r;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/internal/authorized/a0;)Lcom/yandex/messaging/internal/storage/s1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/a0;->d:Lcom/yandex/messaging/internal/storage/s1;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/messaging/internal/authorized/a0;)Lcom/yandex/messaging/internal/storage/f2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/a0;->f:Lcom/yandex/messaging/internal/storage/f2;

    return-object p0
.end method

.method public static final f(Lcom/yandex/messaging/internal/authorized/a0;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/a0;->a:Lcom/yandex/messaging/internal/c0;

    sget-object v1, Lcom/yandex/messaging/domain/chat/ChatRole;->Subscriber:Lcom/yandex/messaging/domain/chat/ChatRole;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/messaging/internal/c0;->c(Lcom/yandex/messaging/domain/chat/ChatRole;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/a0;->a:Lcom/yandex/messaging/internal/c0;

    sget-object v1, Lcom/yandex/messaging/domain/chat/ChatRole;->Member:Lcom/yandex/messaging/domain/chat/ChatRole;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/messaging/internal/c0;->c(Lcom/yandex/messaging/domain/chat/ChatRole;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/a0;->a:Lcom/yandex/messaging/internal/c0;

    sget-object v0, Lcom/yandex/messaging/domain/chat/ChatRole;->Admin:Lcom/yandex/messaging/domain/chat/ChatRole;

    invoke-virtual {p0, v0, p1}, Lcom/yandex/messaging/internal/c0;->c(Lcom/yandex/messaging/domain/chat/ChatRole;Ljava/lang/String;)V

    return-void
.end method

.method public static final g(Lcom/yandex/messaging/internal/authorized/a0;Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/a0;->h:Lcom/yandex/messaging/b;

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/a0;->f:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "chat id"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/yandex/messaging/internal/s0;->a:Lcom/yandex/messaging/internal/s0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/messaging/internal/s0;->a(Lcom/yandex/messaging/internal/storage/f2;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Lkotlin/Pair;

    const-string v1, "chat type"

    invoke-direct {v3, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams;->getRole()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Lkotlin/Pair;

    const-string v1, "role"

    invoke-direct {v4, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams;->getUsers()Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemove;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemove;->getAdd()[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/v;->G([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    new-instance v5, Lkotlin/Pair;

    const-string v6, "user"

    invoke-direct {v5, v6, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams;->getDepartments()Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemoveLong;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemoveLong;->getAdd()[Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/collections/v;->G([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    new-instance v6, Lkotlin/Pair;

    const-string v7, "department"

    invoke-direct {v6, v7, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams;->getGroups()Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemoveLong;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemoveLong;->getAdd()[Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/collections/v;->G([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Long;

    :cond_2
    new-instance v7, Lkotlin/Pair;

    const-string p0, "group"

    invoke-direct {v7, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "add member"

    invoke-interface {v0, p1, p0}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final h(Lcom/yandex/messaging/internal/authorized/a0;Lcom/yandex/messaging/internal/s;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/a0;->h:Lcom/yandex/messaging/b;

    iget-object v3, p1, Lcom/yandex/messaging/internal/s;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/s;->a()Ljava/lang/String;

    move-result-object v5

    const-string v2, "chat id"

    const-string v4, "chat type"

    const-string v1, "leave chat"

    invoke-interface/range {v0 .. v5}, Lcom/yandex/messaging/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final i(Lcom/yandex/messaging/internal/authorized/a0;Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/a0;->h:Lcom/yandex/messaging/b;

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/a0;->f:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "chat id"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/yandex/messaging/internal/s0;->a:Lcom/yandex/messaging/internal/s0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/messaging/internal/s0;->a(Lcom/yandex/messaging/internal/storage/f2;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lkotlin/Pair;

    const-string v3, "chat type"

    invoke-direct {v1, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams;->getUsers()Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemove;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemove;->getRemove()[Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/v;->G([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    new-instance v4, Lkotlin/Pair;

    const-string v5, "user"

    invoke-direct {v4, v5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams;->getDepartments()Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemoveLong;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemoveLong;->getRemove()[Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/collections/v;->G([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object p0, v3

    :goto_1
    new-instance v5, Lkotlin/Pair;

    const-string v6, "department"

    invoke-direct {v5, v6, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams;->getGroups()Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemoveLong;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemoveLong;->getRemove()[Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/collections/v;->G([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/Long;

    :cond_2
    new-instance p0, Lkotlin/Pair;

    const-string p1, "group"

    invoke-direct {p0, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1, v4, v5, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "remove member"

    invoke-interface {v0, p1, p0}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final j(Lcom/yandex/messaging/domain/chat/ChatRole;Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/d;
    .locals 20

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/yandex/messaging/internal/authorized/a0;->i:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    invoke-static {}, Lcom/yandex/messaging/extension/d;->b()V

    sget-object v0, Lcom/yandex/messaging/internal/entities/BusinessItem;->a:Lcom/yandex/messaging/internal/entities/BusinessItem$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Lcom/yandex/messaging/internal/entities/BusinessItem$Companion;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lcom/yandex/messaging/internal/entities/BusinessItem$Companion;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const/4 v0, 0x0

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    sget-object v1, Li10/b;->a:Li10/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Li10/b;->a(Ljava/lang/String;)Z

    invoke-static {}, Lnj/a;->i()V

    move-object/from16 v1, p2

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v4, v8, Lcom/yandex/messaging/internal/authorized/a0;->f:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v10, v4, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    new-array v6, v5, [Ljava/lang/String;

    aput-object v1, v6, v4

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    new-instance v11, Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemove;

    const/4 v1, 0x2

    invoke-direct {v11, v6, v0, v1, v0}, Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemove;-><init>([Ljava/lang/String;[Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    new-array v9, v5, [Ljava/lang/Long;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v4

    goto :goto_2

    :cond_2
    move-object v9, v0

    :goto_2
    new-instance v12, Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemoveLong;

    invoke-direct {v12, v9, v0, v1, v0}, Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemoveLong;-><init>([Ljava/lang/Long;[Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    new-array v5, v5, [Ljava/lang/Long;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    goto :goto_3

    :cond_3
    move-object v5, v0

    :goto_3
    new-instance v13, Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemoveLong;

    invoke-direct {v13, v5, v0, v1, v0}, Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemoveLong;-><init>([Ljava/lang/Long;[Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v8, Lcom/yandex/messaging/internal/authorized/a0;->c:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->w0()Lcom/yandex/messaging/core/db/chats/f0;

    move-result-object v0

    iget-object v1, v8, Lcom/yandex/messaging/internal/authorized/a0;->f:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v1, v1, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    check-cast v0, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/core/db/chats/q0;->s(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/domain/chat/ChatRole;->getValue()Ljava/lang/String;

    move-result-object v16

    new-instance v7, Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams;

    const/16 v18, 0x40

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object v9, v7

    invoke-direct/range {v9 .. v19}, Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams;-><init>(Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemove;Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemoveLong;Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemoveLong;JLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v9, v8, Lcom/yandex/messaging/internal/authorized/a0;->e:Lcom/yandex/messaging/internal/net/k1;

    iget-object v10, v8, Lcom/yandex/messaging/internal/authorized/a0;->g:Lcom/yandex/messaging/internal/authorized/i1;

    new-instance v11, Lcom/yandex/messaging/internal/authorized/w;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v4, v7

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    move-object v12, v7

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/yandex/messaging/internal/authorized/w;-><init>(Lcom/yandex/messaging/internal/authorized/a0;Ljava/lang/Long;Ljava/lang/Long;Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams;Ljava/lang/String;Lcom/yandex/messaging/domain/chat/ChatRole;Lcom/yandex/messaging/internal/authorized/i1;)V

    invoke-virtual {v9, v11, v12}, Lcom/yandex/messaging/internal/net/k1;->k(Lcom/yandex/messaging/internal/net/n;Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lcom/yandex/messaging/internal/actions/f3;Lcom/yandex/messaging/internal/s;)Lcom/yandex/messaging/internal/authorized/d;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/a0;->i:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    invoke-static {}, Lcom/yandex/messaging/extension/d;->b()V

    iget-boolean v0, p2, Lcom/yandex/messaging/internal/s;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/a0;->e:Lcom/yandex/messaging/internal/net/k1;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/y;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/messaging/internal/authorized/y;-><init>(Lcom/yandex/messaging/internal/authorized/a0;Lcom/yandex/messaging/internal/actions/f3;Lcom/yandex/messaging/internal/s;)V

    new-instance p1, Lcom/yandex/messaging/core/net/entities/LeaveThreadParams;

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/a0;->f:Lcom/yandex/messaging/internal/storage/f2;

    iget-object p2, p2, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/yandex/messaging/core/net/entities/LeaveThreadParams;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/yandex/messaging/internal/net/k1;->P(Lcom/yandex/messaging/internal/authorized/y;Lcom/yandex/messaging/core/net/entities/LeaveThreadParams;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/a0;->f:Lcom/yandex/messaging/internal/storage/f2;

    iget-boolean v0, v0, Lcom/yandex/messaging/internal/storage/f2;->d:Z

    invoke-static {}, Lnj/a;->i()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/a0;->e:Lcom/yandex/messaging/internal/net/k1;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/x;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/messaging/internal/authorized/x;-><init>(Lcom/yandex/messaging/internal/authorized/a0;Lcom/yandex/messaging/internal/actions/f3;Lcom/yandex/messaging/internal/s;)V

    new-instance p1, Lcom/yandex/messaging/core/net/entities/LeaveParams;

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/a0;->f:Lcom/yandex/messaging/internal/storage/f2;

    iget-object p2, p2, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/a0;->c:Lcom/yandex/messaging/internal/storage/a;

    check-cast v2, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->w0()Lcom/yandex/messaging/core/db/chats/f0;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/a0;->f:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v3, v3, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    check-cast v2, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v2, v3}, Lcom/yandex/messaging/core/db/chats/q0;->s(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {p1, p2, v2, v3}, Lcom/yandex/messaging/core/net/entities/LeaveParams;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1, p1}, Lcom/yandex/messaging/internal/net/k1;->O(Lcom/yandex/messaging/internal/authorized/x;Lcom/yandex/messaging/core/net/entities/LeaveParams;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final l(Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/d;
    .locals 19

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/yandex/messaging/internal/authorized/a0;->i:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    invoke-static {}, Lcom/yandex/messaging/extension/d;->b()V

    sget-object v0, Lcom/yandex/messaging/internal/entities/BusinessItem;->a:Lcom/yandex/messaging/internal/entities/BusinessItem$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/yandex/messaging/internal/entities/BusinessItem$Companion;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/yandex/messaging/internal/entities/BusinessItem$Companion;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const/4 v0, 0x0

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    sget-object v1, Li10/b;->a:Li10/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Li10/b;->a(Ljava/lang/String;)Z

    invoke-static {}, Lnj/a;->i()V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v4, v7, Lcom/yandex/messaging/internal/authorized/a0;->f:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v9, v4, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    new-array v6, v5, [Ljava/lang/String;

    aput-object v1, v6, v4

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    new-instance v10, Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemove;

    invoke-direct {v10, v0, v6, v5, v0}, Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemove;-><init>([Ljava/lang/String;[Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    new-array v1, v5, [Ljava/lang/Long;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    new-instance v11, Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemoveLong;

    invoke-direct {v11, v0, v1, v5, v0}, Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemoveLong;-><init>([Ljava/lang/Long;[Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    new-array v1, v5, [Ljava/lang/Long;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    new-instance v12, Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemoveLong;

    invoke-direct {v12, v0, v1, v5, v0}, Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemoveLong;-><init>([Ljava/lang/Long;[Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v7, Lcom/yandex/messaging/internal/authorized/a0;->c:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->w0()Lcom/yandex/messaging/core/db/chats/f0;

    move-result-object v0

    iget-object v1, v7, Lcom/yandex/messaging/internal/authorized/a0;->f:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v1, v1, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    check-cast v0, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/core/db/chats/q0;->s(Ljava/lang/String;)J

    move-result-wide v13

    new-instance v6, Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams;

    const/16 v17, 0x40

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v18}, Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams;-><init>(Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemove;Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemoveLong;Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams$AddRemoveLong;JLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v8, v7, Lcom/yandex/messaging/internal/authorized/a0;->e:Lcom/yandex/messaging/internal/net/k1;

    iget-object v9, v7, Lcom/yandex/messaging/internal/authorized/a0;->g:Lcom/yandex/messaging/internal/authorized/i1;

    new-instance v10, Lcom/yandex/messaging/internal/authorized/z;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v4, v6

    move-object/from16 v5, p1

    move-object v11, v6

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/yandex/messaging/internal/authorized/z;-><init>(Lcom/yandex/messaging/internal/authorized/a0;Ljava/lang/Long;Ljava/lang/Long;Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams;Ljava/lang/String;Lcom/yandex/messaging/internal/authorized/i1;)V

    invoke-virtual {v8, v10, v11}, Lcom/yandex/messaging/internal/net/k1;->k(Lcom/yandex/messaging/internal/net/n;Lcom/yandex/messaging/core/net/entities/ChangeChatMembersParams;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object v0

    return-object v0
.end method
