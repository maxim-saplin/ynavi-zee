.class public Lkotlinx/coroutines/l2;
.super Lkotlinx/coroutines/a;
.source "SourceFile"


# virtual methods
.method public final u0(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/a;->getContext()Lkotlin/coroutines/i;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/h0;->A(Lkotlin/coroutines/i;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
