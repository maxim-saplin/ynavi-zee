.class public abstract Lcom/yandex/messaging/paging/chat/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/paging/e;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/messaging/internal/storage/s1;

.field private final c:Lcom/yandex/messaging/internal/authorized/u6;

.field private final d:Lb30/a;

.field private final e:Z

.field private final f:Landroid/os/Handler;

.field private final g:Lkotlinx/coroutines/CoroutineScope;

.field private final h:Lm31/h;

.field private final i:[Lcom/yandex/messaging/core/net/entities/RequestMessageType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/authorized/u6;Lb30/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/paging/chat/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/messaging/paging/chat/b;->b:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p3, p0, Lcom/yandex/messaging/paging/chat/b;->c:Lcom/yandex/messaging/internal/authorized/u6;

    iput-object p4, p0, Lcom/yandex/messaging/paging/chat/b;->d:Lb30/a;

    iput-boolean p5, p0, Lcom/yandex/messaging/paging/chat/b;->e:Z

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/messaging/paging/chat/b;->f:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlinx/coroutines/android/d;->b(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx/coroutines/android/b;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/paging/chat/b;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/yandex/messaging/paging/chat/ChatPagedDataSource$chatInfo$2;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/paging/chat/ChatPagedDataSource$chatInfo$2;-><init>(Lcom/yandex/messaging/paging/chat/b;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/paging/chat/b;->h:Lm31/h;

    return-void
.end method

.method public static final synthetic f(Lcom/yandex/messaging/paging/chat/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/paging/chat/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/messaging/paging/chat/b;)Lb30/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/paging/chat/b;->d:Lb30/a;

    return-object p0
.end method

.method public static final h(Lcom/yandex/messaging/paging/chat/b;Ljava/util/ArrayList;)V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/messaging/paging/chat/b;->i()Lcom/yandex/messaging/internal/s;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/yandex/messaging/internal/storage/f2;->q:Lcom/yandex/messaging/internal/storage/d2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/messaging/internal/storage/d2;->a(Lcom/yandex/messaging/internal/s;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v0

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lcom/yandex/messaging/paging/chat/b;->b:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/entities/Message;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/messaging/internal/storage/v1;->V(Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/entities/Message;Z)J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILcom/yandex/messaging/paging/n;)V
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-boolean p1, p0, Lcom/yandex/messaging/paging/chat/b;->e:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/yandex/messaging/paging/chat/b;->i()Lcom/yandex/messaging/internal/s;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean p1, v1, Lcom/yandex/messaging/internal/s;->E:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/messaging/paging/chat/b;->o(Lcom/yandex/messaging/internal/s;JILcom/yandex/messaging/paging/b;)V

    goto :goto_2

    :cond_1
    :goto_0
    sget-object p1, Lcom/yandex/messaging/paging/d;->d:Lcom/yandex/messaging/paging/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/paging/c;->a()Lcom/yandex/messaging/paging/d;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/yandex/messaging/paging/n;->a(Lcom/yandex/messaging/paging/d;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/messaging/paging/chat/b;->i()Lcom/yandex/messaging/internal/s;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean p1, v1, Lcom/yandex/messaging/internal/s;->E:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p0

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/messaging/paging/chat/b;->p(Lcom/yandex/messaging/internal/s;JILcom/yandex/messaging/paging/b;)V

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Lcom/yandex/messaging/paging/d;->d:Lcom/yandex/messaging/paging/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/paging/c;->a()Lcom/yandex/messaging/paging/d;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/yandex/messaging/paging/n;->a(Lcom/yandex/messaging/paging/d;)V

    :goto_2
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/paging/chat/b;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/paging/chat/b;->g:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    check-cast p1, Lcom/yandex/messaging/paging/chat/c;

    invoke-interface {p1}, Lcom/yandex/messaging/paging/chat/c;->getKey()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;ILcom/yandex/messaging/paging/l;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/yandex/messaging/paging/chat/b;->m(JILcom/yandex/messaging/paging/b;)V

    return-void
.end method

.method public final i()Lcom/yandex/messaging/internal/s;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/paging/chat/b;->h:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/s;

    return-object v0
.end method

.method public abstract j()[Lcom/yandex/messaging/core/net/entities/RequestMessageType;
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/paging/chat/b;->e:Z

    return v0
.end method

.method public final l()Lcom/yandex/messaging/internal/storage/s1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/paging/chat/b;->b:Lcom/yandex/messaging/internal/storage/s1;

    return-object v0
.end method

.method public final m(JILcom/yandex/messaging/paging/b;)V
    .locals 7

    iget-boolean v0, p0, Lcom/yandex/messaging/paging/chat/b;->e:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/messaging/paging/chat/b;->i()Lcom/yandex/messaging/internal/s;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v0, v2, Lcom/yandex/messaging/internal/s;->E:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/messaging/paging/chat/b;->p(Lcom/yandex/messaging/internal/s;JILcom/yandex/messaging/paging/b;)V

    goto :goto_2

    :cond_1
    :goto_0
    sget-object p1, Lcom/yandex/messaging/paging/d;->d:Lcom/yandex/messaging/paging/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/paging/c;->a()Lcom/yandex/messaging/paging/d;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/yandex/messaging/paging/b;->a(Lcom/yandex/messaging/paging/d;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/messaging/paging/chat/b;->i()Lcom/yandex/messaging/internal/s;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v0, v1, Lcom/yandex/messaging/internal/s;->E:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/messaging/paging/chat/b;->o(Lcom/yandex/messaging/internal/s;JILcom/yandex/messaging/paging/b;)V

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Lcom/yandex/messaging/paging/d;->d:Lcom/yandex/messaging/paging/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/paging/c;->a()Lcom/yandex/messaging/paging/d;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/yandex/messaging/paging/b;->a(Lcom/yandex/messaging/paging/d;)V

    :goto_2
    return-void
.end method

.method public abstract n(Lcom/yandex/messaging/internal/s;JJI)Ljava/util/List;
.end method

.method public final o(Lcom/yandex/messaging/internal/s;JILcom/yandex/messaging/paging/b;)V
    .locals 18

    move-object/from16 v7, p0

    new-instance v6, Lcom/yandex/messaging/core/net/entities/GetMediaMessagesParams;

    move-object/from16 v2, p1

    iget-object v9, v2, Lcom/yandex/messaging/internal/s;->b:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/paging/chat/b;->j()[Lcom/yandex/messaging/core/net/entities/RequestMessageType;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x20

    const/16 v17, 0x0

    move-object v8, v6

    move-wide/from16 v10, p2

    move/from16 v13, p4

    invoke-direct/range {v8 .. v17}, Lcom/yandex/messaging/core/net/entities/GetMediaMessagesParams;-><init>(Ljava/lang/String;JII[Lcom/yandex/messaging/core/net/entities/RequestMessageType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Lcom/yandex/messaging/paging/chat/ChatPagedDataSource$loadRemoteNext$1;

    move-object v0, v8

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object v9, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/yandex/messaging/paging/chat/ChatPagedDataSource$loadRemoteNext$1;-><init>(Lcom/yandex/messaging/paging/chat/b;Lcom/yandex/messaging/internal/s;JILcom/yandex/messaging/paging/b;)V

    new-instance v0, Lcom/yandex/messaging/paging/chat/ChatPagedDataSource$loadRemoteNext$2;

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, Lcom/yandex/messaging/paging/chat/ChatPagedDataSource$loadRemoteNext$2;-><init>(Lcom/yandex/messaging/paging/b;)V

    iget-object v1, v7, Lcom/yandex/messaging/paging/chat/b;->c:Lcom/yandex/messaging/internal/authorized/u6;

    new-instance v2, Landroidx/camera/camera2/internal/c2;

    invoke-direct {v2, v9, v8, v0}, Landroidx/camera/camera2/internal/c2;-><init>(Lcom/yandex/messaging/core/net/entities/GetMediaMessagesParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/messaging/internal/authorized/q6;

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/internal/authorized/q6;-><init>(Lcom/yandex/messaging/internal/authorized/u6;Lcom/yandex/messaging/internal/authorized/r6;)V

    iget-object v1, v7, Lcom/yandex/messaging/paging/chat/b;->g:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v2, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    new-instance v3, Lcom/yandex/messaging/extension/b;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/yandex/messaging/extension/b;-><init>(Lcom/yandex/messaging/j;I)V

    invoke-static {v3, v1, v2}, Lcom/yandex/messaging/internal/suspend/g;->a(Lsi/b;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public final p(Lcom/yandex/messaging/internal/s;JILcom/yandex/messaging/paging/b;)V
    .locals 18

    move-object/from16 v7, p0

    new-instance v6, Lcom/yandex/messaging/core/net/entities/GetMediaMessagesParams;

    move-object/from16 v2, p1

    iget-object v9, v2, Lcom/yandex/messaging/internal/s;->b:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/paging/chat/b;->j()[Lcom/yandex/messaging/core/net/entities/RequestMessageType;

    move-result-object v14

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x20

    const/16 v17, 0x0

    move-object v8, v6

    move-wide/from16 v10, p2

    move/from16 v12, p4

    invoke-direct/range {v8 .. v17}, Lcom/yandex/messaging/core/net/entities/GetMediaMessagesParams;-><init>(Ljava/lang/String;JII[Lcom/yandex/messaging/core/net/entities/RequestMessageType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Lcom/yandex/messaging/paging/chat/ChatPagedDataSource$loadRemotePrev$1;

    move-object v0, v8

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object v9, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/yandex/messaging/paging/chat/ChatPagedDataSource$loadRemotePrev$1;-><init>(Lcom/yandex/messaging/paging/chat/b;Lcom/yandex/messaging/internal/s;JILcom/yandex/messaging/paging/b;)V

    new-instance v0, Lcom/yandex/messaging/paging/chat/ChatPagedDataSource$loadRemotePrev$2;

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, Lcom/yandex/messaging/paging/chat/ChatPagedDataSource$loadRemotePrev$2;-><init>(Lcom/yandex/messaging/paging/b;)V

    iget-object v1, v7, Lcom/yandex/messaging/paging/chat/b;->c:Lcom/yandex/messaging/internal/authorized/u6;

    new-instance v2, Landroidx/camera/camera2/internal/c2;

    invoke-direct {v2, v9, v8, v0}, Landroidx/camera/camera2/internal/c2;-><init>(Lcom/yandex/messaging/core/net/entities/GetMediaMessagesParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/messaging/internal/authorized/q6;

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/internal/authorized/q6;-><init>(Lcom/yandex/messaging/internal/authorized/u6;Lcom/yandex/messaging/internal/authorized/r6;)V

    iget-object v1, v7, Lcom/yandex/messaging/paging/chat/b;->g:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v2, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    new-instance v3, Lcom/yandex/messaging/extension/b;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/yandex/messaging/extension/b;-><init>(Lcom/yandex/messaging/j;I)V

    invoke-static {v3, v1, v2}, Lcom/yandex/messaging/internal/suspend/g;->a(Lsi/b;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method
