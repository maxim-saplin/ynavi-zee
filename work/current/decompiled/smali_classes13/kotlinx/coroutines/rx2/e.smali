.class public final Lkotlinx/coroutines/rx2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/y;


# instance fields
.field private b:Lio/reactivex/disposables/b;

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private d:Z

.field final synthetic e:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlinx/coroutines/rx2/Mode;

.field final synthetic g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l;Lkotlinx/coroutines/rx2/Mode;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/rx2/e;->e:Lkotlinx/coroutines/k;

    iput-object p2, p0, Lkotlinx/coroutines/rx2/e;->f:Lkotlinx/coroutines/rx2/Mode;

    iput-object p3, p0, Lkotlinx/coroutines/rx2/e;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    iget-boolean v0, p0, Lkotlinx/coroutines/rx2/e;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlinx/coroutines/rx2/e;->e:Lkotlinx/coroutines/k;

    invoke-interface {v0}, Lkotlinx/coroutines/k;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/rx2/e;->e:Lkotlinx/coroutines/k;

    iget-object v1, p0, Lkotlinx/coroutines/rx2/e;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/rx2/e;->f:Lkotlinx/coroutines/rx2/Mode;

    sget-object v1, Lkotlinx/coroutines/rx2/Mode;->FIRST_OR_DEFAULT:Lkotlinx/coroutines/rx2/Mode;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lkotlinx/coroutines/rx2/e;->e:Lkotlinx/coroutines/k;

    iget-object v1, p0, Lkotlinx/coroutines/rx2/e;->g:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/rx2/e;->e:Lkotlinx/coroutines/k;

    invoke-interface {v0}, Lkotlinx/coroutines/k;->isActive()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlinx/coroutines/rx2/e;->e:Lkotlinx/coroutines/k;

    new-instance v1, Ljava/util/NoSuchElementException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No value received via onNext for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lkotlinx/coroutines/rx2/e;->f:Lkotlinx/coroutines/rx2/Mode;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/rx2/e;->e:Lkotlinx/coroutines/k;

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lkotlinx/coroutines/rx2/e;->f:Lkotlinx/coroutines/rx2/Mode;

    sget-object v1, Lkotlinx/coroutines/rx2/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/rx2/e;->f:Lkotlinx/coroutines/rx2/Mode;

    sget-object v3, Lkotlinx/coroutines/rx2/Mode;->SINGLE:Lkotlinx/coroutines/rx2/Mode;

    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, Lkotlinx/coroutines/rx2/e;->d:Z

    if-eqz v0, :cond_4

    iget-object p1, p0, Lkotlinx/coroutines/rx2/e;->e:Lkotlinx/coroutines/k;

    invoke-interface {p1}, Lkotlinx/coroutines/k;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkotlinx/coroutines/rx2/e;->e:Lkotlinx/coroutines/k;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "More than one onNext value for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lkotlinx/coroutines/rx2/e;->f:Lkotlinx/coroutines/rx2/Mode;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lkotlinx/coroutines/rx2/e;->b:Lio/reactivex/disposables/b;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    goto :goto_3

    :cond_4
    iput-object p1, p0, Lkotlinx/coroutines/rx2/e;->c:Ljava/lang/Object;

    iput-boolean v2, p0, Lkotlinx/coroutines/rx2/e;->d:Z

    goto :goto_3

    :cond_5
    iget-boolean v0, p0, Lkotlinx/coroutines/rx2/e;->d:Z

    if-nez v0, :cond_7

    iput-boolean v2, p0, Lkotlinx/coroutines/rx2/e;->d:Z

    iget-object v0, p0, Lkotlinx/coroutines/rx2/e;->e:Lkotlinx/coroutines/k;

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/rx2/e;->b:Lio/reactivex/disposables/b;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, p1

    :goto_2
    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    :cond_7
    :goto_3
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 2

    iput-object p1, p0, Lkotlinx/coroutines/rx2/e;->b:Lio/reactivex/disposables/b;

    iget-object v0, p0, Lkotlinx/coroutines/rx2/e;->e:Lkotlinx/coroutines/k;

    new-instance v1, Lkotlinx/coroutines/rx2/d;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/rx2/d;-><init>(Lio/reactivex/disposables/b;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/k;->L(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
