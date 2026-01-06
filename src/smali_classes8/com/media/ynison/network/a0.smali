.class public final Lcom/media/ynison/network/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/h;

.field final synthetic c:Lcom/media/ynison/network/b0;

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/u;Lcom/media/ynison/network/b0;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/media/ynison/network/a0;->b:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lcom/media/ynison/network/a0;->c:Lcom/media/ynison/network/b0;

    iput-object p3, p0, Lcom/media/ynison/network/a0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/media/ynison/network/a0;->b:Lkotlinx/coroutines/flow/h;

    new-instance v1, Lcom/media/ynison/network/z;

    iget-object v2, p0, Lcom/media/ynison/network/a0;->c:Lcom/media/ynison/network/b0;

    iget-object v3, p0, Lcom/media/ynison/network/a0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, p1, v2, v3}, Lcom/media/ynison/network/z;-><init>(Lkotlinx/coroutines/flow/i;Lcom/media/ynison/network/b0;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
