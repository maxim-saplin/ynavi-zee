.class public final Lq21/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[C

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [C

    iput-object v1, p0, Lq21/a;->a:[C

    iput v0, p0, Lq21/a;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq21/a;->d:I

    iput v0, p0, Lq21/a;->c:I

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lq21/a;->d:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lq21/a;->a:[C

    aget-char v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lq21/a;->d:I

    return v0
.end method

.method public final d(I)C
    .locals 1

    iget v0, p0, Lq21/a;->d:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lq21/a;->a:[C

    aget-char p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(C)V
    .locals 3

    iget v0, p0, Lq21/a;->d:I

    iget v1, p0, Lq21/a;->b:I

    if-ne v0, v1, :cond_0

    mul-int/lit8 v1, v1, 0x2

    iput v1, p0, Lq21/a;->b:I

    iget-object v0, p0, Lq21/a;->a:[C

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iput-object v0, p0, Lq21/a;->a:[C

    :cond_0
    iget-object v0, p0, Lq21/a;->a:[C

    iget v1, p0, Lq21/a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lq21/a;->d:I

    aput-char p1, v0, v1

    iget v0, p0, Lq21/a;->c:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p1

    iput v0, p0, Lq21/a;->c:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lq21/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lq21/a;->d:I

    check-cast p1, Lq21/a;

    iget v2, p1, Lq21/a;->d:I

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget v2, p0, Lq21/a;->c:I

    iget v3, p1, Lq21/a;->c:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lq21/a;->a:[C

    aget-char v3, v3, v2

    iget-object v4, p1, Lq21/a;->a:[C

    aget-char v4, v4, v2

    if-eq v3, v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lq21/a;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lq21/a;->d:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lq21/a;->a:[C

    aget-char v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
