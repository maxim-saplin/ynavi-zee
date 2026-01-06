.class public final Landroidx/compose/material/ripple/i;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material/ripple/m;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material/ripple/m;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/compose/material/ripple/k;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    iput v0, p0, Landroidx/compose/material/ripple/i;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/material/ripple/i;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/compose/material/ripple/i;->d:Ljava/util/List;

    new-instance v2, Landroidx/compose/material/ripple/k;

    invoke-direct {v2}, Landroidx/compose/material/ripple/k;-><init>()V

    iput-object v2, p0, Landroidx/compose/material/ripple/i;->e:Landroidx/compose/material/ripple/k;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v2, Landroidx/compose/material/ripple/m;

    invoke-direct {v2, p1}, Landroidx/compose/material/ripple/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput p1, p0, Landroidx/compose/material/ripple/i;->f:I

    sget p1, Landroidx/compose/ui/x;->hide_in_inspector_tag:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material/ripple/j;)V
    .locals 2

    invoke-interface {p1}, Landroidx/compose/material/ripple/j;->n0()V

    iget-object v0, p0, Landroidx/compose/material/ripple/i;->e:Landroidx/compose/material/ripple/k;

    invoke-virtual {v0, p1}, Landroidx/compose/material/ripple/k;->b(Landroidx/compose/material/ripple/j;)Landroidx/compose/material/ripple/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/material/ripple/m;->c()V

    iget-object v1, p0, Landroidx/compose/material/ripple/i;->e:Landroidx/compose/material/ripple/k;

    invoke-virtual {v1, p1}, Landroidx/compose/material/ripple/k;->c(Landroidx/compose/material/ripple/j;)V

    iget-object p1, p0, Landroidx/compose/material/ripple/i;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Landroidx/compose/material/ripple/j;)Landroidx/compose/material/ripple/m;
    .locals 4

    iget-object v0, p0, Landroidx/compose/material/ripple/i;->e:Landroidx/compose/material/ripple/k;

    invoke-virtual {v0, p1}, Landroidx/compose/material/ripple/k;->b(Landroidx/compose/material/ripple/j;)Landroidx/compose/material/ripple/m;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/material/ripple/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/compose/material/ripple/m;

    if-nez v0, :cond_5

    iget v0, p0, Landroidx/compose/material/ripple/i;->f:I

    iget-object v1, p0, Landroidx/compose/material/ripple/i;->c:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v1

    if-le v0, v1, :cond_2

    new-instance v0, Landroidx/compose/material/ripple/m;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/material/ripple/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/compose/material/ripple/i;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/material/ripple/i;->c:Ljava/util/List;

    iget v1, p0, Landroidx/compose/material/ripple/i;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/ripple/m;

    iget-object v1, p0, Landroidx/compose/material/ripple/i;->e:Landroidx/compose/material/ripple/k;

    invoke-virtual {v1, v0}, Landroidx/compose/material/ripple/k;->a(Landroidx/compose/material/ripple/m;)Landroidx/compose/material/ripple/j;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroidx/compose/material/ripple/j;->n0()V

    iget-object v3, p0, Landroidx/compose/material/ripple/i;->e:Landroidx/compose/material/ripple/k;

    invoke-virtual {v3, v1}, Landroidx/compose/material/ripple/k;->c(Landroidx/compose/material/ripple/j;)V

    invoke-virtual {v0}, Landroidx/compose/material/ripple/m;->c()V

    :cond_3
    :goto_1
    iget v1, p0, Landroidx/compose/material/ripple/i;->f:I

    iget v3, p0, Landroidx/compose/material/ripple/i;->b:I

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/compose/material/ripple/i;->f:I

    goto :goto_2

    :cond_4
    iput v2, p0, Landroidx/compose/material/ripple/i;->f:I

    :cond_5
    :goto_2
    iget-object v1, p0, Landroidx/compose/material/ripple/i;->e:Landroidx/compose/material/ripple/k;

    invoke-virtual {v1, p1, v0}, Landroidx/compose/material/ripple/k;->d(Landroidx/compose/material/ripple/j;Landroidx/compose/material/ripple/m;)V

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final requestLayout()V
    .locals 0

    return-void
.end method
