.class public final Lio/ktor/client/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Ljava/io/Closeable;


# static fields
.field private static final synthetic o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final b:Lio/ktor/client/engine/b;

.field private final c:Lio/ktor/client/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/b;"
        }
    .end annotation
.end field

.field private volatile synthetic closed:I

.field private d:Z

.field private final e:Lkotlinx/coroutines/u;

.field private final f:Lkotlin/coroutines/i;

.field private final g:Ll01/f;

.field private final h:Lio/ktor/client/statement/h;

.field private final i:Ll01/i;

.field private final j:Lio/ktor/client/statement/c;

.field private final k:Lio/ktor/util/b;

.field private final l:Lio/ktor/client/engine/f;

.field private final m:Lm01/b;

.field private final n:Lio/ktor/client/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/b;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/ktor/client/a;

    const-string v1, "closed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/client/a;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/engine/b;Lio/ktor/client/b;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/ktor/client/a;->b:Lio/ktor/client/engine/b;

    .line 3
    iput-object p2, p0, Lio/ktor/client/a;->c:Lio/ktor/client/b;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lio/ktor/client/a;->closed:I

    .line 5
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/q1;->e8:Lkotlinx/coroutines/p1;

    invoke-interface {v0, v1}, Lkotlin/coroutines/i;->R(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/q1;

    .line 6
    new-instance v1, Lkotlinx/coroutines/r1;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/r1;-><init>(Lkotlinx/coroutines/q1;)V

    .line 7
    iput-object v1, p0, Lio/ktor/client/a;->e:Lkotlinx/coroutines/u;

    .line 8
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    invoke-interface {v0, v1}, Lkotlin/coroutines/i;->s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/a;->f:Lkotlin/coroutines/i;

    .line 9
    new-instance v0, Ll01/f;

    invoke-virtual {p2}, Lio/ktor/client/b;->b()Z

    move-result v2

    invoke-direct {v0, v2}, Ll01/f;-><init>(Z)V

    iput-object v0, p0, Lio/ktor/client/a;->g:Ll01/f;

    .line 10
    new-instance v0, Lio/ktor/client/statement/h;

    invoke-virtual {p2}, Lio/ktor/client/b;->b()Z

    move-result v2

    invoke-direct {v0, v2}, Lio/ktor/client/statement/h;-><init>(Z)V

    iput-object v0, p0, Lio/ktor/client/a;->h:Lio/ktor/client/statement/h;

    .line 11
    new-instance v2, Ll01/i;

    invoke-virtual {p2}, Lio/ktor/client/b;->b()Z

    move-result v3

    invoke-direct {v2, v3}, Ll01/i;-><init>(Z)V

    iput-object v2, p0, Lio/ktor/client/a;->i:Ll01/i;

    .line 12
    new-instance v3, Lio/ktor/client/statement/c;

    invoke-virtual {p2}, Lio/ktor/client/b;->b()Z

    move-result v4

    invoke-direct {v3, v4}, Lio/ktor/client/statement/c;-><init>(Z)V

    iput-object v3, p0, Lio/ktor/client/a;->j:Lio/ktor/client/statement/c;

    const/4 v3, 0x1

    .line 13
    invoke-static {v3}, Lhd/c;->a(Z)Lio/ktor/util/c;

    move-result-object v3

    iput-object v3, p0, Lio/ktor/client/a;->k:Lio/ktor/util/b;

    .line 14
    move-object v3, p1

    check-cast v3, Lio/ktor/client/engine/okhttp/e;

    invoke-virtual {v3}, Lio/ktor/client/engine/okhttp/e;->s()Lio/ktor/client/engine/okhttp/c;

    move-result-object v3

    iput-object v3, p0, Lio/ktor/client/a;->l:Lio/ktor/client/engine/f;

    .line 15
    new-instance v3, Lm01/b;

    invoke-direct {v3}, Lm01/b;-><init>()V

    iput-object v3, p0, Lio/ktor/client/a;->m:Lm01/b;

    .line 16
    new-instance v3, Lio/ktor/client/b;

    invoke-direct {v3}, Lio/ktor/client/b;-><init>()V

    iput-object v3, p0, Lio/ktor/client/a;->n:Lio/ktor/client/b;

    .line 17
    iget-boolean v4, p0, Lio/ktor/client/a;->d:Z

    if-eqz v4, :cond_0

    .line 18
    new-instance v4, Lio/ktor/client/HttpClient$1;

    invoke-direct {v4, p0}, Lio/ktor/client/HttpClient$1;-><init>(Lio/ktor/client/a;)V

    invoke-virtual {v1, v4}, Lkotlinx/coroutines/y1;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t0;

    .line 19
    :cond_0
    check-cast p1, Lio/ktor/client/engine/c;

    invoke-virtual {p1, p0}, Lio/ktor/client/engine/c;->d(Lio/ktor/client/a;)V

    .line 20
    sget-object p1, Ll01/i;->h:Ll01/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Ll01/i;->k()Lio/ktor/util/pipeline/g;

    move-result-object p1

    .line 22
    new-instance v1, Lio/ktor/client/HttpClient$2;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lio/ktor/client/HttpClient$2;-><init>(Lio/ktor/client/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, p1, v1}, Lio/ktor/util/pipeline/d;->h(Lio/ktor/util/pipeline/g;Lv31/e;)V

    .line 23
    sget-object p1, Lio/ktor/client/plugins/d0;->a:Lio/ktor/client/plugins/c0;

    invoke-static {v3, p1}, Lio/ktor/client/b;->j(Lio/ktor/client/b;Lio/ktor/client/plugins/s;)V

    .line 24
    sget-object p1, Lio/ktor/client/plugins/b;->a:Lio/ktor/client/plugins/a;

    invoke-static {v3, p1}, Lio/ktor/client/b;->j(Lio/ktor/client/b;Lio/ktor/client/plugins/s;)V

    .line 25
    invoke-virtual {p2}, Lio/ktor/client/b;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 26
    sget-object p1, Lio/ktor/client/HttpClient$3$1;->h:Lio/ktor/client/HttpClient$3$1;

    invoke-virtual {v3, p1}, Lio/ktor/client/b;->i(Lkotlin/jvm/functions/Function1;)V

    .line 27
    :cond_1
    sget-object p1, Lio/ktor/client/plugins/j0;->c:Lio/ktor/client/plugins/i0;

    invoke-static {v3, p1}, Lio/ktor/client/b;->j(Lio/ktor/client/b;Lio/ktor/client/plugins/s;)V

    .line 28
    sget-object p1, Lio/ktor/client/plugins/p;->d:Lio/ktor/client/plugins/n;

    invoke-static {v3, p1}, Lio/ktor/client/b;->j(Lio/ktor/client/b;Lio/ktor/client/plugins/s;)V

    .line 29
    invoke-virtual {p2}, Lio/ktor/client/b;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 30
    sget-object p1, Lio/ktor/client/plugins/a0;->c:Lio/ktor/client/plugins/z;

    invoke-static {v3, p1}, Lio/ktor/client/b;->j(Lio/ktor/client/b;Lio/ktor/client/plugins/s;)V

    .line 31
    :cond_2
    invoke-virtual {v3, p2}, Lio/ktor/client/b;->k(Lio/ktor/client/b;)V

    .line 32
    invoke-virtual {p2}, Lio/ktor/client/b;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 33
    sget-object p1, Lio/ktor/client/plugins/w;->d:Lio/ktor/client/plugins/v;

    invoke-static {v3, p1}, Lio/ktor/client/b;->j(Lio/ktor/client/b;Lio/ktor/client/plugins/s;)V

    .line 34
    :cond_3
    invoke-static {v3}, Lio/ktor/client/plugins/h;->c(Lio/ktor/client/b;)V

    .line 35
    invoke-virtual {v3, p0}, Lio/ktor/client/b;->g(Lio/ktor/client/a;)V

    .line 36
    sget-object p1, Lio/ktor/client/statement/h;->h:Lio/ktor/client/statement/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {}, Lio/ktor/client/statement/h;->j()Lio/ktor/util/pipeline/g;

    move-result-object p1

    .line 38
    new-instance p2, Lio/ktor/client/HttpClient$4;

    invoke-direct {p2, p0, v4}, Lio/ktor/client/HttpClient$4;-><init>(Lio/ktor/client/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, p1, p2}, Lio/ktor/util/pipeline/d;->h(Lio/ktor/util/pipeline/g;Lv31/e;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/engine/b;Lio/ktor/client/b;Z)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lio/ktor/client/a;-><init>(Lio/ktor/client/engine/b;Lio/ktor/client/b;)V

    .line 40
    iput-boolean p3, p0, Lio/ktor/client/a;->d:Z

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/a;
    .locals 3

    iget-object v0, p0, Lio/ktor/client/a;->b:Lio/ktor/client/engine/b;

    new-instance v1, Lio/ktor/client/b;

    invoke-direct {v1}, Lio/ktor/client/b;-><init>()V

    iget-object v2, p0, Lio/ktor/client/a;->c:Lio/ktor/client/b;

    invoke-virtual {v1, v2}, Lio/ktor/client/b;->k(Lio/ktor/client/b;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lio/ktor/client/a;->d:Z

    new-instance v2, Lio/ktor/client/a;

    invoke-direct {v2, v0, v1, p1}, Lio/ktor/client/a;-><init>(Lio/ktor/client/engine/b;Lio/ktor/client/b;Z)V

    return-object v2
.end method

.method public final c(Lio/ktor/client/request/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lio/ktor/client/HttpClient$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/HttpClient$execute$1;

    iget v1, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/HttpClient$execute$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/HttpClient$execute$1;-><init>(Lio/ktor/client/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/HttpClient$execute$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/ktor/client/a;->m:Lm01/b;

    invoke-static {}, Lio/ktor/client/utils/b;->a()Lm01/a;

    move-result-object v2

    invoke-virtual {p2, v2}, Lm01/b;->a(Lm01/a;)V

    iget-object p2, p0, Lio/ktor/client/a;->g:Ll01/f;

    invoke-virtual {p1}, Lio/ktor/client/request/b;->d()Ljava/lang/Object;

    move-result-object v2

    iput v3, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

    invoke-virtual {p2, p1, v2, v0}, Lio/ktor/util/pipeline/d;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lio/ktor/client/call/b;

    return-object p2
.end method

.method public final close()V
    .locals 4

    sget-object v0, Lio/ktor/client/a;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/ktor/client/a;->k:Lio/ktor/util/b;

    invoke-static {}, Lio/ktor/client/plugins/t;->a()Lio/ktor/util/a;

    move-result-object v1

    check-cast v0, Lio/ktor/util/c;

    invoke-virtual {v0, v1}, Lio/ktor/util/c;->c(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/util/b;

    check-cast v0, Lio/ktor/util/c;

    invoke-virtual {v0}, Lio/ktor/util/c;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/util/a;

    invoke-virtual {v0, v2}, Lio/ktor/util/c;->c(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/io/Closeable;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/io/Closeable;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/ktor/client/a;->e:Lkotlinx/coroutines/u;

    check-cast v0, Lkotlinx/coroutines/r1;

    invoke-virtual {v0}, Lkotlinx/coroutines/r1;->P0()Z

    iget-boolean v0, p0, Lio/ktor/client/a;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/ktor/client/a;->b:Lio/ktor/client/engine/b;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_3
    return-void
.end method

.method public final d()Lio/ktor/client/b;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/a;->n:Lio/ktor/client/b;

    return-object v0
.end method

.method public final e()Lio/ktor/client/engine/b;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/a;->b:Lio/ktor/client/engine/b;

    return-object v0
.end method

.method public final g()Lkotlin/coroutines/i;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/a;->f:Lkotlin/coroutines/i;

    return-object v0
.end method

.method public final i()Lm01/b;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/a;->m:Lm01/b;

    return-object v0
.end method

.method public final j()Lio/ktor/client/statement/c;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/a;->j:Lio/ktor/client/statement/c;

    return-object v0
.end method

.method public final l()Ll01/f;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/a;->g:Ll01/f;

    return-object v0
.end method

.method public final n()Lio/ktor/client/statement/h;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/a;->h:Lio/ktor/client/statement/h;

    return-object v0
.end method

.method public final o()Ll01/i;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/a;->i:Ll01/i;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpClient["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ktor/client/a;->b:Lio/ktor/client/engine/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lio/ktor/util/b;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/a;->k:Lio/ktor/util/b;

    return-object v0
.end method
