.class public final Landroidx/recyclerview/widget/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/k5;


# instance fields
.field final a:Landroidx/recyclerview/widget/h2;

.field final synthetic b:Landroidx/recyclerview/widget/j5;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/j5;Landroidx/recyclerview/widget/h2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/i5;->b:Landroidx/recyclerview/widget/j5;

    iput-object p2, p0, Landroidx/recyclerview/widget/i5;->a:Landroidx/recyclerview/widget/h2;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/i5;->b:Landroidx/recyclerview/widget/j5;

    iget-object v0, v0, Landroidx/recyclerview/widget/j5;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/recyclerview/widget/i5;->b:Landroidx/recyclerview/widget/j5;

    iget-object v1, v1, Landroidx/recyclerview/widget/j5;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/i5;->a:Landroidx/recyclerview/widget/h2;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/i5;->a:Landroidx/recyclerview/widget/h2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return p1
.end method

.method public final b(I)I
    .locals 0

    return p1
.end method

.method public final dispose()V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/i5;->b:Landroidx/recyclerview/widget/j5;

    iget-object v1, p0, Landroidx/recyclerview/widget/i5;->a:Landroidx/recyclerview/widget/h2;

    iget-object v2, v0, Landroidx/recyclerview/widget/j5;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    iget-object v3, v0, Landroidx/recyclerview/widget/j5;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Landroidx/recyclerview/widget/j5;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
