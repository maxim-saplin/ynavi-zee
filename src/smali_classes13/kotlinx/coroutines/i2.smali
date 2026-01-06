.class public final Lkotlinx/coroutines/i2;
.super Lkotlinx/coroutines/s1;
.source "SourceFile"


# instance fields
.field private final f:Lkotlinx/coroutines/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/t1;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/j;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/i2;->f:Lkotlinx/coroutines/l;

    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lkotlinx/coroutines/s1;->e:Lkotlinx/coroutines/y1;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/y1;->t0()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lkotlinx/coroutines/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlinx/coroutines/i2;->f:Lkotlinx/coroutines/l;

    check-cast p1, Lkotlinx/coroutines/w;

    iget-object p1, p1, Lkotlinx/coroutines/w;->a:Ljava/lang/Throwable;

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/i2;->f:Lkotlinx/coroutines/l;

    invoke-static {p1}, Lkotlinx/coroutines/z1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
