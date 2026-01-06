.class public final Lkotlinx/coroutines/selects/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/j;
.implements Lkotlinx/coroutines/selects/h;
.implements Lkotlinx/coroutines/v2;


# static fields
.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private final b:Lkotlin/coroutines/i;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/selects/f;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:Ljava/lang/Object;

.field private volatile synthetic state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "state$volatile"

    const-class v2, Lkotlinx/coroutines/selects/g;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/selects/g;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/selects/g;->b:Lkotlin/coroutines/i;

    invoke-static {}, Lkotlinx/coroutines/selects/j;->e()Lkotlinx/coroutines/internal/x;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/selects/g;->state$volatile:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/selects/g;->c:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Lkotlinx/coroutines/selects/g;->e:I

    invoke-static {}, Lkotlinx/coroutines/selects/j;->b()Lkotlinx/coroutines/internal/x;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/selects/g;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lkotlinx/coroutines/selects/g;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/selects/g;->f:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/v;I)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/selects/g;->d:Ljava/lang/Object;

    iput p2, p0, Lkotlinx/coroutines/selects/g;->e:I

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    sget-object p1, Lkotlinx/coroutines/selects/g;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/selects/j;->d()Lkotlinx/coroutines/internal/x;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/selects/j;->c()Lkotlinx/coroutines/internal/x;

    move-result-object v1

    :cond_1
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Lkotlinx/coroutines/selects/g;->c:Ljava/util/List;

    if-nez p1, :cond_2

    return-void

    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/selects/f;

    invoke-virtual {v0}, Lkotlinx/coroutines/selects/f;->b()V

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/selects/j;->b()Lkotlinx/coroutines/internal/x;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/selects/g;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/selects/g;->c:Ljava/util/List;

    return-void

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_1

    goto :goto_0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlinx/coroutines/selects/g;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/selects/f;

    iget-object v1, p0, Lkotlinx/coroutines/selects/g;->f:Ljava/lang/Object;

    iget-object v2, p0, Lkotlinx/coroutines/selects/g;->c:Ljava/util/List;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/selects/f;

    if-eq v3, v0, :cond_1

    invoke-virtual {v3}, Lkotlinx/coroutines/selects/f;->b()V

    goto :goto_0

    :cond_2
    sget-object v2, Lkotlinx/coroutines/selects/g;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/selects/j;->d()Lkotlinx/coroutines/internal/x;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/selects/j;->b()Lkotlinx/coroutines/internal/x;

    move-result-object v2

    iput-object v2, p0, Lkotlinx/coroutines/selects/g;->f:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lkotlinx/coroutines/selects/g;->c:Ljava/util/List;

    :goto_1
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/selects/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/selects/f;->c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lkotlinx/coroutines/t0;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/selects/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/selects/g;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/selects/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/selects/g;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/selects/g;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;

    iget v1, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;-><init>(Lkotlinx/coroutines/selects/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/selects/g;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    new-instance p1, Lkotlinx/coroutines/l;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p1, v5, v2}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/l;->p()V

    sget-object v2, Lkotlinx/coroutines/selects/g;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    :goto_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lkotlinx/coroutines/selects/j;->e()Lkotlinx/coroutines/internal/x;

    move-result-object v7

    if-ne v6, v7, :cond_7

    sget-object v7, Lkotlinx/coroutines/selects/g;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_5
    invoke-virtual {v7, p0, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/l;->r(Lkotlinx/coroutines/g2;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v6, :cond_5

    goto :goto_1

    :cond_7
    instance-of v7, v6, Ljava/util/List;

    if-eqz v7, :cond_a

    sget-object v7, Lkotlinx/coroutines/selects/g;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/selects/j;->e()Lkotlinx/coroutines/internal/x;

    move-result-object v8

    :cond_8
    invoke-virtual {v7, p0, v6, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v7}, Lkotlinx/coroutines/selects/g;->h(Ljava/lang/Object;)Lkotlinx/coroutines/selects/f;

    move-result-object v7

    iput-object v3, v7, Lkotlinx/coroutines/selects/f;->g:Ljava/lang/Object;

    const/4 v8, -0x1

    iput v8, v7, Lkotlinx/coroutines/selects/f;->h:I

    invoke-virtual {p0, v7, v5}, Lkotlinx/coroutines/selects/g;->l(Lkotlinx/coroutines/selects/f;Z)V

    goto :goto_2

    :cond_9
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v6, :cond_8

    goto :goto_1

    :cond_a
    instance-of v2, v6, Lkotlinx/coroutines/selects/f;

    if-eqz v2, :cond_e

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    check-cast v6, Lkotlinx/coroutines/selects/f;

    iget-object v5, p0, Lkotlinx/coroutines/selects/g;->f:Ljava/lang/Object;

    invoke-virtual {v6, p0, v5}, Lkotlinx/coroutines/selects/f;->a(Lkotlinx/coroutines/selects/g;Ljava/lang/Object;)Lv31/e;

    move-result-object v5

    invoke-virtual {p1, v2, v5}, Lkotlinx/coroutines/l;->U(Ljava/lang/Object;Lv31/e;)V

    :goto_3
    invoke-virtual {p1}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v2, :cond_b

    goto :goto_4

    :cond_b
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_4
    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    move-object v2, p0

    :goto_5
    iput-object v3, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/selects/g;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    :goto_6
    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Ljava/lang/Object;)Lkotlinx/coroutines/selects/f;
    .locals 4

    iget-object v0, p0, Lkotlinx/coroutines/selects/g;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/selects/f;

    iget-object v3, v3, Lkotlinx/coroutines/selects/f;->a:Ljava/lang/Object;

    if-ne v3, p1, :cond_1

    move-object v1, v2

    :cond_2
    check-cast v1, Lkotlinx/coroutines/selects/f;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Clause with object "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Lkotlin/coroutines/i;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/selects/g;->b:Lkotlin/coroutines/i;

    return-object v0
.end method

.method public final j(Lkotlinx/coroutines/selects/d;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    new-instance v8, Lkotlinx/coroutines/selects/f;

    invoke-virtual {p1}, Lkotlinx/coroutines/selects/d;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lkotlinx/coroutines/selects/d;->d()Lv31/e;

    move-result-object v3

    invoke-virtual {p1}, Lkotlinx/coroutines/selects/d;->c()Lv31/e;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/selects/j;->f()Lkotlinx/coroutines/internal/x;

    move-result-object v5

    invoke-virtual {p1}, Lkotlinx/coroutines/selects/d;->b()Lv31/e;

    move-result-object v7

    move-object v0, v8

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/selects/f;-><init>(Lkotlinx/coroutines/selects/g;Ljava/lang/Object;Lv31/e;Lv31/e;Lkotlinx/coroutines/internal/x;Lm31/f;Lv31/e;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v8, p1}, Lkotlinx/coroutines/selects/g;->l(Lkotlinx/coroutines/selects/f;Z)V

    return-void
.end method

.method public final k(Lkotlinx/coroutines/selects/e;Lv31/d;)V
    .locals 9

    new-instance v8, Lkotlinx/coroutines/selects/f;

    invoke-virtual {p1}, Lkotlinx/coroutines/selects/e;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lkotlinx/coroutines/selects/e;->d()Lv31/e;

    move-result-object v3

    invoke-virtual {p1}, Lkotlinx/coroutines/selects/e;->c()Lv31/e;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p1}, Lkotlinx/coroutines/selects/e;->b()Lv31/e;

    move-result-object v7

    move-object v0, v8

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/selects/f;-><init>(Lkotlinx/coroutines/selects/g;Ljava/lang/Object;Lv31/e;Lv31/e;Lkotlinx/coroutines/internal/x;Lm31/f;Lv31/e;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v8, p1}, Lkotlinx/coroutines/selects/g;->l(Lkotlinx/coroutines/selects/f;Z)V

    return-void
.end method

.method public final l(Lkotlinx/coroutines/selects/f;Z)V
    .locals 3

    sget-object v0, Lkotlinx/coroutines/selects/g;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/selects/f;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_3

    iget-object v0, p1, Lkotlinx/coroutines/selects/f;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/selects/g;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/selects/f;

    iget-object v2, v2, Lkotlinx/coroutines/selects/f;->a:Ljava/lang/Object;

    if-eq v2, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "Cannot use select clauses on the same object: "

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/selects/f;->e(Lkotlinx/coroutines/selects/g;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p2, :cond_4

    iget-object p2, p0, Lkotlinx/coroutines/selects/g;->c:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p2, p0, Lkotlinx/coroutines/selects/g;->d:Ljava/lang/Object;

    iput-object p2, p1, Lkotlinx/coroutines/selects/f;->g:Ljava/lang/Object;

    iget p2, p0, Lkotlinx/coroutines/selects/g;->e:I

    iput p2, p1, Lkotlinx/coroutines/selects/f;->h:I

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/selects/g;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lkotlinx/coroutines/selects/g;->e:I

    goto :goto_2

    :cond_5
    sget-object p2, Lkotlinx/coroutines/selects/g;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/selects/g;->f:Ljava/lang/Object;

    return-void
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/selects/g;->o(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    :goto_0
    sget-object v0, Lkotlinx/coroutines/selects/g;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/k;

    const/4 v3, 0x2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/selects/g;->h(Ljava/lang/Object;)Lkotlinx/coroutines/selects/f;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p0, p2}, Lkotlinx/coroutines/selects/f;->a(Lkotlinx/coroutines/selects/g;Ljava/lang/Object;)Lv31/e;

    move-result-object v4

    :cond_1
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    check-cast v1, Lkotlinx/coroutines/k;

    iput-object p2, p0, Lkotlinx/coroutines/selects/g;->f:Ljava/lang/Object;

    sget p1, Lkotlinx/coroutines/selects/j;->k:I

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-interface {v1, p1, v4}, Lkotlinx/coroutines/k;->Q(Ljava/lang/Object;Lv31/e;)Lkotlinx/coroutines/internal/x;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlinx/coroutines/selects/j;->b()Lkotlinx/coroutines/internal/x;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/selects/g;->f:Ljava/lang/Object;

    return v3

    :cond_2
    invoke-interface {v1, p1}, Lkotlinx/coroutines/k;->F(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_1

    goto :goto_0

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/selects/j;->d()Lkotlinx/coroutines/internal/x;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    instance-of v2, v1, Lkotlinx/coroutines/selects/f;

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/selects/j;->c()Lkotlinx/coroutines/internal/x;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return v3

    :cond_6
    invoke-static {}, Lkotlinx/coroutines/selects/j;->e()Lkotlinx/coroutines/internal/x;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_7
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    return v3

    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_7

    goto :goto_0

    :cond_9
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_c

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, p1}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_a
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    return v3

    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_a

    goto/16 :goto_0

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_1
    const/4 p1, 0x3

    return p1
.end method
