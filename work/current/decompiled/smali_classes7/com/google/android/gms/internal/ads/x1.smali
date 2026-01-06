.class public abstract Lcom/google/android/gms/internal/ads/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "audio/mpeg-L2"

    const-string v1, "audio/mpeg"

    const-string v2, "audio/mpeg-L1"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/x1;->a:[Ljava/lang/String;

    const v0, 0xbb80

    const/16 v1, 0x7d00

    const v2, 0xac44

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/x1;->b:[I

    const/16 v0, 0xe

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/x1;->c:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/gms/internal/ads/x1;->d:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/gms/internal/ads/x1;->e:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lcom/google/android/gms/internal/ads/x1;->f:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/android/gms/internal/ads/x1;->g:[I

    return-void

    :array_0
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    :array_1
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_2
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_3
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_4
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method public static a(I)I
    .locals 7

    const/high16 v0, -0x200000

    and-int v1, p0, v0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    ushr-int/lit8 v0, p0, 0x13

    const/4 v3, 0x3

    and-int/2addr v0, v3

    if-eq v0, v2, :cond_a

    ushr-int/lit8 v4, p0, 0x11

    and-int/2addr v4, v3

    if-eqz v4, :cond_a

    ushr-int/lit8 v5, p0, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_a

    if-eq v5, v6, :cond_a

    ushr-int/lit8 v6, p0, 0xa

    and-int/2addr v6, v3

    if-eq v6, v3, :cond_a

    add-int/2addr v5, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/x1;->b:[I

    aget v1, v1, v6

    const/4 v6, 0x2

    if-ne v0, v6, :cond_2

    div-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    div-int/lit8 v1, v1, 0x4

    :cond_3
    :goto_1
    ushr-int/lit8 p0, p0, 0x9

    and-int/2addr p0, v2

    if-ne v4, v3, :cond_5

    if-ne v0, v3, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/x1;->c:[I

    aget v0, v0, v5

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/x1;->d:[I

    aget v0, v0, v5

    :goto_2
    mul-int/lit8 v0, v0, 0xc

    div-int/2addr v0, v1

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x4

    return v0

    :cond_5
    if-ne v0, v3, :cond_7

    if-ne v4, v6, :cond_6

    sget-object v6, Lcom/google/android/gms/internal/ads/x1;->e:[I

    aget v5, v6, v5

    goto :goto_3

    :cond_6
    sget-object v6, Lcom/google/android/gms/internal/ads/x1;->f:[I

    aget v5, v6, v5

    goto :goto_3

    :cond_7
    sget-object v6, Lcom/google/android/gms/internal/ads/x1;->g:[I

    aget v5, v6, v5

    :goto_3
    const/16 v6, 0x90

    if-ne v0, v3, :cond_8

    invoke-static {v5, v6, v1, p0}, Landroidx/compose/foundation/t0;->c(IIII)I

    move-result p0

    return p0

    :cond_8
    if-ne v4, v2, :cond_9

    const/16 v6, 0x48

    :cond_9
    invoke-static {v6, v5, v1, p0}, Landroidx/compose/foundation/t0;->c(IIII)I

    move-result p0

    return p0

    :cond_a
    :goto_4
    return v1
.end method

.method public static bridge synthetic b()[I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/x1;->c:[I

    return-object v0
.end method

.method public static bridge synthetic c()[I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/x1;->e:[I

    return-object v0
.end method

.method public static bridge synthetic d()[I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/x1;->f:[I

    return-object v0
.end method

.method public static bridge synthetic e()[I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/x1;->g:[I

    return-object v0
.end method

.method public static bridge synthetic f()[I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/x1;->d:[I

    return-object v0
.end method

.method public static bridge synthetic g()[I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/x1;->b:[I

    return-object v0
.end method

.method public static bridge synthetic h()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/x1;->a:[Ljava/lang/String;

    return-object v0
.end method
