.class public final Lio/ktor/utils/io/jvm/javaio/e;
.super Lio/ktor/utils/io/jvm/javaio/b;
.source "SourceFile"


# instance fields
.field final synthetic g:Lio/ktor/utils/io/jvm/javaio/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/q1;Lio/ktor/utils/io/jvm/javaio/f;)V
    .locals 0

    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/e;->g:Lio/ktor/utils/io/jvm/javaio/f;

    invoke-direct {p0, p1}, Lio/ktor/utils/io/jvm/javaio/b;-><init>(Lkotlinx/coroutines/q1;)V

    return-void
.end method


# virtual methods
.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;

    iget v1, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;-><init>(Lio/ktor/utils/io/jvm/javaio/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/jvm/javaio/e;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/jvm/javaio/b;

    iget-object v2, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/jvm/javaio/e;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    move-object v2, p0

    :cond_4
    iput p1, v2, Lio/ktor/utils/io/jvm/javaio/b;->result:I

    iput-object v2, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->label:I

    move-object p1, v3

    :goto_1
    iget-object v6, v2, Lio/ktor/utils/io/jvm/javaio/b;->state:Ljava/lang/Object;

    instance-of v7, v6, Ljava/lang/Thread;

    if-eqz v7, :cond_5

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    move-object v7, v6

    goto :goto_2

    :cond_5
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

    move-object v10, v7

    move-object v7, p1

    move-object p1, v10

    :goto_2
    sget-object v8, Lio/ktor/utils/io/jvm/javaio/b;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v8, v2, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    if-eqz v7, :cond_7

    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/h;->a()Lio/ktor/utils/io/jvm/javaio/g;

    move-result-object p1

    invoke-interface {p1, v7}, Lio/ktor/utils/io/jvm/javaio/g;->b(Ljava/lang/Object;)V

    :cond_7
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast p1, [B

    iget-object v6, v2, Lio/ktor/utils/io/jvm/javaio/e;->g:Lio/ktor/utils/io/jvm/javaio/f;

    invoke-static {v6}, Lio/ktor/utils/io/jvm/javaio/f;->a(Lio/ktor/utils/io/jvm/javaio/f;)Lio/ktor/utils/io/g;

    move-result-object v6

    invoke-virtual {v2}, Lio/ktor/utils/io/jvm/javaio/b;->d()I

    move-result v7

    invoke-virtual {v2}, Lio/ktor/utils/io/jvm/javaio/b;->c()I

    move-result v8

    iput-object v2, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1$loop$1;->label:I

    invoke-interface {v6, p1, v7, v8, v0}, Lio/ktor/utils/io/g;->k([BIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v6, -0x1

    if-ne p1, v6, :cond_4

    iget-object v0, v2, Lio/ktor/utils/io/jvm/javaio/e;->g:Lio/ktor/utils/io/jvm/javaio/f;

    invoke-static {v0}, Lio/ktor/utils/io/jvm/javaio/f;->b(Lio/ktor/utils/io/jvm/javaio/f;)Lkotlinx/coroutines/u;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/r1;

    invoke-virtual {v0}, Lkotlinx/coroutines/r1;->P0()Z

    iput p1, v2, Lio/ktor/utils/io/jvm/javaio/b;->result:I

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_a
    invoke-virtual {v8, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v6, :cond_6

    move-object p1, v7

    goto :goto_1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already suspended or in finished state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
