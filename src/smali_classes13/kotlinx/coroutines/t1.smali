.class public final Lkotlinx/coroutines/t1;
.super Lkotlinx/coroutines/l;
.source "SourceFile"


# instance fields
.field private final j:Lkotlinx/coroutines/y1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/y1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p2, p0, Lkotlinx/coroutines/t1;->j:Lkotlinx/coroutines/y1;

    return-void
.end method


# virtual methods
.method public final n(Lkotlinx/coroutines/y1;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/t1;->j:Lkotlinx/coroutines/y1;

    invoke-virtual {v0}, Lkotlinx/coroutines/y1;->t0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/v1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/v1;

    invoke-virtual {v1}, Lkotlinx/coroutines/v1;->c()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/w;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/w;

    iget-object p1, v0, Lkotlinx/coroutines/w;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lkotlinx/coroutines/y1;->H()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method
