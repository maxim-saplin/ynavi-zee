.class public final Lm31/d;
.super Lm31/c;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# instance fields
.field private b:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;

.field private d:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv31/e;Lm31/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm31/d;->b:Lv31/e;

    iput-object p2, p0, Lm31/d;->c:Ljava/lang/Object;

    iput-object p0, p0, Lm31/d;->d:Lkotlin/coroutines/Continuation;

    invoke-static {}, Lm31/b;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lm31/d;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lm31/d0;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 0

    iput-object p2, p0, Lm31/d;->d:Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lm31/d;->c:Ljava/lang/Object;

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 6

    :cond_0
    :goto_0
    iget-object v0, p0, Lm31/d;->e:Ljava/lang/Object;

    iget-object v1, p0, Lm31/d;->d:Lkotlin/coroutines/Continuation;

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {}, Lm31/b;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_0
    iget-object v0, p0, Lm31/d;->b:Lv31/e;

    iget-object v2, p0, Lm31/d;->c:Ljava/lang/Object;

    instance-of v3, v0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    const/4 v4, 0x3

    if-nez v3, :cond_3

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v3

    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne v3, v5, :cond_2

    new-instance v3, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$1;

    invoke-direct {v3, v1}, Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_1

    :cond_2
    new-instance v5, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$2;

    invoke-direct {v5, v1, v3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/i;)V

    move-object v3, v5

    :goto_1
    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->e(ILjava/lang/Object;)V

    invoke-interface {v0, p0, v2, v3}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->e(ILjava/lang/Object;)V

    invoke-interface {v0, p0, v2, v1}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eq v0, v2, :cond_0

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lm31/b;->a()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lm31/d;->e:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final getContext()Lkotlin/coroutines/i;
    .locals 1

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lm31/d;->d:Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lm31/d;->e:Ljava/lang/Object;

    return-void
.end method
