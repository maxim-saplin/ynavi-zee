.class public final Lq21/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[C

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq21/b;->a:[C

    array-length p1, p1

    iput p1, p0, Lq21/b;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lq21/b;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lq21/b;->c:I

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lq21/b;->c:I

    return v0
.end method

.method public final c()[C
    .locals 1

    iget-object v0, p0, Lq21/b;->a:[C

    return-object v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lq21/b;->c:I

    iget v1, p0, Lq21/b;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lq21/b;->c:I

    return-void
.end method

.method public final f()C
    .locals 2

    iget-object v0, p0, Lq21/b;->a:[C

    iget v1, p0, Lq21/b;->c:I

    aget-char v0, v0, v1

    return v0
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Lq21/b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq21/b;->c:I

    return-void
.end method

.method public final h()C
    .locals 3

    iget-object v0, p0, Lq21/b;->a:[C

    iget v1, p0, Lq21/b;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lq21/b;->c:I

    aget-char v0, v0, v1

    return v0
.end method

.method public final i(C)Z
    .locals 2

    iget v0, p0, Lq21/b;->c:I

    iget v1, p0, Lq21/b;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lq21/b;->a:[C

    aget-char v1, v1, v0

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    add-int/2addr v0, p1

    iput v0, p0, Lq21/b;->c:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lq21/b;->c:I

    add-int/2addr v1, v0

    iget v2, p0, Lq21/b;->b:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lq21/b;->a:[C

    iget v4, p0, Lq21/b;->c:I

    add-int/2addr v4, v1

    aget-char v2, v2, v4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v2, v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lq21/b;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lq21/b;->c:I

    const/4 p1, 0x1

    return p1

    :cond_2
    return v3
.end method
