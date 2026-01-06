.class public final Lcom/yandex/music/shared/local/queue/domain/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Lcom/yandex/music/shared/local/queue/domain/l;

.field public static final h:I = 0x8

.field private static final i:Ljava/lang/String; = "QueueStorage"

.field private static final j:Z = true


# instance fields
.field private final a:Lfg0/a;

.field private final b:La40/b;

.field private final c:Lh90/l;

.field private final d:Lcom/yandex/music/shared/local/queue/domain/b;

.field private final e:Lec0/m;

.field private final f:Lta0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/local/queue/domain/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/local/queue/domain/m;->g:Lcom/yandex/music/shared/local/queue/domain/l;

    return-void
.end method

.method public constructor <init>(Lfg0/a;La40/b;Lh90/l;Lcom/yandex/music/shared/local/queue/domain/b;Lec0/m;Lta0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/m;->a:Lfg0/a;

    iput-object p2, p0, Lcom/yandex/music/shared/local/queue/domain/m;->b:La40/b;

    iput-object p3, p0, Lcom/yandex/music/shared/local/queue/domain/m;->c:Lh90/l;

    iput-object p4, p0, Lcom/yandex/music/shared/local/queue/domain/m;->d:Lcom/yandex/music/shared/local/queue/domain/b;

    iput-object p5, p0, Lcom/yandex/music/shared/local/queue/domain/m;->e:Lec0/m;

    iput-object p6, p0, Lcom/yandex/music/shared/local/queue/domain/m;->f:Lta0/b;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/shared/local/queue/domain/m;)Lta0/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/local/queue/domain/m;->f:Lta0/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/local/queue/domain/m;)Lcom/yandex/music/shared/local/queue/domain/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/local/queue/domain/m;->d:Lcom/yandex/music/shared/local/queue/domain/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/shared/local/queue/domain/m;)Lec0/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/local/queue/domain/m;->e:Lec0/m;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/music/shared/local/queue/domain/m;)La40/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/local/queue/domain/m;->b:La40/b;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/music/shared/local/queue/domain/m;)Lh90/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/local/queue/domain/m;->c:Lh90/l;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/music/shared/local/queue/domain/m;)Lfg0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/local/queue/domain/m;->a:Lfg0/a;

    return-object p0
.end method

.method public static final g(Lcom/yandex/music/shared/local/queue/domain/m;Leg0/m;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$3;

    iget v1, v0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$3;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$3;-><init>(Lcom/yandex/music/shared/local/queue/domain/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$3;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    new-instance v2, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$4;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$4;-><init>(Lcom/yandex/music/shared/local/queue/domain/m;Leg0/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$3;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public static final h(Lcom/yandex/music/shared/local/queue/domain/m;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$5;

    iget v1, v0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$5;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$5;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$5;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$5;-><init>(Lcom/yandex/music/shared/local/queue/domain/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$5;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$5;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$6;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$6;-><init>(Lcom/yandex/music/shared/local/queue/domain/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$5;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public static final i(Lcom/yandex/music/shared/local/queue/domain/m;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$startLastQueue$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$startLastQueue$3;

    iget v1, v0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$startLastQueue$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$startLastQueue$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$startLastQueue$3;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$startLastQueue$3;-><init>(Lcom/yandex/music/shared/local/queue/domain/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$startLastQueue$3;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$startLastQueue$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$startLastQueue$4;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$startLastQueue$4;-><init>(Lcom/yandex/music/shared/local/queue/domain/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$startLastQueue$3;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public static final j(Lcom/yandex/music/shared/local/queue/domain/m;Ljava/lang/String;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$updateProgress$3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$updateProgress$3;

    iget v1, v0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$updateProgress$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$updateProgress$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$updateProgress$3;

    invoke-direct {v0, p0, p4}, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$updateProgress$3;-><init>(Lcom/yandex/music/shared/local/queue/domain/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$updateProgress$3;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$updateProgress$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    new-instance v2, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$updateProgress$4;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p0

    move-object v6, p1

    move-wide v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$updateProgress$4;-><init>(Lcom/yandex/music/shared/local/queue/domain/m;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$updateProgress$3;->label:I

    invoke-static {p4, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public static final k(Lcom/yandex/music/shared/local/queue/domain/m;Leg0/m;J)Leg0/m;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Leg0/l;

    if-eqz p0, :cond_0

    check-cast p1, Leg0/l;

    invoke-virtual {p1}, Leg0/l;->b()Lcom/yandex/media/ynison/service/w1;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lcom/yandex/music/shared/local/queue/domain/m;->o(Lcom/yandex/media/ynison/service/w1;J)Lcom/yandex/media/ynison/service/w1;

    move-result-object p0

    invoke-static {p1, p0}, Leg0/l;->c(Leg0/l;Lcom/yandex/media/ynison/service/w1;)Leg0/l;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Leg0/k;

    if-eqz p0, :cond_1

    check-cast p1, Leg0/k;

    invoke-virtual {p1}, Leg0/k;->b()Lcom/yandex/media/ynison/service/w1;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lcom/yandex/music/shared/local/queue/domain/m;->o(Lcom/yandex/media/ynison/service/w1;J)Lcom/yandex/media/ynison/service/w1;

    move-result-object p0

    sget-object p2, Lze0/c;->a:Lze0/c;

    invoke-virtual {p2}, Lze0/c;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p0, p2, p3}, Leg0/k;->c(Leg0/k;Lcom/yandex/media/ynison/service/w1;J)Leg0/k;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static o(Lcom/yandex/media/ynison/service/w1;J)Lcom/yandex/media/ynison/service/w1;
    .locals 10

    invoke-virtual {p0}, Lcom/google/protobuf/p0;->t()Lcom/google/protobuf/n0;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/yandex/media/ynison/service/v1;

    invoke-virtual {v0}, Lcom/yandex/media/ynison/service/v1;->h()Lcom/yandex/media/ynison/service/i1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/p0;->t()Lcom/google/protobuf/n0;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/media/ynison/service/h1;

    invoke-virtual {v2}, Lcom/yandex/media/ynison/service/h1;->h()Lcom/yandex/media/ynison/service/p1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/p0;->t()Lcom/google/protobuf/n0;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/media/ynison/service/o1;

    invoke-virtual {v4, p1, p2}, Lcom/yandex/media/ynison/service/o1;->k(J)V

    invoke-virtual {v4}, Lcom/yandex/media/ynison/service/o1;->g()Lcom/yandex/media/ynison/service/i3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/p0;->t()Lcom/google/protobuf/n0;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/yandex/media/ynison/service/h3;

    sget-object v5, Lkotlin/random/a;->b:Lkotlin/random/Random$Default;

    const-wide/16 v6, 0x0

    const-wide v8, 0x7fffffffffffffffL

    invoke-virtual {v5, v6, v7, v8, v9}, Lkotlin/random/Random$Default;->p(JJ)J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/yandex/media/ynison/service/h3;->i(J)V

    sget-object v5, Lze0/c;->a:Lze0/c;

    invoke-virtual {v5}, Lze0/c;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/yandex/media/ynison/service/h3;->h(J)V

    invoke-virtual {p1}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object p1

    check-cast p1, Lcom/yandex/media/ynison/service/i3;

    invoke-virtual {v4, p1}, Lcom/yandex/media/ynison/service/o1;->l(Lcom/yandex/media/ynison/service/i3;)V

    invoke-virtual {v3}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object p1

    check-cast p1, Lcom/yandex/media/ynison/service/p1;

    invoke-virtual {v2, p1}, Lcom/yandex/media/ynison/service/h1;->j(Lcom/yandex/media/ynison/service/p1;)V

    invoke-virtual {v1}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object p1

    check-cast p1, Lcom/yandex/media/ynison/service/i1;

    invoke-virtual {v0, p1}, Lcom/yandex/media/ynison/service/v1;->j(Lcom/yandex/media/ynison/service/i1;)V

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object p0

    check-cast p0, Lcom/yandex/media/ynison/service/w1;

    return-object p0
.end method


# virtual methods
.method public final l(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$7;

    iget v1, v0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$7;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$7;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$7;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$7;-><init>(Lcom/yandex/music/shared/local/queue/domain/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$7;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$7;->label:I

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

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$8;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$8;-><init>(Lcom/yandex/music/shared/local/queue/domain/m;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$7;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$startLastQueue$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$startLastQueue$1;

    iget v1, v0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$startLastQueue$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$startLastQueue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$startLastQueue$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$startLastQueue$1;-><init>(Lcom/yandex/music/shared/local/queue/domain/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$startLastQueue$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$startLastQueue$1;->label:I

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

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$startLastQueue$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$startLastQueue$2;-><init>(Lcom/yandex/music/shared/local/queue/domain/m;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$startLastQueue$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$updateProgress$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$updateProgress$1;

    iget v1, v0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$updateProgress$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$updateProgress$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$updateProgress$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$updateProgress$1;-><init>(Lcom/yandex/music/shared/local/queue/domain/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$updateProgress$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$updateProgress$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    new-instance v2, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$updateProgress$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$updateProgress$2;-><init>(Lcom/yandex/music/shared/local/queue/domain/m;JLkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$updateProgress$1;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
