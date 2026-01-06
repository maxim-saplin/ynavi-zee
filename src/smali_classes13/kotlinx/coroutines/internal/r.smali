.class public final Lkotlinx/coroutines/internal/r;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/m0;


# instance fields
.field private final synthetic d:Lkotlinx/coroutines/m0;

.field private final e:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    instance-of v0, p1, Lkotlinx/coroutines/m0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/m0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlinx/coroutines/j0;->a()Lkotlinx/coroutines/m0;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lkotlinx/coroutines/internal/r;->d:Lkotlinx/coroutines/m0;

    iput-object p1, p0, Lkotlinx/coroutines/internal/r;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p2, p0, Lkotlinx/coroutines/internal/r;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JLkotlinx/coroutines/l;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/r;->d:Lkotlinx/coroutines/m0;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/m0;->a(JLkotlinx/coroutines/l;)V

    return-void
.end method

.method public final b(JLjava/lang/Runnable;Lkotlin/coroutines/i;)Lkotlinx/coroutines/t0;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/r;->d:Lkotlinx/coroutines/m0;

    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/m0;->b(JLjava/lang/Runnable;Lkotlin/coroutines/i;)Lkotlinx/coroutines/t0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/r;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->e(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/r;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->g(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Lkotlin/coroutines/i;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/r;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->h(Lkotlin/coroutines/i;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/r;->f:Ljava/lang/String;

    return-object v0
.end method
