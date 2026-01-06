.class public abstract Lio/ktor/client/engine/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/engine/b;


# static fields
.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field private volatile synthetic closed:I

.field private final d:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/ktor/client/engine/c;

    const-string v1, "closed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/client/engine/c;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ktor-okhttp"

    iput-object v0, p0, Lio/ktor/client/engine/c;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/client/engine/c;->closed:I

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    iput-object v0, p0, Lio/ktor/client/engine/c;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lio/ktor/client/engine/HttpClientEngineBase$coroutineContext$2;

    invoke-direct {v0, p0}, Lio/ktor/client/engine/HttpClientEngineBase$coroutineContext$2;-><init>(Lio/ktor/client/engine/c;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/engine/c;->d:Lm31/h;

    return-void
.end method

.method public static final synthetic b(Lio/ktor/client/engine/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/engine/c;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final c()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/engine/c;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public close()V
    .locals 3

    sget-object v0, Lio/ktor/client/engine/c;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/ktor/client/engine/c;->g()Lkotlin/coroutines/i;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/q1;->e8:Lkotlinx/coroutines/p1;

    invoke-interface {v0, v1}, Lkotlin/coroutines/i;->R(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/u;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/u;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    check-cast v0, Lkotlinx/coroutines/r1;

    invoke-virtual {v0}, Lkotlinx/coroutines/r1;->P0()Z

    return-void
.end method

.method public final d(Lio/ktor/client/a;)V
    .locals 4

    invoke-virtual {p1}, Lio/ktor/client/a;->o()Ll01/i;

    move-result-object v0

    sget-object v1, Ll01/i;->h:Ll01/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll01/i;->i()Lio/ktor/util/pipeline/g;

    move-result-object v1

    new-instance v2, Lio/ktor/client/engine/HttpClientEngine$install$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lio/ktor/client/engine/HttpClientEngine$install$1;-><init>(Lio/ktor/client/a;Lio/ktor/client/engine/b;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v2}, Lio/ktor/util/pipeline/d;->h(Lio/ktor/util/pipeline/g;Lv31/e;)V

    return-void
.end method

.method public g()Lkotlin/coroutines/i;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/engine/c;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/i;

    return-object v0
.end method

.method public j1()Ljava/util/Set;
    .locals 1

    sget-object v0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    return-object v0
.end method
