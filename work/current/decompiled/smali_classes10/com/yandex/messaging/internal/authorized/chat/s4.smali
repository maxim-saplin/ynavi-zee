.class public Lcom/yandex/messaging/internal/authorized/chat/s4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/storage/f2;

.field private final b:Lcom/yandex/messaging/internal/storage/a;

.field private final c:Lcom/yandex/messaging/chat/e;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/yandex/messaging/core/db/users/b0;

.field private final g:Lcom/yandex/messaging/core/db/chats/f0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/chat/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/s4;->a:Lcom/yandex/messaging/internal/storage/f2;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/s4;->b:Lcom/yandex/messaging/internal/storage/a;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/chat/s4;->c:Lcom/yandex/messaging/chat/e;

    sget p2, Lcom/yandex/messaging/v0;->messaging_default_group_chat_name:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/s4;->d:Ljava/lang/String;

    sget p2, Lcom/yandex/messaging/v0;->messaging_saved_messages_chat:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/s4;->e:Ljava/lang/String;

    move-object p1, p3

    check-cast p1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->h1()Lcom/yandex/messaging/core/db/users/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/s4;->f:Lcom/yandex/messaging/core/db/users/b0;

    check-cast p3, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->w0()Lcom/yandex/messaging/core/db/chats/f0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/s4;->g:Lcom/yandex/messaging/core/db/chats/f0;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/authorized/chat/s4;)Lcom/yandex/messaging/internal/storage/f2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/s4;->a:Lcom/yandex/messaging/internal/storage/f2;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/authorized/chat/s4;)Lcom/yandex/messaging/chat/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/s4;->c:Lcom/yandex/messaging/chat/e;

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/NameReader$getActualAddresseeId$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/messaging/internal/authorized/chat/NameReader$getActualAddresseeId$1;-><init>(Lcom/yandex/messaging/internal/authorized/chat/s4;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v0}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/s4;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-boolean v1, v0, Lcom/yandex/messaging/internal/storage/f2;->e:Z

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lcom/yandex/messaging/internal/storage/f2;->d:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/yandex/messaging/internal/storage/f2;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    :goto_0
    return-object v2
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/s4;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-boolean v1, v0, Lcom/yandex/messaging/internal/storage/f2;->e:Z

    if-eqz v1, :cond_0

    const-string v0, "messenger://saved_messages_icon_uri"

    goto :goto_2

    :cond_0
    iget-boolean v1, v0, Lcom/yandex/messaging/internal/storage/f2;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/f2;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/s4;->a:Lcom/yandex/messaging/internal/storage/f2;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/f2;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/s4;->g:Lcom/yandex/messaging/core/db/chats/f0;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/s4;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v3, v1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    check-cast v0, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v0, v3, v4}, Lcom/yandex/messaging/core/db/chats/q0;->d(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/yandex/messaging/internal/images/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/chat/s4;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/s4;->f:Lcom/yandex/messaging/core/db/users/b0;

    check-cast v1, Lcom/yandex/messaging/core/db/users/f0;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/core/db/users/f0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/s4;->g:Lcom/yandex/messaging/core/db/chats/f0;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/s4;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v3, v1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    check-cast v0, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v0, v3, v4}, Lcom/yandex/messaging/core/db/chats/q0;->d(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/yandex/messaging/internal/images/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/chat/s4;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/s4;->f:Lcom/yandex/messaging/core/db/users/b0;

    check-cast v1, Lcom/yandex/messaging/core/db/users/f0;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/core/db/users/f0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_2
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/s4;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-boolean v1, v0, Lcom/yandex/messaging/internal/storage/f2;->e:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/s4;->e:Ljava/lang/String;

    goto :goto_2

    :cond_0
    iget-boolean v1, v0, Lcom/yandex/messaging/internal/storage/f2;->d:Z

    const-string v2, ""

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/f2;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/s4;->a:Lcom/yandex/messaging/internal/storage/f2;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/f2;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/s4;->g:Lcom/yandex/messaging/core/db/chats/f0;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/s4;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v3, v1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    check-cast v0, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v0, v3, v4}, Lcom/yandex/messaging/core/db/chats/q0;->p(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/chat/s4;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/s4;->f:Lcom/yandex/messaging/core/db/users/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/yandex/messaging/core/db/users/f0;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/core/db/users/f0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :cond_3
    :goto_0
    move-object v0, v2

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/s4;->g:Lcom/yandex/messaging/core/db/chats/f0;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/s4;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v1, v1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    check-cast v0, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/core/db/chats/q0;->p(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/chat/s4;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/s4;->f:Lcom/yandex/messaging/core/db/users/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/yandex/messaging/core/db/users/f0;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/core/db/users/f0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_6
    :goto_2
    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/s4;->d:Ljava/lang/String;

    :goto_4
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/s4;->a:Lcom/yandex/messaging/internal/storage/f2;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/f2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/s4;->g:Lcom/yandex/messaging/core/db/chats/f0;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/s4;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v1, v1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    check-cast v0, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/core/db/chats/q0;->p(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/chat/s4;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final h()Lcom/yandex/messaging/internal/authorized/chat/o4;
    .locals 5

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/o4;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/s4;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->Y()Lcom/yandex/messaging/sqlite/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/chat/s4;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/chat/s4;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/chat/s4;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/messaging/internal/authorized/chat/o4;-><init>(Lcom/yandex/messaging/sqlite/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
