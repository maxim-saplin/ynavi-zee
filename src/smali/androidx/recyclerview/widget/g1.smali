.class public final Landroidx/recyclerview/widget/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/r1;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/g1;->b:Landroidx/recyclerview/widget/r1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/g1;->b:Landroidx/recyclerview/widget/r1;

    iget-object v1, v0, Landroidx/recyclerview/widget/r1;->d:Landroidx/recyclerview/widget/e4;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/r1;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/g1;->b:Landroidx/recyclerview/widget/r1;

    iget-object v1, v0, Landroidx/recyclerview/widget/r1;->d:Landroidx/recyclerview/widget/e4;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/r1;->p(Landroidx/recyclerview/widget/e4;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/g1;->b:Landroidx/recyclerview/widget/r1;

    iget-object v1, v0, Landroidx/recyclerview/widget/r1;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/r1;->t:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/g1;->b:Landroidx/recyclerview/widget/r1;

    iget-object v0, v0, Landroidx/recyclerview/widget/r1;->s:Landroidx/recyclerview/widget/RecyclerView;

    sget v1, Landroidx/core/view/p1;->b:I

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
