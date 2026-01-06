.class public final Lcom/yandex/messaging/domain/chat/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/network/b;

.field private final b:Lcom/yandex/messaging/internal/storage/f2;

.field private final c:Lcom/yandex/messaging/internal/storage/s1;

.field private final d:Lcom/yandex/messaging/data/s;

.field private final e:Lcom/yandex/messaging/internal/suspend/c;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/network/b;Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/data/s;Lcom/yandex/messaging/internal/suspend/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/chat/a;->a:Lcom/yandex/messaging/network/b;

    iput-object p2, p0, Lcom/yandex/messaging/domain/chat/a;->b:Lcom/yandex/messaging/internal/storage/f2;

    iput-object p3, p0, Lcom/yandex/messaging/domain/chat/a;->c:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p4, p0, Lcom/yandex/messaging/domain/chat/a;->d:Lcom/yandex/messaging/data/s;

    iput-object p5, p0, Lcom/yandex/messaging/domain/chat/a;->e:Lcom/yandex/messaging/internal/suspend/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/domain/chat/a;->e:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->b()V

    iget-object v0, p0, Lcom/yandex/messaging/domain/chat/a;->c:Lcom/yandex/messaging/internal/storage/s1;

    iget-object v1, p0, Lcom/yandex/messaging/domain/chat/a;->b:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v1, v1, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/storage/s1;->C(Ljava/lang/String;)Lcom/yandex/messaging/internal/s;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, v0, Lcom/yandex/messaging/internal/s;->E:Z

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/domain/chat/a;->c:Lcom/yandex/messaging/internal/storage/s1;

    iget-object v2, p0, Lcom/yandex/messaging/domain/chat/a;->b:Lcom/yandex/messaging/internal/storage/f2;

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/internal/storage/s1;->J(Lcom/yandex/messaging/internal/storage/f2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-wide v0, Lcom/yandex/messaging/core/net/entities/PersonalUserData$Organization;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v2, p0, Lcom/yandex/messaging/domain/chat/a;->d:Lcom/yandex/messaging/data/s;

    invoke-virtual {v2}, Lcom/yandex/messaging/data/s;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v2, p0, Lcom/yandex/messaging/domain/chat/a;->c:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/s1;->g0()Lcom/yandex/messaging/internal/storage/m2;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/m2;->f()[Lcom/yandex/messaging/internal/storage/l2;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_5
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/messaging/internal/storage/l2;

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/storage/l2;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_7
    move-object v3, v1

    :goto_0
    check-cast v3, Lcom/yandex/messaging/internal/storage/l2;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/storage/l2;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-wide v0, Lcom/yandex/messaging/core/net/entities/PersonalUserData$Organization;->a:J

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Lcom/yandex/messaging/internal/storage/l2;->a()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_9
    return-object v1
.end method

.method public final b(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/yandex/messaging/domain/chat/ChatOrganizationController$updateOrganization$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/messaging/domain/chat/ChatOrganizationController$updateOrganization$1;

    iget v1, v0, Lcom/yandex/messaging/domain/chat/ChatOrganizationController$updateOrganization$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/domain/chat/ChatOrganizationController$updateOrganization$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/domain/chat/ChatOrganizationController$updateOrganization$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/messaging/domain/chat/ChatOrganizationController$updateOrganization$1;-><init>(Lcom/yandex/messaging/domain/chat/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/messaging/domain/chat/ChatOrganizationController$updateOrganization$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/domain/chat/ChatOrganizationController$updateOrganization$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/messaging/domain/chat/ChatOrganizationController$updateOrganization$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/domain/chat/a;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/messaging/domain/chat/a;->c:Lcom/yandex/messaging/internal/storage/s1;

    iget-object v2, p0, Lcom/yandex/messaging/domain/chat/a;->b:Lcom/yandex/messaging/internal/storage/f2;

    invoke-virtual {p3, v2}, Lcom/yandex/messaging/internal/storage/s1;->J(Lcom/yandex/messaging/internal/storage/f2;)Ljava/util/List;

    move-result-object p3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    invoke-static {v4, p3}, Lnj/a;->c(Ljava/lang/String;Z)V

    iget-object p3, p0, Lcom/yandex/messaging/domain/chat/a;->a:Lcom/yandex/messaging/network/b;

    new-instance v2, Lcom/yandex/messaging/core/net/entities/UpdateChatOrganizationsParams;

    iget-object v5, p0, Lcom/yandex/messaging/domain/chat/a;->b:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v5, v5, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    invoke-direct {v2, v5, p1, p2}, Lcom/yandex/messaging/core/net/entities/UpdateChatOrganizationsParams;-><init>(Ljava/lang/String;J)V

    iput-object p0, v0, Lcom/yandex/messaging/domain/chat/ChatOrganizationController$updateOrganization$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/domain/chat/ChatOrganizationController$updateOrganization$1;->label:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/network/ChatApiCalls$updateChatOrganizations$$inlined$cancelableCoroutineWrapper$default$1;

    invoke-direct {p2, v4, p3, v2}, Lcom/yandex/messaging/network/ChatApiCalls$updateChatOrganizations$$inlined$cancelableCoroutineWrapper$default$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/network/b;Lcom/yandex/messaging/core/net/entities/UpdateChatOrganizationsParams;)V

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult;

    instance-of p2, p3, Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult$Success;

    if-eqz p2, :cond_4

    iget-object p1, p1, Lcom/yandex/messaging/domain/chat/a;->c:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object p1

    :try_start_0
    move-object p2, p3

    check-cast p2, Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult$Success;

    invoke-virtual {p2}, Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult$Success;->getChat()Lcom/yandex/messaging/core/net/entities/ChatData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/storage/v1;->B(Lcom/yandex/messaging/core/net/entities/ChatData;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v4}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    :cond_4
    :goto_2
    return-object p3
.end method
