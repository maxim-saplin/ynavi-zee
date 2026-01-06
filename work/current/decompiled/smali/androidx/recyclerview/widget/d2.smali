.class public abstract Landroidx/recyclerview/widget/d2;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field final mDiffer:Landroidx/recyclerview/widget/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/l;"
        }
    .end annotation
.end field

.field private final mListener:Landroidx/recyclerview/widget/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/j;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/l0;)V
    .locals 4

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/c2;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/c2;-><init>(Landroidx/recyclerview/widget/d2;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/d2;->mListener:Landroidx/recyclerview/widget/j;

    new-instance v1, Landroidx/recyclerview/widget/l;

    new-instance v2, Landroidx/recyclerview/widget/d;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/w2;)V

    new-instance v3, Landroidx/recyclerview/widget/e;

    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/e;-><init>(Landroidx/recyclerview/widget/l0;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/e;->a()Landroidx/recyclerview/widget/f;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroidx/recyclerview/widget/l;-><init>(Landroidx/recyclerview/widget/d;Landroidx/recyclerview/widget/f;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/d2;->mDiffer:Landroidx/recyclerview/widget/l;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/l;->a(Landroidx/recyclerview/widget/c2;)V

    return-void
.end method


# virtual methods
.method public getCurrentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/d2;->mDiffer:Landroidx/recyclerview/widget/l;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/d2;->mDiffer:Landroidx/recyclerview/widget/l;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/d2;->mDiffer:Landroidx/recyclerview/widget/l;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onCurrentListChanged(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public submitList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d2;->mDiffer:Landroidx/recyclerview/widget/l;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/l;->e(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public submitList(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/d2;->mDiffer:Landroidx/recyclerview/widget/l;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/l;->e(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
