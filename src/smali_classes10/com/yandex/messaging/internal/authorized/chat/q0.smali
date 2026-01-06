.class public final Lcom/yandex/messaging/internal/authorized/chat/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/net/k1;

.field private final b:Lcom/yandex/messaging/internal/storage/f2;

.field private final c:Lcom/yandex/messaging/internal/storage/s1;

.field private final d:Lcom/yandex/messaging/data/b;

.field private final e:Lcom/yandex/messaging/data/f;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/data/b;Lcom/yandex/messaging/data/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/q0;->a:Lcom/yandex/messaging/internal/net/k1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/q0;->b:Lcom/yandex/messaging/internal/storage/f2;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/q0;->c:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/chat/q0;->d:Lcom/yandex/messaging/data/b;

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/chat/q0;->e:Lcom/yandex/messaging/data/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/core/net/entities/ChatParticipantsReducedParams;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/yandex/messaging/internal/authorized/chat/ChatParticipantsApiController$getParticipants$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/messaging/internal/authorized/chat/ChatParticipantsApiController$getParticipants$1;

    iget v3, v2, Lcom/yandex/messaging/internal/authorized/chat/ChatParticipantsApiController$getParticipants$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/messaging/internal/authorized/chat/ChatParticipantsApiController$getParticipants$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/messaging/internal/authorized/chat/ChatParticipantsApiController$getParticipants$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/messaging/internal/authorized/chat/ChatParticipantsApiController$getParticipants$1;-><init>(Lcom/yandex/messaging/internal/authorized/chat/q0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/messaging/internal/authorized/chat/ChatParticipantsApiController$getParticipants$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/messaging/internal/authorized/chat/ChatParticipantsApiController$getParticipants$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/yandex/messaging/internal/authorized/chat/ChatParticipantsApiController$getParticipants$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/messaging/internal/authorized/chat/q0;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/chat/q0;->a:Lcom/yandex/messaging/internal/net/k1;

    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v4

    new-instance v15, Lcom/yandex/messaging/core/net/entities/ChatParticipantsParams;

    iget-object v6, v0, Lcom/yandex/messaging/internal/authorized/chat/q0;->b:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v7, v6, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/net/entities/ChatParticipantsReducedParams;->f()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/net/entities/ChatParticipantsReducedParams;->g()[Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/net/entities/ChatParticipantsReducedParams;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/net/entities/ChatParticipantsReducedParams;->b()Z

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/net/entities/ChatParticipantsReducedParams;->d()Z

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/net/entities/ChatParticipantsReducedParams;->c()[Ljava/lang/Long;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/core/net/entities/ChatParticipantsReducedParams;->a()[Ljava/lang/Long;

    move-result-object v14

    move-object v6, v15

    invoke-direct/range {v6 .. v14}, Lcom/yandex/messaging/core/net/entities/ChatParticipantsParams;-><init>(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;ZZ[Ljava/lang/Long;[Ljava/lang/Long;)V

    iput-object v0, v2, Lcom/yandex/messaging/internal/authorized/chat/ChatParticipantsApiController$getParticipants$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/yandex/messaging/internal/authorized/chat/ChatParticipantsApiController$getParticipants$1;->label:I

    if-nez v4, :cond_3

    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v4

    :cond_3
    new-instance v5, Lcom/yandex/messaging/internal/net/AuthorizedApiCallsExtensionsKt$getChatParticipants$$inlined$makeCall$messaging_core_release$1;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1, v15}, Lcom/yandex/messaging/internal/net/AuthorizedApiCallsExtensionsKt$getChatParticipants$$inlined$makeCall$messaging_core_release$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/core/net/entities/ChatParticipantsParams;)V

    invoke-static {v4, v5, v2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v2, v0

    :goto_1
    check-cast v1, Lcom/yandex/messaging/core/net/i;

    invoke-virtual {v1}, Lcom/yandex/messaging/core/net/i;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/core/net/entities/ChatParticipantsData;

    if-eqz v1, :cond_5

    invoke-virtual {v2, v1}, Lcom/yandex/messaging/internal/authorized/chat/q0;->b(Lcom/yandex/messaging/core/net/entities/ChatParticipantsData;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_2

    :cond_5
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_2
    check-cast v1, Ljava/io/Serializable;

    return-object v1
.end method

.method public final b(Lcom/yandex/messaging/core/net/entities/ChatParticipantsData;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/yandex/messaging/core/net/entities/ChatParticipantsData;->departments:[Lcom/yandex/messaging/core/net/entities/DepartmentData;

    iget-object v2, p1, Lcom/yandex/messaging/core/net/entities/ChatParticipantsData;->groups:[Lcom/yandex/messaging/core/net/entities/GroupData;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/chat/q0;->d:Lcom/yandex/messaging/data/b;

    invoke-static {v1}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/messaging/core/net/entities/DepartmentData;

    invoke-virtual {v3, v5}, Lcom/yandex/messaging/data/b;->a(Lcom/yandex/messaging/core/net/entities/DepartmentData;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lkotlin/jvm/internal/b;

    invoke-direct {v3, v1}, Lkotlin/jvm/internal/b;-><init>([Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v3}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/core/net/entities/DepartmentData;

    sget-object v4, Lcom/yandex/messaging/internal/entities/BusinessItem;->a:Lcom/yandex/messaging/internal/entities/BusinessItem$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/messaging/internal/entities/BusinessItem$Department;

    invoke-virtual {v1}, Lcom/yandex/messaging/core/net/entities/DepartmentData;->getId()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/yandex/messaging/core/net/entities/DepartmentData;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/yandex/messaging/core/net/entities/DepartmentData;->getMembersCount()I

    move-result v1

    invoke-direct {v4, v5, v6, v1, v7}, Lcom/yandex/messaging/internal/entities/BusinessItem$Department;-><init>(JILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/q0;->e:Lcom/yandex/messaging/data/f;

    invoke-static {v2}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/messaging/core/net/entities/GroupData;

    invoke-virtual {v1, v4}, Lcom/yandex/messaging/data/f;->a(Lcom/yandex/messaging/core/net/entities/GroupData;)V

    goto :goto_2

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/b;

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/b;-><init>([Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v1}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/core/net/entities/GroupData;

    sget-object v3, Lcom/yandex/messaging/internal/entities/BusinessItem;->a:Lcom/yandex/messaging/internal/entities/BusinessItem$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/messaging/internal/entities/BusinessItem$Group;

    invoke-virtual {v2}, Lcom/yandex/messaging/core/net/entities/GroupData;->getId()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/yandex/messaging/core/net/entities/GroupData;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/yandex/messaging/core/net/entities/GroupData;->getMembersCount()I

    move-result v2

    invoke-direct {v3, v4, v5, v2, v6}, Lcom/yandex/messaging/internal/entities/BusinessItem$Group;-><init>(JILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/q0;->c:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object v1

    :try_start_0
    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/ChatParticipantsData;->users:[Lcom/yandex/messaging/core/net/entities/UserData;

    array-length v2, p1

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_4

    aget-object v4, p1, v3

    invoke-virtual {v1, v4}, Lcom/yandex/messaging/internal/storage/v1;->r0(Lcom/yandex/messaging/core/net/entities/UserData;)V

    new-instance v5, Lcom/yandex/messaging/internal/entities/BusinessItem$User;

    iget-object v4, v4, Lcom/yandex/messaging/core/net/entities/UserData;->userId:Ljava/lang/String;

    invoke-direct {v5, v4}, Lcom/yandex/messaging/internal/entities/BusinessItem$User;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p2, Lcom/yandex/messaging/internal/authorized/chat/ChatParticipantsApiController$searchParticipants$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/messaging/internal/authorized/chat/ChatParticipantsApiController$searchParticipants$1;

    iget v1, v0, Lcom/yandex/messaging/internal/authorized/chat/ChatParticipantsApiController$searchParticipants$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/internal/authorized/chat/ChatParticipantsApiController$searchParticipants$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/ChatParticipantsApiController$searchParticipants$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/messaging/internal/authorized/chat/ChatParticipantsApiController$searchParticipants$1;-><init>(Lcom/yandex/messaging/internal/authorized/chat/q0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/messaging/internal/authorized/chat/ChatParticipantsApiController$searchParticipants$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/internal/authorized/chat/ChatParticipantsApiController$searchParticipants$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/messaging/internal/authorized/chat/ChatParticipantsApiController$searchParticipants$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/internal/authorized/chat/q0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/q0;->a:Lcom/yandex/messaging/internal/net/k1;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v2

    new-instance v4, Lcom/yandex/messaging/core/net/entities/ChatParticipantsSearchParams;

    iget-object v5, p0, Lcom/yandex/messaging/internal/authorized/chat/q0;->b:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v5, v5, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    const/16 v6, 0x64

    invoke-direct {v4, v5, p1, v6}, Lcom/yandex/messaging/core/net/entities/ChatParticipantsSearchParams;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p0, v0, Lcom/yandex/messaging/internal/authorized/chat/ChatParticipantsApiController$searchParticipants$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/internal/authorized/chat/ChatParticipantsApiController$searchParticipants$1;->label:I

    if-nez v2, :cond_3

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v2

    :cond_3
    new-instance p1, Lcom/yandex/messaging/internal/net/AuthorizedApiCallsExtensionsKt$searchParticipants$$inlined$makeCall$messaging_core_release$1;

    const/4 v3, 0x0

    invoke-direct {p1, v3, p2, v4}, Lcom/yandex/messaging/internal/net/AuthorizedApiCallsExtensionsKt$searchParticipants$$inlined$makeCall$messaging_core_release$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/core/net/entities/ChatParticipantsSearchParams;)V

    invoke-static {v2, p1, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/yandex/messaging/core/net/i;

    invoke-virtual {p2}, Lcom/yandex/messaging/core/net/i;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/core/net/entities/ChatParticipantsData;

    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/authorized/chat/q0;->b(Lcom/yandex/messaging/core/net/entities/ChatParticipantsData;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :cond_5
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_2
    check-cast p1, Ljava/io/Serializable;

    return-object p1
.end method
