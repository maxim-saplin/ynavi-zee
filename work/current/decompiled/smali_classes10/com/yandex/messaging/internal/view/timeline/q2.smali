.class public final Lcom/yandex/messaging/internal/view/timeline/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/n;

.field private final b:Lcom/yandex/messaging/internal/authorized/chat/d1;

.field private final c:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/authorized/chat/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/q2;->a:Lcom/yandex/messaging/n;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/q2;->b:Lcom/yandex/messaging/internal/authorized/chat/d1;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/q2;->c:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final a(Lcom/yandex/messaging/internal/view/timeline/q2;Ljava/lang/String;JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p6, Lcom/yandex/messaging/internal/view/timeline/MessageViewsRefresher$doRequestForwardViews$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/yandex/messaging/internal/view/timeline/MessageViewsRefresher$doRequestForwardViews$1;

    iget v1, v0, Lcom/yandex/messaging/internal/view/timeline/MessageViewsRefresher$doRequestForwardViews$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/internal/view/timeline/MessageViewsRefresher$doRequestForwardViews$1;->label:I

    :goto_0
    move-object p6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/MessageViewsRefresher$doRequestForwardViews$1;

    invoke-direct {v0, p0, p6}, Lcom/yandex/messaging/internal/view/timeline/MessageViewsRefresher$doRequestForwardViews$1;-><init>(Lcom/yandex/messaging/internal/view/timeline/q2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, p6, Lcom/yandex/messaging/internal/view/timeline/MessageViewsRefresher$doRequestForwardViews$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p6, Lcom/yandex/messaging/internal/view/timeline/MessageViewsRefresher$doRequestForwardViews$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p4, p6, Lcom/yandex/messaging/internal/view/timeline/MessageViewsRefresher$doRequestForwardViews$1;->J$1:J

    iget-wide p2, p6, Lcom/yandex/messaging/internal/view/timeline/MessageViewsRefresher$doRequestForwardViews$1;->J$0:J

    iget-object p0, p6, Lcom/yandex/messaging/internal/view/timeline/MessageViewsRefresher$doRequestForwardViews$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    invoke-static {p1}, Lcom/yandex/messaging/internal/entities/ChatNamespaces;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iput-object p1, p6, Lcom/yandex/messaging/internal/view/timeline/MessageViewsRefresher$doRequestForwardViews$1;->L$0:Ljava/lang/Object;

    iput-wide p2, p6, Lcom/yandex/messaging/internal/view/timeline/MessageViewsRefresher$doRequestForwardViews$1;->J$0:J

    iput-wide p4, p6, Lcom/yandex/messaging/internal/view/timeline/MessageViewsRefresher$doRequestForwardViews$1;->J$1:J

    iput v4, p6, Lcom/yandex/messaging/internal/view/timeline/MessageViewsRefresher$doRequestForwardViews$1;->label:I

    invoke-virtual {p0, p6}, Lcom/yandex/messaging/internal/view/timeline/q2;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_2
    move-object p0, v0

    check-cast p0, Lcom/yandex/messaging/internal/authorized/chat/refresher/p;

    const/4 v0, 0x0

    iput-object v0, p6, Lcom/yandex/messaging/internal/view/timeline/MessageViewsRefresher$doRequestForwardViews$1;->L$0:Ljava/lang/Object;

    iput v3, p6, Lcom/yandex/messaging/internal/view/timeline/MessageViewsRefresher$doRequestForwardViews$1;->label:I

    invoke-virtual/range {p0 .. p6}, Lcom/yandex/messaging/internal/authorized/chat/refresher/p;->h(Ljava/lang/String;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_5
    return-object v1
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/q2;->c:Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lkotlinx/coroutines/e2;->c:Lkotlinx/coroutines/e2;

    new-instance v2, Lcom/yandex/messaging/internal/view/timeline/MessageViewsRefresher$cancelRequests$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yandex/messaging/internal/view/timeline/MessageViewsRefresher$cancelRequests$1;-><init>(Lcom/yandex/messaging/internal/view/timeline/q2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/messaging/internal/view/timeline/MessageViewsRefresher$getRefresher$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/internal/view/timeline/MessageViewsRefresher$getRefresher$1;

    iget v1, v0, Lcom/yandex/messaging/internal/view/timeline/MessageViewsRefresher$getRefresher$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/internal/view/timeline/MessageViewsRefresher$getRefresher$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/MessageViewsRefresher$getRefresher$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/internal/view/timeline/MessageViewsRefresher$getRefresher$1;-><init>(Lcom/yandex/messaging/internal/view/timeline/q2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/messaging/internal/view/timeline/MessageViewsRefresher$getRefresher$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/internal/view/timeline/MessageViewsRefresher$getRefresher$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/q2;->b:Lcom/yandex/messaging/internal/authorized/chat/d1;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/q2;->a:Lcom/yandex/messaging/n;

    iput v3, v0, Lcom/yandex/messaging/internal/view/timeline/MessageViewsRefresher$getRefresher$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/yandex/messaging/internal/authorized/chat/d1;->d(Lcom/yandex/messaging/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/yandex/messaging/internal/authorized/chat/n4;

    check-cast p1, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/j2;->e0()Lcom/yandex/messaging/internal/authorized/chat/refresher/p;

    move-result-object p1

    return-object p1
.end method

.method public final d(JJLjava/lang/String;)Lkotlinx/coroutines/l2;
    .locals 10

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/q2;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v9, Lcom/yandex/messaging/internal/view/timeline/MessageViewsRefresher$requestForwardViews$1;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p5

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/yandex/messaging/internal/view/timeline/MessageViewsRefresher$requestForwardViews$1;-><init>(Lcom/yandex/messaging/internal/view/timeline/q2;Ljava/lang/String;JJLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v9, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    return-object p1
.end method

.method public final e(J)Lkotlinx/coroutines/l2;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/q2;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/messaging/internal/view/timeline/MessageViewsRefresher$requestMessageViews$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/yandex/messaging/internal/view/timeline/MessageViewsRefresher$requestMessageViews$1;-><init>(Lcom/yandex/messaging/internal/view/timeline/q2;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    return-object p1
.end method
