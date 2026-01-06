.class public Lru/speechkit/ws/client/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mMaxCodeLen:I

.field private final mMaxCodeValsFromCodeLen:[I

.field private final mMinCodeLen:I

.field private final mSymsFromCodeVal:[I


# direct methods
.method public constructor <init>([I)V
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Lru/speechkit/ws/client/o;->b:I

    const/4 v1, 0x0

    const v2, 0x7fffffff

    move v3, v1

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    aget v4, p1, v3

    if-ge v4, v2, :cond_0

    move v2, v4

    :cond_0
    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lru/speechkit/ws/client/m;->mMinCodeLen:I

    const/high16 v2, -0x80000000

    move v3, v1

    :goto_1
    array-length v4, p1

    if-ge v3, v4, :cond_3

    aget v4, p1, v3

    if-ge v2, v4, :cond_2

    move v2, v4

    :cond_2
    add-int/2addr v3, v0

    goto :goto_1

    :cond_3
    iput v2, p0, Lru/speechkit/ws/client/m;->mMaxCodeLen:I

    invoke-static {p1, v2}, Lru/speechkit/ws/client/m;->createCountsFromCodeLen([II)[I

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lru/speechkit/ws/client/m;->createMaxCodeValsFromCodeLen([II[Ljava/lang/Object;)[I

    move-result-object v2

    iput-object v2, p0, Lru/speechkit/ws/client/m;->mMaxCodeValsFromCodeLen:[I

    aget-object v1, v4, v1

    check-cast v1, [I

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v1, v0}, Lru/speechkit/ws/client/m;->createSymsFromCodeVal([I[II)[I

    move-result-object p1

    iput-object p1, p0, Lru/speechkit/ws/client/m;->mSymsFromCodeVal:[I

    return-void
.end method

.method private static createCountsFromCodeLen([II)[I
    .locals 3

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    aget v2, p1, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private static createIntArray(II)[I
    .locals 2

    new-array v0, p0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static createMaxCodeValsFromCodeLen([II[Ljava/lang/Object;)[I
    .locals 7

    const/4 v0, 0x1

    add-int/2addr p1, v0

    const/4 v1, -0x1

    invoke-static {p1, v1}, Lru/speechkit/ws/client/m;->createIntArray(II)[I

    move-result-object v1

    const/4 v2, 0x0

    aput v2, p0, v2

    new-array p1, p1, [I

    move v3, v0

    move v4, v2

    move v5, v4

    :goto_0
    array-length v6, p0

    if-ge v3, v6, :cond_0

    add-int/lit8 v4, v3, -0x1

    aget v4, p0, v4

    add-int/2addr v5, v4

    shl-int/2addr v5, v0

    aput v5, p1, v3

    aget v4, p0, v3

    add-int/2addr v4, v5

    sub-int/2addr v4, v0

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    aput-object p1, p2, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v0

    return-object v1
.end method

.method private static createSymsFromCodeVal([I[II)[I
    .locals 4

    add-int/lit8 p2, p2, 0x1

    new-array p2, p2, [I

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget v1, p0, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    aget v2, p1, v1

    add-int/lit8 v3, v2, 0x1

    aput v3, p1, v1

    aput v0, p2, v2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method


# virtual methods
.method public readSym(Lru/speechkit/ws/client/c;[I)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/speechkit/ws/client/FormatException;
        }
    .end annotation

    iget v0, p0, Lru/speechkit/ws/client/m;->mMinCodeLen:I

    :goto_0
    iget v1, p0, Lru/speechkit/ws/client/m;->mMaxCodeLen:I

    const/4 v2, 0x0

    if-gt v0, v1, :cond_4

    iget-object v1, p0, Lru/speechkit/ws/client/m;->mMaxCodeValsFromCodeLen:[I

    aget v1, v1, v0

    if-gez v1, :cond_0

    goto :goto_2

    :cond_0
    aget v3, p2, v2

    add-int/lit8 v4, v0, -0x1

    const/4 v5, 0x1

    move v6, v2

    :goto_1
    if-ltz v4, :cond_2

    add-int v7, v3, v4

    invoke-virtual {p1, v7}, Lru/speechkit/ws/client/c;->e(I)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/2addr v6, v5

    :cond_1
    add-int/lit8 v4, v4, -0x1

    mul-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge v1, v6, :cond_3

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lru/speechkit/ws/client/m;->mSymsFromCodeVal:[I

    aget p1, p1, v6

    aget v1, p2, v2

    add-int/2addr v1, v0

    aput v1, p2, v2

    return p1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aget p2, p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "[%s] Bad code at the bit index \'%d\'."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lru/speechkit/ws/client/FormatException;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
.end method
