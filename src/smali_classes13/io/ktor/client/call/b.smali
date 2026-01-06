.class public Lio/ktor/client/call/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# static fields
.field public static final f:Lio/ktor/client/call/a;

.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final h:Lio/ktor/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lio/ktor/client/a;

.field protected c:Ll01/b;

.field protected d:Lio/ktor/client/statement/d;

.field private final e:Z

.field private volatile synthetic received:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/call/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/client/call/b;->f:Lio/ktor/client/call/a;

    new-instance v0, Lio/ktor/util/a;

    const-string v1, "CustomResponse"

    invoke-direct {v0, v1}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/call/b;->h:Lio/ktor/util/a;

    const-class v0, Lio/ktor/client/call/b;

    const-string v1, "received"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/client/call/b;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/ktor/client/call/b;->b:Lio/ktor/client/a;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lio/ktor/client/call/b;->received:I

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/a;Ll01/d;Ll01/g;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lio/ktor/client/call/b;-><init>(Lio/ktor/client/a;)V

    .line 5
    new-instance p1, Ll01/a;

    invoke-direct {p1, p0, p2}, Ll01/a;-><init>(Lio/ktor/client/call/b;Ll01/d;)V

    .line 6
    iput-object p1, p0, Lio/ktor/client/call/b;->c:Ll01/b;

    .line 7
    new-instance p1, Lio/ktor/client/statement/a;

    invoke-direct {p1, p0, p3}, Lio/ktor/client/statement/a;-><init>(Lio/ktor/client/call/b;Ll01/g;)V

    .line 8
    iput-object p1, p0, Lio/ktor/client/call/b;->d:Lio/ktor/client/statement/d;

    .line 9
    invoke-virtual {p3}, Ll01/g;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lio/ktor/utils/io/g;

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lio/ktor/client/call/b;->y()Lio/ktor/util/b;

    move-result-object p1

    sget-object p2, Lio/ktor/client/call/b;->h:Lio/ktor/util/a;

    invoke-virtual {p3}, Ll01/g;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p1, Lio/ktor/util/c;

    invoke-virtual {p1, p2, p3}, Lio/ktor/util/c;->f(Lio/ktor/util/a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lr01/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;

    iget v1, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;-><init>(Lio/ktor/client/call/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lr01/a;

    iget-object v0, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/call/b;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lr01/a;

    iget-object v2, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/call/b;

    :try_start_1
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception p1

    move-object v0, v2

    goto/16 :goto_9

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lio/ktor/client/call/b;->d:Lio/ktor/client/statement/d;

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    move-object p2, v5

    :goto_1
    invoke-virtual {p1}, Lr01/a;->b()Lc41/d;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/internal/d;

    invoke-interface {v2}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p1, p0, Lio/ktor/client/call/b;->d:Lio/ktor/client/statement/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_5

    move-object p2, p1

    goto :goto_2

    :cond_5
    move-object p2, v5

    :goto_2
    if-eqz p1, :cond_6

    move-object v5, p1

    :cond_6
    invoke-static {v5}, Lio/ktor/client/statement/f;->b(Lio/ktor/client/statement/d;)V

    return-object p2

    :goto_3
    move-object v0, p0

    goto/16 :goto_9

    :cond_7
    :try_start_3
    invoke-virtual {p0}, Lio/ktor/client/call/b;->c()Z

    move-result p2

    if-nez p2, :cond_9

    sget-object p2, Lio/ktor/client/call/b;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {p2, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, Lio/ktor/client/call/DoubleReceiveException;

    invoke-direct {p1, p0}, Lio/ktor/client/call/DoubleReceiveException;-><init>(Lio/ktor/client/call/b;)V

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lio/ktor/client/call/b;->y()Lio/ktor/util/b;

    move-result-object p2

    sget-object v2, Lio/ktor/client/call/b;->h:Lio/ktor/util/a;

    check-cast p2, Lio/ktor/util/c;

    invoke-virtual {p2, v2}, Lio/ktor/util/c;->e(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_a

    iput-object p0, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->label:I

    invoke-virtual {p0}, Lio/ktor/client/call/b;->i()Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    move-object v2, p0

    :goto_5
    :try_start_4
    new-instance v4, Lio/ktor/client/statement/e;

    invoke-direct {v4, p2, p1}, Lio/ktor/client/statement/e;-><init>(Ljava/lang/Object;Lr01/a;)V

    iget-object p2, v2, Lio/ktor/client/call/b;->b:Lio/ktor/client/a;

    invoke-virtual {p2}, Lio/ktor/client/a;->n()Lio/ktor/client/statement/h;

    move-result-object p2

    iput-object v2, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/call/HttpClientCall$bodyNullable$1;->label:I

    invoke-virtual {p2, v2, v4, v0}, Lio/ktor/util/pipeline/d;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    move-object v0, v2

    :goto_6
    :try_start_5
    check-cast p2, Lio/ktor/client/statement/e;

    invoke-virtual {p2}, Lio/ktor/client/statement/e;->c()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Ln01/c;->a:Ln01/c;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    move-object p2, v5

    :goto_7
    if-eqz p2, :cond_e

    invoke-virtual {p1}, Lr01/a;->b()Lc41/d;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/internal/d;

    invoke-interface {v1}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p2

    invoke-virtual {p1}, Lr01/a;->b()Lc41/d;

    move-result-object p1

    new-instance v1, Lio/ktor/client/call/NoTransformationFoundException;

    iget-object v2, v0, Lio/ktor/client/call/b;->d:Lio/ktor/client/statement/d;

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    move-object v2, v5

    :goto_8
    invoke-direct {v1, v2, p2, p1}, Lio/ktor/client/call/NoTransformationFoundException;-><init>(Lio/ktor/client/statement/d;Lkotlin/jvm/internal/f;Lc41/d;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_e
    iget-object p1, v0, Lio/ktor/client/call/b;->d:Lio/ktor/client/statement/d;

    if-eqz p1, :cond_f

    move-object v5, p1

    :cond_f
    invoke-static {v5}, Lio/ktor/client/statement/f;->b(Lio/ktor/client/statement/d;)V

    return-object p2

    :goto_9
    :try_start_6
    iget-object p2, v0, Lio/ktor/client/call/b;->d:Lio/ktor/client/statement/d;

    if-eqz p2, :cond_10

    goto :goto_a

    :cond_10
    move-object p2, v5

    :goto_a
    const-string v1, "Receive failed"

    invoke-static {v1, p1}, Lkotlinx/coroutines/h0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    iget-object p2, v0, Lio/ktor/client/call/b;->d:Lio/ktor/client/statement/d;

    if-eqz p2, :cond_11

    move-object v5, p2

    :cond_11
    invoke-static {v5}, Lio/ktor/client/statement/f;->b(Lio/ktor/client/statement/d;)V

    throw p1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/client/call/b;->e:Z

    return v0
.end method

.method public final d()Lio/ktor/client/a;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/call/b;->b:Lio/ktor/client/a;

    return-object v0
.end method

.method public final e()Ll01/b;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/call/b;->c:Ll01/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lio/ktor/client/statement/d;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/call/b;->d:Lio/ktor/client/statement/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lkotlin/coroutines/i;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/call/b;->d:Lio/ktor/client/statement/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/call/b;->d:Lio/ktor/client/statement/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lio/ktor/client/statement/d;->c()Lio/ktor/utils/io/g;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lio/ktor/client/plugins/observer/b;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/call/b;->c:Ll01/b;

    return-void
.end method

.method public final l(Lio/ktor/client/plugins/observer/c;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/call/b;->d:Lio/ktor/client/statement/d;

    return-void
.end method

.method public final n(Lio/ktor/client/statement/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/call/b;->d:Lio/ktor/client/statement/d;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpClientCall["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ktor/client/call/b;->c:Ll01/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-interface {v1}, Ll01/b;->getUrl()Lio/ktor/http/u0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/client/call/b;->d:Lio/ktor/client/statement/d;

    if-eqz v1, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {v2}, Lio/ktor/client/statement/d;->f()Lio/ktor/http/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lio/ktor/util/b;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/call/b;->c:Ll01/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v0}, Ll01/b;->y()Lio/ktor/util/b;

    move-result-object v0

    return-object v0
.end method
