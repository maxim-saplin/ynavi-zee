.class public final Lcom/yandex/music/databases/user/wave/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf0/c;


# instance fields
.field private final a:Lcom/yandex/music/databases/user/f;

.field private final b:Lcom/yandex/music/databases/deps/d;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/user/f;Lcom/yandex/music/databases/deps/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/databases/user/wave/i;->a:Lcom/yandex/music/databases/user/f;

    iput-object p2, p0, Lcom/yandex/music/databases/user/wave/i;->b:Lcom/yandex/music/databases/deps/d;

    return-void
.end method

.method public static f(Lcom/yandex/music/databases/user/wave/WaveFeedbackDbRow;)Lqf0/b;
    .locals 12

    new-instance v11, Lqf0/b;

    invoke-virtual {p0}, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbRow;->c()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbRow;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbRow;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-virtual {p0}, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbRow;->e()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0}, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbRow;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbRow;->f()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p0}, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbRow;->g()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p0}, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbRow;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbRow;->a()Ljava/lang/String;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lqf0/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p1, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$getAllFeedback$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$getAllFeedback$1;

    iget v1, v0, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$getAllFeedback$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$getAllFeedback$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$getAllFeedback$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$getAllFeedback$1;-><init>(Lcom/yandex/music/databases/user/wave/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$getAllFeedback$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$getAllFeedback$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$getAllFeedback$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/databases/user/wave/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$getAllFeedback$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/databases/user/wave/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/databases/user/wave/i;->b:Lcom/yandex/music/databases/deps/d;

    invoke-interface {p1}, Lcom/yandex/music/databases/deps/d;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/music/databases/user/wave/i;->a:Lcom/yandex/music/databases/user/f;

    iput-object p0, v0, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$getAllFeedback$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$getAllFeedback$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/yandex/music/core/storage/room/r;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lcom/yandex/music/databases/user/UserDatabase;

    invoke-virtual {p1}, Lcom/yandex/music/databases/user/UserDatabase;->N()Lcom/yandex/music/databases/user/wave/a;

    move-result-object p1

    iput-object v2, v0, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$getAllFeedback$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$getAllFeedback$1;->label:I

    check-cast p1, Lcom/yandex/music/databases/user/wave/h;

    invoke-virtual {p1, v0}, Lcom/yandex/music/databases/user/wave/h;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbRow;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/music/databases/user/wave/i;->f(Lcom/yandex/music/databases/user/wave/WaveFeedbackDbRow;)Lqf0/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v1
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$getFeedbackForSession$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$getFeedbackForSession$1;

    iget v1, v0, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$getFeedbackForSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$getFeedbackForSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$getFeedbackForSession$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$getFeedbackForSession$1;-><init>(Lcom/yandex/music/databases/user/wave/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$getFeedbackForSession$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$getFeedbackForSession$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$getFeedbackForSession$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/databases/user/wave/i;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$getFeedbackForSession$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$getFeedbackForSession$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/databases/user/wave/i;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/databases/user/wave/i;->b:Lcom/yandex/music/databases/deps/d;

    invoke-interface {p2}, Lcom/yandex/music/databases/deps/d;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/yandex/music/databases/user/wave/i;->a:Lcom/yandex/music/databases/user/f;

    iput-object p0, v0, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$getFeedbackForSession$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$getFeedbackForSession$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$getFeedbackForSession$1;->label:I

    invoke-virtual {v2, p2, v0}, Lcom/yandex/music/core/storage/room/r;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Lcom/yandex/music/databases/user/UserDatabase;

    invoke-virtual {p2}, Lcom/yandex/music/databases/user/UserDatabase;->N()Lcom/yandex/music/databases/user/wave/a;

    move-result-object p2

    iput-object v2, v0, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$getFeedbackForSession$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$getFeedbackForSession$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$getFeedbackForSession$1;->label:I

    check-cast p2, Lcom/yandex/music/databases/user/wave/h;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/music/databases/user/wave/h;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, v2

    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbRow;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/music/databases/user/wave/i;->f(Lcom/yandex/music/databases/user/wave/WaveFeedbackDbRow;)Lqf0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v0
.end method

.method public final c(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$removeFeedback$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$removeFeedback$1;

    iget v1, v0, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$removeFeedback$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$removeFeedback$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$removeFeedback$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$removeFeedback$1;-><init>(Lcom/yandex/music/databases/user/wave/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$removeFeedback$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$removeFeedback$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$removeFeedback$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/databases/user/wave/i;->b:Lcom/yandex/music/databases/deps/d;

    invoke-interface {p2}, Lcom/yandex/music/databases/deps/d;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/yandex/music/databases/user/wave/i;->a:Lcom/yandex/music/databases/user/f;

    iput-object p1, v0, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$removeFeedback$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$removeFeedback$1;->label:I

    invoke-virtual {v2, p2, v0}, Lcom/yandex/music/core/storage/room/r;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/yandex/music/databases/user/UserDatabase;

    invoke-virtual {p2}, Lcom/yandex/music/databases/user/UserDatabase;->N()Lcom/yandex/music/databases/user/wave/a;

    move-result-object p2

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$removeFeedback$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$removeFeedback$1;->label:I

    check-cast p2, Lcom/yandex/music/databases/user/wave/h;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/music/databases/user/wave/h;->f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$removeFeedbackForSession$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$removeFeedbackForSession$1;

    iget v1, v0, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$removeFeedbackForSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$removeFeedbackForSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$removeFeedbackForSession$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$removeFeedbackForSession$1;-><init>(Lcom/yandex/music/databases/user/wave/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$removeFeedbackForSession$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$removeFeedbackForSession$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$removeFeedbackForSession$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v0, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$removeFeedbackForSession$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/music/databases/user/wave/i;->b:Lcom/yandex/music/databases/deps/d;

    invoke-interface {p3}, Lcom/yandex/music/databases/deps/d;->a()Ljava/lang/String;

    move-result-object p3

    iget-object v2, p0, Lcom/yandex/music/databases/user/wave/i;->a:Lcom/yandex/music/databases/user/f;

    iput-object p1, v0, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$removeFeedbackForSession$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$removeFeedbackForSession$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$removeFeedbackForSession$1;->label:I

    invoke-virtual {v2, p3, v0}, Lcom/yandex/music/core/storage/room/r;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Landroidx/room/r0;

    new-instance v2, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$removeFeedbackForSession$lambda$8$$inlined$withTransaction$1;

    const/4 v4, 0x0

    invoke-direct {v2, p3, v4, p2, p1}, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$removeFeedbackForSession$lambda$8$$inlined$withTransaction$1;-><init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Ljava/util/List;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$removeFeedbackForSession$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$removeFeedbackForSession$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$removeFeedbackForSession$1;->label:I

    invoke-static {p3, v2, v0}, Landroidx/room/u0;->d(Landroidx/room/r0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final e(Lqf0/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$store$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$store$1;

    iget v3, v2, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$store$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$store$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$store$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$store$1;-><init>(Lcom/yandex/music/databases/user/wave/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$store$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$store$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$store$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lqf0/b;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/music/databases/user/wave/i;->b:Lcom/yandex/music/databases/deps/d;

    invoke-interface {v1}, Lcom/yandex/music/databases/deps/d;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/yandex/music/databases/user/wave/i;->a:Lcom/yandex/music/databases/user/f;

    move-object/from16 v7, p1

    iput-object v7, v2, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$store$1;->L$0:Ljava/lang/Object;

    iput v6, v2, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$store$1;->label:I

    invoke-virtual {v4, v1, v2}, Lcom/yandex/music/core/storage/room/r;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v4, v7

    :goto_1
    check-cast v1, Lcom/yandex/music/databases/user/UserDatabase;

    invoke-virtual {v1}, Lcom/yandex/music/databases/user/UserDatabase;->N()Lcom/yandex/music/databases/user/wave/a;

    move-result-object v1

    new-instance v15, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbRow;

    invoke-virtual {v4}, Lqf0/b;->c()J

    move-result-wide v7

    invoke-virtual {v4}, Lqf0/b;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lqf0/b;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lqf0/b;->e()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    invoke-virtual {v4}, Lqf0/b;->h()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lqf0/b;->f()Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v4}, Lqf0/b;->g()Ljava/lang/Long;

    move-result-object v16

    invoke-virtual {v4}, Lqf0/b;->b()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, Lqf0/b;->a()Ljava/lang/String;

    move-result-object v4

    move-object v6, v15

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v4

    invoke-direct/range {v6 .. v17}, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbRow;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$store$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/yandex/music/databases/user/wave/WaveFeedbackDbStore$store$1;->label:I

    check-cast v1, Lcom/yandex/music/databases/user/wave/h;

    move-object/from16 v4, v18

    invoke-virtual {v1, v4, v2}, Lcom/yandex/music/databases/user/wave/h;->e(Lcom/yandex/music/databases/user/wave/WaveFeedbackDbRow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
