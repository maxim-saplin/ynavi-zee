.class public abstract Landroidx/constraintlayout/core/widgets/q;
.super Landroidx/constraintlayout/core/widgets/f;
.source "SourceFile"


# instance fields
.field public B1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/f;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public abstract U0()V
.end method

.method public f0()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/q;->B1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, Landroidx/constraintlayout/core/widgets/f;->f0()V

    return-void
.end method

.method public final i0(Landroidx/constraintlayout/core/d;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/constraintlayout/core/widgets/f;->i0(Landroidx/constraintlayout/core/d;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/q;->B1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/q;->B1:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/core/widgets/f;->i0(Landroidx/constraintlayout/core/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
