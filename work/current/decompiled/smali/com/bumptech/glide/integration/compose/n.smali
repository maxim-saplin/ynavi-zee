.class public final Lcom/bumptech/glide/integration/compose/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/bumptech/glide/integration/compose/o;

.field final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic d:Lcom/bumptech/glide/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/compose/o;Lkotlinx/coroutines/CoroutineScope;Lcom/bumptech/glide/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/n;->b:Lcom/bumptech/glide/integration/compose/o;

    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/n;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/bumptech/glide/integration/compose/n;->d:Lcom/bumptech/glide/o;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/bumptech/glide/integration/ktx/d;

    instance-of p2, p1, Lcom/bumptech/glide/integration/ktx/j;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bumptech/glide/integration/compose/n;->b:Lcom/bumptech/glide/integration/compose/o;

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/n;->c:Lkotlinx/coroutines/CoroutineScope;

    check-cast p1, Lcom/bumptech/glide/integration/ktx/j;

    invoke-static {p2, v0, p1}, Lcom/bumptech/glide/integration/compose/o;->m1(Lcom/bumptech/glide/integration/compose/o;Lkotlinx/coroutines/CoroutineScope;Lcom/bumptech/glide/integration/ktx/j;)V

    new-instance p2, Lkotlin/Pair;

    new-instance v0, Lcom/bumptech/glide/integration/compose/t;

    invoke-virtual {p1}, Lcom/bumptech/glide/integration/ktx/j;->c()Lcom/bumptech/glide/load/DataSource;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/integration/compose/t;-><init>(Lcom/bumptech/glide/load/DataSource;)V

    new-instance v1, Lcom/bumptech/glide/integration/compose/i;

    invoke-virtual {p1}, Lcom/bumptech/glide/integration/ktx/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/integration/compose/i;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    instance-of p2, p1, Lcom/bumptech/glide/integration/ktx/g;

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/bumptech/glide/integration/ktx/d;->a()Lcom/bumptech/glide/integration/ktx/Status;

    move-result-object p2

    sget-object v0, Lcom/bumptech/glide/integration/compose/m;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    sget-object p2, Lcom/bumptech/glide/integration/compose/r;->b:Lcom/bumptech/glide/integration/compose/r;

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/bumptech/glide/integration/compose/s;->b:Lcom/bumptech/glide/integration/compose/s;

    :goto_0
    instance-of v0, p2, Lcom/bumptech/glide/integration/compose/s;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/n;->b:Lcom/bumptech/glide/integration/compose/o;

    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/o;->g1(Lcom/bumptech/glide/integration/compose/o;)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v0

    goto :goto_1

    :cond_4
    instance-of v0, p2, Lcom/bumptech/glide/integration/compose/r;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/n;->b:Lcom/bumptech/glide/integration/compose/o;

    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/o;->e1(Lcom/bumptech/glide/integration/compose/o;)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    new-instance p1, Lcom/bumptech/glide/integration/compose/j;

    invoke-direct {p1, v0}, Lcom/bumptech/glide/integration/compose/j;-><init>(Landroidx/compose/ui/graphics/painter/c;)V

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/bumptech/glide/integration/compose/i;

    check-cast p1, Lcom/bumptech/glide/integration/ktx/g;

    invoke-virtual {p1}, Lcom/bumptech/glide/integration/ktx/g;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/integration/compose/i;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p1, v0

    :goto_2
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/n;->b:Lcom/bumptech/glide/integration/compose/o;

    invoke-virtual {p1}, Lcom/bumptech/glide/integration/compose/k;->b()Landroidx/compose/ui/graphics/painter/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bumptech/glide/integration/compose/o;->o1(Lcom/bumptech/glide/integration/compose/o;Landroidx/compose/ui/graphics/painter/c;)V

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/n;->b:Lcom/bumptech/glide/integration/compose/o;

    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/o;->p1(Lcom/bumptech/glide/integration/compose/o;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p2, v0

    :goto_3
    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/integration/compose/u;

    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/integration/compose/k;

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/n;->b:Lcom/bumptech/glide/integration/compose/o;

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/integration/compose/o;->w1(Lcom/bumptech/glide/integration/compose/k;)V

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/n;->b:Lcom/bumptech/glide/integration/compose/o;

    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/o;->j1(Lcom/bumptech/glide/integration/compose/o;)Lcom/bumptech/glide/integration/compose/q;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/n;->d:Lcom/bumptech/glide/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/bumptech/glide/integration/compose/k;->b()Landroidx/compose/ui/graphics/painter/c;

    move-result-object p2

    check-cast v0, Lcom/bumptech/glide/integration/compose/f;

    invoke-virtual {v0, p2, p1}, Lcom/bumptech/glide/integration/compose/f;->c(Landroidx/compose/ui/graphics/painter/c;Lcom/bumptech/glide/integration/compose/u;)V

    :cond_6
    iget-object p2, p0, Lcom/bumptech/glide/integration/compose/n;->b:Lcom/bumptech/glide/integration/compose/o;

    invoke-static {p2, p1}, Lcom/bumptech/glide/integration/compose/o;->q1(Lcom/bumptech/glide/integration/compose/o;Lcom/bumptech/glide/integration/compose/u;)V

    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/n;->b:Lcom/bumptech/glide/integration/compose/o;

    invoke-static {p1}, Lcom/bumptech/glide/integration/compose/o;->f1(Lcom/bumptech/glide/integration/compose/o;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/n;->b:Lcom/bumptech/glide/integration/compose/o;

    invoke-static {p1}, Lhd/g;->c(Landroidx/compose/ui/node/r;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/n;->b:Lcom/bumptech/glide/integration/compose/o;

    invoke-static {p1}, Lhd/i;->f(Landroidx/compose/ui/node/e0;)V

    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_8
    instance-of p1, p2, Lcom/bumptech/glide/integration/compose/t;

    if-eqz p1, :cond_9

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
