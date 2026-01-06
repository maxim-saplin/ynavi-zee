.class public abstract Lkotlinx/coroutines/a;
.super Lkotlinx/coroutines/y1;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlinx/coroutines/CoroutineScope;


# instance fields
.field private final e:Lkotlin/coroutines/i;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/i;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, Lkotlinx/coroutines/y1;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, Lkotlinx/coroutines/q1;->e8:Lkotlinx/coroutines/p1;

    invoke-interface {p1, p2}, Lkotlin/coroutines/i;->R(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/q1;

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/y1;->w0(Lkotlinx/coroutines/q1;)V

    :cond_0
    invoke-interface {p1, p0}, Lkotlin/coroutines/i;->s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/a;->e:Lkotlin/coroutines/i;

    return-void
.end method


# virtual methods
.method public final G0(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/w;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/w;

    iget-object v0, p1, Lkotlinx/coroutines/w;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lkotlinx/coroutines/w;->a()Z

    move-result p1

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/a;->P0(ZLjava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->Q0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public P0(ZLjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public Q0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final g()Lkotlin/coroutines/i;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/a;->e:Lkotlin/coroutines/i;

    return-object v0
.end method

.method public final getContext()Lkotlin/coroutines/i;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/a;->e:Lkotlin/coroutines/i;

    return-object v0
.end method

.method public final h0()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/w;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lkotlinx/coroutines/w;-><init>(ZLjava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/y1;->B0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/z1;->b:Lkotlinx/coroutines/internal/x;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->c0(Ljava/lang/Object;)V

    return-void
.end method

.method public final v0(Lkotlinx/coroutines/CompletionHandlerException;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/a;->e:Lkotlin/coroutines/i;

    invoke-static {v0, p1}, Lkotlinx/coroutines/h0;->A(Lkotlin/coroutines/i;Ljava/lang/Throwable;)V

    return-void
.end method
