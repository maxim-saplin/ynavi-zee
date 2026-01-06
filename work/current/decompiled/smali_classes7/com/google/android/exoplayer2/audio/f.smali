.class public abstract Lcom/google/android/exoplayer2/audio/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0xac40

.field public static final b:I = 0xac41

.field public static final c:I = 0x52080

.field private static final d:I = 0x2

.field public static final e:I = 0x7

.field public static final f:I = 0x10

.field private static final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/audio/f;->g:[I

    return-void

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static a(ILcom/google/android/exoplayer2/util/q0;)V
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/q0;->H(I)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, -0x54

    aput-byte v1, p1, v0

    const/4 v0, 0x1

    const/16 v1, 0x40

    aput-byte v1, p1, v0

    const/4 v0, 0x2

    const/4 v1, -0x1

    aput-byte v1, p1, v0

    const/4 v0, 0x3

    aput-byte v1, p1, v0

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x4

    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x5

    aput-byte v0, p1, v1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v0, 0x6

    aput-byte p0, p1, v0

    return-void
.end method

.method public static b(Lcom/google/android/exoplayer2/util/p0;)Lcom/google/android/exoplayer2/audio/e;
    .locals 10

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v0

    const v2, 0xffff

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    const v2, 0xac41

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-ne v2, v5, :cond_3

    move v6, v4

    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/p0;->g()Z

    move-result v6

    if-nez v6, :cond_2

    add-int/2addr v2, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    shl-int/lit8 v6, v7, 0x2

    goto :goto_1

    :cond_3
    :goto_2
    const/16 v6, 0xa

    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/p0;->g()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v7

    if-lez v7, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/p0;->g()Z

    move-result v7

    const v8, 0xac44

    const v9, 0xbb80

    if-eqz v7, :cond_5

    move v7, v9

    goto :goto_3

    :cond_5
    move v7, v8

    :goto_3
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result p0

    if-ne v7, v8, :cond_6

    const/16 v8, 0xd

    if-ne p0, v8, :cond_6

    sget-object v1, Lcom/google/android/exoplayer2/audio/f;->g:[I

    aget v4, v1, p0

    goto :goto_5

    :cond_6
    if-ne v7, v9, :cond_b

    sget-object v8, Lcom/google/android/exoplayer2/audio/f;->g:[I

    array-length v9, v8

    if-ge p0, v9, :cond_b

    aget v4, v8, p0

    rem-int/lit8 v6, v6, 0x5

    const/4 v8, 0x1

    const/16 v9, 0x8

    if-eq v6, v8, :cond_a

    const/16 v8, 0xb

    if-eq v6, v1, :cond_9

    if-eq v6, v5, :cond_a

    if-eq v6, v3, :cond_7

    goto :goto_5

    :cond_7
    if-eq p0, v5, :cond_8

    if-eq p0, v9, :cond_8

    if-ne p0, v8, :cond_b

    :cond_8
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    if-eq p0, v9, :cond_8

    if-ne p0, v8, :cond_b

    goto :goto_4

    :cond_a
    if-eq p0, v5, :cond_8

    if-ne p0, v9, :cond_b

    goto :goto_4

    :cond_b
    :goto_5
    new-instance p0, Lcom/google/android/exoplayer2/audio/e;

    invoke-direct {p0, v2, v7, v0, v4}, Lcom/google/android/exoplayer2/audio/e;-><init>(IIII)V

    return-object p0
.end method
