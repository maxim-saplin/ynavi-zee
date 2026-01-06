.class public final Landroidx/lifecycle/u0;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/lifecycle/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    new-instance v0, Landroidx/lifecycle/j;

    invoke-direct {v0}, Landroidx/lifecycle/j;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/u0;->d:Landroidx/lifecycle/j;

    return-void
.end method


# virtual methods
.method public final e(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/u0;->d:Landroidx/lifecycle/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {v1}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->h(Lkotlin/coroutines/i;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/j;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Landroidx/lifecycle/j;->c(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Landroidx/activity/s;

    const/16 v3, 0x1c

    invoke-direct {v2, v0, p2, v3}, Landroidx/activity/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, v2}, Lkotlinx/coroutines/CoroutineDispatcher;->e(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final h(Lkotlin/coroutines/i;)Z
    .locals 1

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {v0}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->h(Lkotlin/coroutines/i;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/u0;->d:Landroidx/lifecycle/j;

    invoke-virtual {p1}, Landroidx/lifecycle/j;->a()Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method
