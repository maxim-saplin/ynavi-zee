.class public final Lx71/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:I = 0x1

.field private static final h:I = 0x2


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z


# virtual methods
.method public final a(III)V
    .locals 1

    iput p1, p0, Lx71/a;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lx71/a;->c:I

    iput p1, p0, Lx71/a;->d:I

    iput p1, p0, Lx71/a;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lx71/a;->e:I

    const/4 v0, 0x1

    if-lez p3, :cond_0

    iput v0, p0, Lx71/a;->d:I

    iput p3, p0, Lx71/a;->b:I

    :cond_0
    if-lez p2, :cond_1

    iget p3, p0, Lx71/a;->d:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p0, Lx71/a;->d:I

    iput p2, p0, Lx71/a;->c:I

    :cond_1
    iget p2, p0, Lx71/a;->b:I

    if-lez p2, :cond_2

    iget p3, p0, Lx71/a;->c:I

    if-lez p3, :cond_2

    if-ge p2, p3, :cond_2

    move p1, v0

    :cond_2
    iput-boolean p1, p0, Lx71/a;->f:Z

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lx71/a;->e:I

    return v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lx71/a;->a:I

    iget v1, p0, Lx71/a;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Lx71/a;->a:I

    iget v1, p0, Lx71/a;->c:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lx71/a;->c:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lx71/a;->a:I

    return v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lx71/a;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lx71/a;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lx71/a;->f:Z

    return v0
.end method

.method public final j(I)V
    .locals 2

    iget v0, p0, Lx71/a;->c:I

    iget v1, p0, Lx71/a;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lx71/a;->c:I

    iget v0, p0, Lx71/a;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lx71/a;->a:I

    iget p1, p0, Lx71/a;->d:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lx71/a;->d:I

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lx71/a;->e:I

    return-void
.end method
