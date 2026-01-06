.class public final Lcom/yandex/messaging/internal/authorized/chat/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/storage/k;


# instance fields
.field private final b:Landroid/os/Looper;

.field private final c:Lcom/yandex/messaging/internal/storage/f2;

.field private final d:Lcom/yandex/messaging/internal/storage/s1;

.field private final e:Lcom/yandex/messaging/internal/authorized/delivery/f;

.field private final f:Lcom/yandex/messaging/domain/personal/mentions/e;

.field private final g:Lcom/yandex/messaging/b;

.field private final h:Lcom/yandex/messaging/internal/authorized/chat/l6;

.field private final i:Lcom/yandex/messaging/core/db/users/b0;

.field private final j:Lcom/yandex/messaging/core/db/chats/f0;

.field private final k:Lcom/yandex/messaging/core/db/messages/a;

.field private l:Lcom/yandex/messaging/internal/authorized/chat/h1;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/authorized/delivery/f;Lcom/yandex/messaging/internal/authorized/l4;Lcom/yandex/messaging/internal/storage/r;Lcom/yandex/messaging/utils/f;Lcom/yandex/messaging/domain/personal/mentions/e;Lcom/yandex/messaging/b;Lcom/yandex/messaging/internal/authorized/chat/l6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/i1;->b:Landroid/os/Looper;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/i1;->c:Lcom/yandex/messaging/internal/storage/f2;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/chat/i1;->d:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/chat/i1;->e:Lcom/yandex/messaging/internal/authorized/delivery/f;

    iput-object p9, p0, Lcom/yandex/messaging/internal/authorized/chat/i1;->f:Lcom/yandex/messaging/domain/personal/mentions/e;

    iput-object p10, p0, Lcom/yandex/messaging/internal/authorized/chat/i1;->g:Lcom/yandex/messaging/b;

    iput-object p11, p0, Lcom/yandex/messaging/internal/authorized/chat/i1;->h:Lcom/yandex/messaging/internal/authorized/chat/l6;

    check-cast p3, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->h1()Lcom/yandex/messaging/core/db/users/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/i1;->i:Lcom/yandex/messaging/core/db/users/b0;

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->w0()Lcom/yandex/messaging/core/db/chats/f0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/i1;->j:Lcom/yandex/messaging/core/db/chats/f0;

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->G0()Lcom/yandex/messaging/core/db/messages/a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/i1;->k:Lcom/yandex/messaging/core/db/messages/a;

    new-instance p1, Lcom/yandex/messaging/internal/authorized/chat/h1;

    invoke-direct {p1, p0, p8, p6}, Lcom/yandex/messaging/internal/authorized/chat/h1;-><init>(Lcom/yandex/messaging/internal/authorized/chat/i1;Lcom/yandex/messaging/utils/f;Lcom/yandex/messaging/internal/authorized/l4;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/i1;->l:Lcom/yandex/messaging/internal/authorized/chat/h1;

    invoke-virtual {p7, p0}, Lcom/yandex/messaging/internal/storage/r;->a(Lcom/yandex/messaging/internal/storage/k;)V

    return-void
.end method

.method public static final synthetic f(Lcom/yandex/messaging/internal/authorized/chat/i1;)Lcom/yandex/messaging/internal/storage/s1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/i1;->d:Lcom/yandex/messaging/internal/storage/s1;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/messaging/internal/authorized/chat/i1;)Lcom/yandex/messaging/core/db/chats/f0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/i1;->j:Lcom/yandex/messaging/core/db/chats/f0;

    return-object p0
.end method

.method public static final synthetic k(Lcom/yandex/messaging/internal/authorized/chat/i1;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/i1;->b:Landroid/os/Looper;

    return-object p0
.end method

.method public static final synthetic l(Lcom/yandex/messaging/internal/authorized/chat/i1;)Lcom/yandex/messaging/core/db/messages/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/i1;->k:Lcom/yandex/messaging/core/db/messages/a;

    return-object p0
.end method

.method public static final synthetic m(Lcom/yandex/messaging/internal/authorized/chat/i1;)Lcom/yandex/messaging/internal/authorized/delivery/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/i1;->e:Lcom/yandex/messaging/internal/authorized/delivery/f;

    return-object p0
.end method

.method public static final synthetic n(Lcom/yandex/messaging/internal/authorized/chat/i1;)Lcom/yandex/messaging/internal/storage/f2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/i1;->c:Lcom/yandex/messaging/internal/storage/f2;

    return-object p0
.end method

.method public static final synthetic o(Lcom/yandex/messaging/internal/authorized/chat/i1;)Lcom/yandex/messaging/domain/personal/mentions/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/i1;->f:Lcom/yandex/messaging/domain/personal/mentions/e;

    return-object p0
.end method

.method public static final p(Lcom/yandex/messaging/internal/authorized/chat/i1;J)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/i1;->h:Lcom/yandex/messaging/internal/authorized/chat/l6;

    sget-object v1, Lcom/yandex/messaging/internal/o4;->f:Lcom/yandex/messaging/internal/n4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/messaging/internal/n4;->a(J)Lcom/yandex/messaging/internal/o4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/chat/l6;->f(Lcom/yandex/messaging/internal/o4;)Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/i1;->c:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v1, v1, Lcom/yandex/messaging/internal/storage/f2;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/i1;->i:Lcom/yandex/messaging/core/db/users/b0;

    check-cast v2, Lcom/yandex/messaging/core/db/users/f0;

    invoke-virtual {v2, v1}, Lcom/yandex/messaging/core/db/users/f0;->h(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/i1;->c:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v2, v2, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "chat"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lkotlin/Pair;

    const-string p2, "ts"

    invoke-direct {v4, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide p1, v0, Lcom/yandex/messaging/internal/entities/MessageData;->lastEditTimestamp:J

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    new-instance v5, Lkotlin/Pair;

    const-string p2, "v"

    invoke-direct {v5, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, v0, Lcom/yandex/messaging/internal/entities/MessageData;->hiddenByModeration:Z

    if-eqz p1, :cond_2

    const-string p1, "18+"

    goto :goto_1

    :cond_2
    const-string p1, "ok"

    :goto_1
    new-instance v6, Lkotlin/Pair;

    const-string p2, "status"

    invoke-direct {v6, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/yandex/messaging/internal/actions/g4;->i:Lcom/yandex/messaging/internal/actions/f4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/messaging/internal/actions/f4;->a(Lcom/yandex/messaging/internal/entities/MessageData;)Ljava/lang/String;

    move-result-object p1

    new-instance v7, Lkotlin/Pair;

    const-string p2, "kind"

    invoke-direct {v7, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/yandex/messaging/internal/entities/AddresseeType;->Companion:Lcom/yandex/messaging/internal/entities/AddresseeType$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/messaging/internal/entities/AddresseeType$Companion;->a(Z)Lcom/yandex/messaging/internal/entities/AddresseeType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/entities/AddresseeType;->getReportName()Ljava/lang/String;

    move-result-object p1

    new-instance v8, Lkotlin/Pair;

    const-string p2, "addressee type"

    invoke-direct {v8, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v3 .. v8}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/i1;->g:Lcom/yandex/messaging/b;

    const-string p2, "message seen"

    invoke-interface {p0, p2, p1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/i1;->c:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v0, v0, Lcom/yandex/messaging/internal/storage/f2;->a:J

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/i1;->j:Lcom/yandex/messaging/core/db/chats/f0;

    check-cast p1, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/messaging/core/db/chats/q0;->q(J)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/i1;->e:Lcom/yandex/messaging/internal/authorized/delivery/f;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/i1;->c:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v0, v0, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2, v0}, Lcom/yandex/messaging/internal/authorized/delivery/f;->h(JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final q(Lcom/yandex/messaging/internal/y6;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/i1;->b:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/i1;->l:Lcom/yandex/messaging/internal/authorized/chat/h1;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/chat/h1;->b(Lcom/yandex/messaging/internal/y6;)V

    return-void
.end method
