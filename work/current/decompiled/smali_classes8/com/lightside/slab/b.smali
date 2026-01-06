.class public abstract Lcom/lightside/slab/b;
.super Lcom/lightside/slab/w;
.source "SourceFile"

# interfaces
.implements Lce/a;


# instance fields
.field private l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public static final synthetic w(Lcom/lightside/slab/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lightside/slab/b;->l:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic x(Lcom/lightside/slab/b;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lightside/slab/b;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Lcom/lightside/slab/b;->l:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/lightside/slab/h;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/lightside/slab/BindableSlab$launchAndBind$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/lightside/slab/BindableSlab$launchAndBind$1;-><init>(Lcom/lightside/slab/b;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, p1, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    invoke-super {p0}, Lcom/lightside/slab/h;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lightside/slab/b;->l:Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 3

    invoke-super {p0}, Lcom/lightside/slab/h;->c()V

    iget-object v0, p0, Lcom/lightside/slab/b;->l:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/lightside/slab/BindableSlab$launchAndBind$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lightside/slab/BindableSlab$launchAndBind$1;-><init>(Lcom/lightside/slab/b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_0
    return-void
.end method

.method public abstract z(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
