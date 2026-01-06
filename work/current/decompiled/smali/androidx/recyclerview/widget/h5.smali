.class public final Landroidx/recyclerview/widget/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/l5;


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/recyclerview/widget/h2;",
            ">;"
        }
    .end annotation
.end field

.field b:I


# virtual methods
.method public final a(I)Landroidx/recyclerview/widget/h2;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/h5;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/h2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find the wrapper for global view type "

    invoke-static {p1, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroidx/recyclerview/widget/h2;)Landroidx/recyclerview/widget/k5;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/g5;

    invoke-direct {v0, p0, p1}, Landroidx/recyclerview/widget/g5;-><init>(Landroidx/recyclerview/widget/h5;Landroidx/recyclerview/widget/h2;)V

    return-object v0
.end method
