.class public final Lra/b;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Lz2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/a;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/Object;

.field private final n:Landroid/content/Context;

.field private o:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private p:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private q:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private r:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private s:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz2/a;)V
    .locals 1

    invoke-interface {p1}, Lz2/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lra/b;->l:Lz2/a;

    sget-object p1, Lra/a;->a:Lra/a;

    iput-object p1, p0, Lra/b;->m:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lra/b;->n:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final R(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lra/b;->o:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    iput-object p1, p0, Lra/b;->o:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "bind { ... } is already defined. Only one bind { ... } is allowed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final S()Lz2/a;
    .locals 1

    iget-object v0, p0, Lra/b;->l:Lz2/a;

    return-object v0
.end method

.method public final T()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lra/b;->n:Landroid/content/Context;

    return-object v0
.end method

.method public final U()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lra/b;->m:Ljava/lang/Object;

    sget-object v1, Lra/a;->a:Lra/a;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Item has not been set yet. That is an internal issue. Please report at https://github.com/sockeqwe/AdapterDelegates"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs W(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lra/b;->n:Landroid/content/Context;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Y()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lra/b;->o:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final Z()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lra/b;->q:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final a0()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lra/b;->r:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final c0()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lra/b;->s:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final d0()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lra/b;->p:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final e0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lra/b;->r:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_0

    iput-object p1, p0, Lra/b;->r:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onViewAttachedToWindow { ... } is already defined. Only one onViewAttachedToWindow { ... } is allowed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lra/b;->p:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_0

    iput-object p1, p0, Lra/b;->p:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onViewRecycled { ... } is already defined. Only one onViewRecycled { ... } is allowed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g0(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lra/b;->m:Ljava/lang/Object;

    return-void
.end method
