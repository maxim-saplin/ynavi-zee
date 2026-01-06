.class public final Landroidx/core/view/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Landroidx/core/view/h0;->a:I

    iget v1, p0, Landroidx/core/view/h0;->b:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Landroidx/core/view/h0;->a:I

    return-void
.end method

.method public final c(II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iput p1, p0, Landroidx/core/view/h0;->b:I

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/core/view/h0;->a:I

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/view/h0;->a:I

    return-void
.end method

.method public final e(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iput v1, p0, Landroidx/core/view/h0;->b:I

    goto :goto_0

    :cond_0
    iput v1, p0, Landroidx/core/view/h0;->a:I

    :goto_0
    return-void
.end method
