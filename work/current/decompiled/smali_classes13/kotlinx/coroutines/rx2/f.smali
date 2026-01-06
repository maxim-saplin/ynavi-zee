.class public final Lkotlinx/coroutines/rx2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/m;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/rx2/f;->b:Lkotlinx/coroutines/k;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/rx2/f;->b:Lkotlinx/coroutines/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/rx2/f;->b:Lkotlinx/coroutines/k;

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/rx2/f;->b:Lkotlinx/coroutines/k;

    new-instance v1, Lj52/a;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p1}, Lj52/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/k;->L(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/rx2/f;->b:Lkotlinx/coroutines/k;

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
