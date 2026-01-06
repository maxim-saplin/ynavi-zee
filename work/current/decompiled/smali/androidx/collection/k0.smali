.class public final Landroidx/collection/k0;
.super Landroidx/collection/r;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 5
    invoke-direct {p0, v0}, Landroidx/collection/k0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Landroidx/collection/w;->a()[I

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-array p1, p1, [I

    .line 4
    :goto_0
    iput-object p1, p0, Landroidx/collection/r;->a:[I

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    iget v0, p0, Landroidx/collection/r;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/collection/k0;->c(I)V

    iget-object v0, p0, Landroidx/collection/r;->a:[I

    iget v1, p0, Landroidx/collection/r;->b:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/collection/r;->b:I

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Landroidx/collection/r;->a:[I

    array-length v1, v0

    if-ge v1, p1, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Landroidx/collection/r;->a:[I

    :cond_0
    return-void
.end method

.method public final d(I)I
    .locals 4

    if-ltz p1, :cond_1

    iget v0, p0, Landroidx/collection/r;->b:I

    if-ge p1, v0, :cond_1

    iget-object v1, p0, Landroidx/collection/r;->a:[I

    aget v2, v1, p1

    add-int/lit8 v3, v0, -0x1

    if-eq p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    invoke-static {p1, v3, v0, v1, v1}, Lkotlin/collections/v;->r(III[I[I)V

    :cond_0
    iget p1, p0, Landroidx/collection/r;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/collection/r;->b:I

    return v2

    :cond_1
    const-string p1, "Index must be between 0 and size"

    invoke-static {p1}, Lwp1/c;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(II)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/collection/r;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroidx/collection/r;->a:[I

    aget v1, v0, p1

    aput p2, v0, p1

    return-void

    :cond_0
    const-string p1, "Index must be between 0 and size"

    invoke-static {p1}, Lwp1/c;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
