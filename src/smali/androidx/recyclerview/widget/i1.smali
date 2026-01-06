.class public final Landroidx/recyclerview/widget/i1;
.super Landroidx/recyclerview/widget/o1;
.source "SourceFile"


# instance fields
.field final synthetic p:I

.field final synthetic q:Landroidx/recyclerview/widget/e4;

.field final synthetic r:Landroidx/recyclerview/widget/r1;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/e4;IIFFFFILandroidx/recyclerview/widget/e4;)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    iput-object v0, v8, Landroidx/recyclerview/widget/i1;->r:Landroidx/recyclerview/widget/r1;

    move/from16 v0, p9

    iput v0, v8, Landroidx/recyclerview/widget/i1;->p:I

    move-object/from16 v0, p10

    iput-object v0, v8, Landroidx/recyclerview/widget/i1;->q:Landroidx/recyclerview/widget/e4;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Landroidx/recyclerview/widget/o1;-><init>(Landroidx/recyclerview/widget/e4;IIFFFF)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/o1;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/o1;->m:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/i1;->p:I

    if-gtz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/i1;->r:Landroidx/recyclerview/widget/r1;

    iget-object v0, p1, Landroidx/recyclerview/widget/r1;->n:Landroidx/recyclerview/widget/l1;

    iget-object p1, p1, Landroidx/recyclerview/widget/r1;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/i1;->q:Landroidx/recyclerview/widget/e4;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/l1;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e4;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/i1;->r:Landroidx/recyclerview/widget/r1;

    iget-object p1, p1, Landroidx/recyclerview/widget/r1;->b:Ljava/util/List;

    iget-object v0, p0, Landroidx/recyclerview/widget/i1;->q:Landroidx/recyclerview/widget/e4;

    iget-object v0, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/o1;->j:Z

    iget p1, p0, Landroidx/recyclerview/widget/i1;->p:I

    if-lez p1, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/i1;->r:Landroidx/recyclerview/widget/r1;

    iget-object v1, v0, Landroidx/recyclerview/widget/r1;->s:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/j1;

    invoke-direct {v2, v0, p0, p1}, Landroidx/recyclerview/widget/j1;-><init>(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/i1;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/i1;->r:Landroidx/recyclerview/widget/r1;

    iget-object v0, p1, Landroidx/recyclerview/widget/r1;->y:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/i1;->q:Landroidx/recyclerview/widget/e4;

    iget-object v1, v1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/r1;->q(Landroid/view/View;)V

    :cond_3
    return-void
.end method
