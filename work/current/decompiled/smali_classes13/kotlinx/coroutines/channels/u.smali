.class public final Lkotlinx/coroutines/channels/u;
.super Lkotlinx/coroutines/channels/j;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/v;


# virtual methods
.method public final P0(ZLjava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/j;->R0()Lkotlinx/coroutines/channels/i;

    move-result-object v0

    invoke-interface {v0, p2}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/a;->getContext()Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlinx/coroutines/h0;->A(Lkotlin/coroutines/i;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final Q0(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lm31/d0;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/j;->R0()Lkotlinx/coroutines/channels/i;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Throwable;)Z

    return-void
.end method
