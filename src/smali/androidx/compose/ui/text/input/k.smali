.class public final Landroidx/compose/ui/text/input/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[C

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>([CII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    iput v0, p0, Landroidx/compose/ui/text/input/k;->a:I

    iput-object p1, p0, Landroidx/compose/ui/text/input/k;->b:[C

    iput p2, p0, Landroidx/compose/ui/text/input/k;->c:I

    iput p3, p0, Landroidx/compose/ui/text/input/k;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/input/k;->b:[C

    const/4 v1, 0x0

    iget v2, p0, Landroidx/compose/ui/text/input/k;->c:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/ui/text/input/k;->b:[C

    iget v1, p0, Landroidx/compose/ui/text/input/k;->d:I

    iget v2, p0, Landroidx/compose/ui/text/input/k;->a:I

    sub-int/2addr v2, v1

    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Landroidx/compose/ui/text/input/k;->d:I

    iget v1, p0, Landroidx/compose/ui/text/input/k;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c(I)C
    .locals 2

    iget v0, p0, Landroidx/compose/ui/text/input/k;->c:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/input/k;->b:[C

    aget-char p1, v0, p1

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/input/k;->b:[C

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/compose/ui/text/input/k;->d:I

    add-int/2addr p1, v0

    aget-char p1, v1, p1

    return p1
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Landroidx/compose/ui/text/input/k;->a:I

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/k;->b()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e(IILjava/lang/String;)V
    .locals 7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v1, p2, p1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/k;->b()I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/k;->b()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/compose/ui/text/input/k;->a:I

    :goto_0
    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Landroidx/compose/ui/text/input/k;->a:I

    sub-int v3, v1, v3

    if-ge v3, v0, :cond_1

    goto :goto_0

    :cond_1
    new-array v0, v1, [C

    iget-object v3, p0, Landroidx/compose/ui/text/input/k;->b:[C

    iget v4, p0, Landroidx/compose/ui/text/input/k;->c:I

    invoke-static {v3, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Landroidx/compose/ui/text/input/k;->a:I

    iget v4, p0, Landroidx/compose/ui/text/input/k;->d:I

    sub-int/2addr v3, v4

    sub-int v5, v1, v3

    iget-object v6, p0, Landroidx/compose/ui/text/input/k;->b:[C

    add-int/2addr v3, v4

    sub-int/2addr v3, v4

    invoke-static {v6, v4, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Landroidx/compose/ui/text/input/k;->b:[C

    iput v1, p0, Landroidx/compose/ui/text/input/k;->a:I

    iput v5, p0, Landroidx/compose/ui/text/input/k;->d:I

    :goto_1
    iget v0, p0, Landroidx/compose/ui/text/input/k;->c:I

    if-ge p1, v0, :cond_2

    if-gt p2, v0, :cond_2

    sub-int/2addr v0, p2

    iget-object v1, p0, Landroidx/compose/ui/text/input/k;->b:[C

    iget v3, p0, Landroidx/compose/ui/text/input/k;->d:I

    sub-int/2addr v3, v0

    invoke-static {v1, p2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p1, p0, Landroidx/compose/ui/text/input/k;->c:I

    iget p1, p0, Landroidx/compose/ui/text/input/k;->d:I

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/text/input/k;->d:I

    goto :goto_2

    :cond_2
    if-ge p1, v0, :cond_3

    if-lt p2, v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/k;->b()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Landroidx/compose/ui/text/input/k;->d:I

    iput p1, p0, Landroidx/compose/ui/text/input/k;->c:I

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/k;->b()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/k;->b()I

    move-result p1

    add-int/2addr p1, p2

    iget p2, p0, Landroidx/compose/ui/text/input/k;->d:I

    sub-int/2addr v0, p2

    iget-object v1, p0, Landroidx/compose/ui/text/input/k;->b:[C

    iget v3, p0, Landroidx/compose/ui/text/input/k;->c:I

    invoke-static {v1, p2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Landroidx/compose/ui/text/input/k;->c:I

    add-int/2addr p2, v0

    iput p2, p0, Landroidx/compose/ui/text/input/k;->c:I

    iput p1, p0, Landroidx/compose/ui/text/input/k;->d:I

    :goto_2
    iget-object p1, p0, Landroidx/compose/ui/text/input/k;->b:[C

    iget p2, p0, Landroidx/compose/ui/text/input/k;->c:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3, v2, v0, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Landroidx/compose/ui/text/input/k;->c:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/ui/text/input/k;->c:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
