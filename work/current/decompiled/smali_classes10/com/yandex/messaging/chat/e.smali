.class public final Lcom/yandex/messaging/chat/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/suspend/c;

.field private final b:Lcom/yandex/messaging/chat/a;

.field private final c:Lcom/yandex/messaging/core/db/members/e;

.field private final d:Lcom/yandex/messaging/core/db/messages/a;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/chat/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/chat/e;->a:Lcom/yandex/messaging/internal/suspend/c;

    iput-object p3, p0, Lcom/yandex/messaging/chat/e;->b:Lcom/yandex/messaging/chat/a;

    check-cast p2, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->D0()Lcom/yandex/messaging/core/db/members/e;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/chat/e;->c:Lcom/yandex/messaging/core/db/members/e;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->G0()Lcom/yandex/messaging/core/db/messages/a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/chat/e;->d:Lcom/yandex/messaging/core/db/messages/a;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/chat/e;)Lcom/yandex/messaging/core/db/members/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/chat/e;->c:Lcom/yandex/messaging/core/db/members/e;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/internal/storage/f2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/f2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/chat/e;->c(Lcom/yandex/messaging/internal/storage/f2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/f2;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/yandex/messaging/internal/storage/f2;->i:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p1, Lcom/yandex/messaging/internal/storage/f2;->j:Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object v3, p0, Lcom/yandex/messaging/chat/e;->d:Lcom/yandex/messaging/core/db/messages/a;

    check-cast v3, Lcom/yandex/messaging/core/db/messages/o;

    invoke-virtual {v3, v1, v2, p1, p2}, Lcom/yandex/messaging/core/db/messages/o;->g(JJ)Lcom/yandex/messaging/core/db/messages/MessagesEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/yandex/messaging/core/db/messages/MessagesEntity;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p1, Lcom/yandex/messaging/internal/storage/f2;->c:Ljava/lang/String;

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final c(Lcom/yandex/messaging/internal/storage/f2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/yandex/messaging/chat/ChatsRepository$getBusinessAddresseeId$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/messaging/chat/ChatsRepository$getBusinessAddresseeId$1;

    iget v1, v0, Lcom/yandex/messaging/chat/ChatsRepository$getBusinessAddresseeId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/chat/ChatsRepository$getBusinessAddresseeId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/chat/ChatsRepository$getBusinessAddresseeId$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/messaging/chat/ChatsRepository$getBusinessAddresseeId$1;-><init>(Lcom/yandex/messaging/chat/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/messaging/chat/ChatsRepository$getBusinessAddresseeId$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/chat/ChatsRepository$getBusinessAddresseeId$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/yandex/messaging/chat/ChatsRepository$getBusinessAddresseeId$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/yandex/messaging/chat/ChatsRepository$getBusinessAddresseeId$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/chat/e;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/yandex/messaging/internal/storage/f2;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/f2;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/yandex/messaging/chat/e;->a:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/suspend/c;->e()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v5, Lcom/yandex/messaging/chat/ChatsRepository$getBusinessAddresseeId$memberIds$1;

    invoke-direct {v5, p0, p1, v3}, Lcom/yandex/messaging/chat/ChatsRepository$getBusinessAddresseeId$memberIds$1;-><init>(Lcom/yandex/messaging/chat/e;Lcom/yandex/messaging/internal/storage/f2;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/messaging/chat/ChatsRepository$getBusinessAddresseeId$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/messaging/chat/ChatsRepository$getBusinessAddresseeId$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/messaging/chat/ChatsRepository$getBusinessAddresseeId$1;->label:I

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_1
    check-cast p2, Ljava/util/List;

    iget-object v0, v0, Lcom/yandex/messaging/chat/e;->b:Lcom/yandex/messaging/chat/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v3, v0

    :cond_6
    check-cast v3, Ljava/lang/String;

    :cond_7
    :goto_2
    return-object v3
.end method
