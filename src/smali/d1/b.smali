.class public final Ld1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8


# instance fields
.field private a:I

.field private b:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Ld1/b;->b:[J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Ld1/b;->c(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ld1/b;->a:I

    iget-object v1, p0, Ld1/b;->b:[J

    array-length v2, v1

    if-lt v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Ld1/b;->b:[J

    :cond_0
    aput-wide p1, v1, v0

    iget p1, p0, Ld1/b;->a:I

    if-lt v0, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld1/b;->a:I

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld1/b;->a:I

    return-void
.end method

.method public final c(J)Z
    .locals 6

    iget v0, p0, Ld1/b;->a:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Ld1/b;->b:[J

    aget-wide v4, v3, v2

    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final d(I)J
    .locals 3

    iget-object v0, p0, Ld1/b;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Ld1/b;->a:I

    return v0
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Ld1/b;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(J)V
    .locals 5

    iget v0, p0, Ld1/b;->a:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Ld1/b;->b:[J

    aget-wide v3, v2, v1

    cmp-long v2, p1, v3

    if-nez v2, :cond_1

    iget p1, p0, Ld1/b;->a:I

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ge v1, p1, :cond_0

    iget-object p2, p0, Ld1/b;->b:[J

    add-int/lit8 v0, v1, 0x1

    aget-wide v2, p2, v0

    aput-wide v2, p2, v1

    move v1, v0

    goto :goto_1

    :cond_0
    iget p1, p0, Ld1/b;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ld1/b;->a:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h(I)V
    .locals 5

    iget v0, p0, Ld1/b;->a:I

    if-ge p1, v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ge p1, v0, :cond_0

    iget-object v1, p0, Ld1/b;->b:[J

    add-int/lit8 v2, p1, 0x1

    aget-wide v3, v1, v2

    aput-wide v3, v1, p1

    move p1, v2

    goto :goto_0

    :cond_0
    iget p1, p0, Ld1/b;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ld1/b;->a:I

    :cond_1
    return-void
.end method
