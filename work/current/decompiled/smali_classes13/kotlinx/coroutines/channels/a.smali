.class public Lkotlinx/coroutines/channels/a;
.super Lkotlinx/coroutines/channels/j;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/b;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/i;Lkotlinx/coroutines/channels/f;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lkotlinx/coroutines/channels/j;-><init>(Lkotlin/coroutines/i;Lkotlinx/coroutines/channels/f;ZZ)V

    sget-object p2, Lkotlinx/coroutines/q1;->e8:Lkotlinx/coroutines/p1;

    invoke-interface {p1, p2}, Lkotlin/coroutines/i;->R(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/q1;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/y1;->w0(Lkotlinx/coroutines/q1;)V

    return-void
.end method


# virtual methods
.method public final F0(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/j;->R0()Lkotlinx/coroutines/channels/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " was cancelled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlinx/coroutines/h0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    move-object v1, p1

    :cond_1
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/x;->d(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final u0(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/a;->getContext()Lkotlin/coroutines/i;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/h0;->A(Lkotlin/coroutines/i;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
