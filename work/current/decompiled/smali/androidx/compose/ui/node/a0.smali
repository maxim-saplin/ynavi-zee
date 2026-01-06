.class public final Landroidx/compose/ui/node/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[I

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/compose/ui/node/a0;->a:[I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/a0;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/a0;->b:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/a0;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/a0;->a:[I

    iget v1, p0, Landroidx/compose/ui/node/a0;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/ui/node/a0;->b:I

    aget v0, v0, v1

    return v0
.end method

.method public final e(III)V
    .locals 4

    iget v0, p0, Landroidx/compose/ui/node/a0;->b:I

    iget-object v1, p0, Landroidx/compose/ui/node/a0;->a:[I

    add-int/lit8 v2, v0, 0x3

    array-length v3, v1

    if-lt v2, v3, :cond_0

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/node/a0;->a:[I

    :cond_0
    add-int/2addr p1, p3

    aput p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    add-int/2addr p2, p3

    aput p2, v1, p1

    add-int/lit8 v0, v0, 0x2

    aput p3, v1, v0

    iput v2, p0, Landroidx/compose/ui/node/a0;->b:I

    return-void
.end method

.method public final f(IIII)V
    .locals 4

    iget v0, p0, Landroidx/compose/ui/node/a0;->b:I

    iget-object v1, p0, Landroidx/compose/ui/node/a0;->a:[I

    add-int/lit8 v2, v0, 0x4

    array-length v3, v1

    if-lt v2, v3, :cond_0

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/node/a0;->a:[I

    :cond_0
    aput p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    aput p2, v1, p1

    add-int/lit8 p1, v0, 0x2

    aput p3, v1, p1

    add-int/lit8 v0, v0, 0x3

    aput p4, v1, v0

    iput v2, p0, Landroidx/compose/ui/node/a0;->b:I

    return-void
.end method

.method public final g(II)V
    .locals 5

    if-ge p1, p2, :cond_3

    add-int/lit8 v0, p1, -0x3

    move v1, p1

    :goto_0
    if-ge v1, p2, :cond_2

    iget-object v2, p0, Landroidx/compose/ui/node/a0;->a:[I

    aget v3, v2, v1

    aget v4, v2, p2

    if-lt v3, v4, :cond_0

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v1, 0x1

    aget v3, v2, v3

    add-int/lit8 v4, p2, 0x1

    aget v2, v2, v4

    if-gt v3, v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/a0;->i(II)V

    :cond_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v0, 0x3

    invoke-virtual {p0, v1, p2}, Landroidx/compose/ui/node/a0;->i(II)V

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/a0;->g(II)V

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/node/a0;->g(II)V

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 2

    iget v0, p0, Landroidx/compose/ui/node/a0;->b:I

    rem-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Array size not a multiple of 3"

    invoke-static {v1}, Lf1/a;->b(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/node/a0;->g(II)V

    :cond_1
    return-void
.end method

.method public final i(II)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/a0;->a:[I

    aget v1, v0, p1

    aget v2, v0, p2

    aput v2, v0, p1

    aput v1, v0, p2

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, p2, 0x1

    aget v3, v0, v1

    aget v4, v0, v2

    aput v4, v0, v1

    aput v3, v0, v2

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p2, p2, 0x2

    aget v1, v0, p1

    aget v2, v0, p2

    aput v2, v0, p1

    aput v1, v0, p2

    return-void
.end method
