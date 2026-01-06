.class public abstract Lcom/google/android/gms/internal/ads/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I

.field public static final synthetic j:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x8

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x6

    const/16 v5, 0x10

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    sput-object v6, Lcom/google/android/gms/internal/ads/g1;->a:[I

    new-array v6, v5, [I

    fill-array-data v6, :array_1

    sput-object v6, Lcom/google/android/gms/internal/ads/g1;->b:[I

    const/16 v6, 0x1d

    new-array v6, v6, [I

    fill-array-data v6, :array_2

    sput-object v6, Lcom/google/android/gms/internal/ads/g1;->c:[I

    new-array v6, v5, [I

    fill-array-data v6, :array_3

    sput-object v6, Lcom/google/android/gms/internal/ads/g1;->d:[I

    const/16 v6, 0xa

    const/16 v7, 0xc

    filled-new-array {v3, v0, v6, v7}, [I

    move-result-object v8

    sput-object v8, Lcom/google/android/gms/internal/ads/g1;->e:[I

    const/16 v8, 0xf

    const/16 v9, 0x9

    filled-new-array {v4, v9, v7, v8}, [I

    move-result-object v8

    sput-object v8, Lcom/google/android/gms/internal/ads/g1;->f:[I

    filled-new-array {v1, v2, v4, v0}, [I

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/g1;->g:[I

    const/16 v1, 0xd

    const/16 v2, 0xb

    filled-new-array {v9, v2, v1, v5}, [I

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/g1;->h:[I

    filled-new-array {v3, v0, v6, v7}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/g1;->i:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data

    :array_3
    .array-data 4
        0x1f40
        0x3e80
        0x7d00
        0xfa00
        0x1f400
        0x5622
        0xac44
        0x15888
        0x2b110
        0x56220
        0x2ee0
        0x5dc0
        0xbb80
        0x17700
        0x2ee00
        0x5dc00
    .end array-data
.end method

.method public static a([B)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/g1;->f([B)Lcom/google/android/gms/internal/ads/pg1;

    move-result-object p0

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    sget-object v0, Lcom/google/android/gms/internal/ads/g1;->i:[I

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/g1;->e(Lcom/google/android/gms/internal/ads/pg1;[I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;I[B)Lcom/google/android/gms/internal/ads/m1;
    .locals 5

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/g1;->f([B)Lcom/google/android/gms/internal/ads/pg1;

    move-result-object p3

    const/16 v0, 0x3c

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    const/4 v0, 0x6

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/g1;->a:[I

    aget v0, v1, v0

    const/4 v1, 0x4

    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/g1;->b:[I

    aget v1, v2, v1

    const/4 v2, 0x5

    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v2

    const/16 v3, 0x1d

    const/4 v4, 0x2

    if-lt v2, v3, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/g1;->c:[I

    aget v2, v3, v2

    mul-int/lit16 v2, v2, 0x3e8

    div-int/2addr v2, v4

    :goto_0
    const/16 v3, 0xa

    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result p3

    if-lez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    add-int/2addr v0, p3

    new-instance p3, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/a0;-><init>()V

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/a0;->l(Ljava/lang/String;)V

    const-string p0, "audio/vnd.dts"

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/a0;->z(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/a0;->o0(I)V

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/a0;->p0(I)V

    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/a0;->B(I)V

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/a0;->f(Lcom/google/android/gms/internal/ads/ig3;)V

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/a0;->p(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/a0;->x(I)V

    new-instance p0, Lcom/google/android/gms/internal/ads/m1;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/m1;-><init>(Lcom/google/android/gms/internal/ads/a0;)V

    return-object p0
.end method

.method public static c([B)Lcom/google/android/gms/internal/ads/f1;
    .locals 15

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/g1;->f([B)Lcom/google/android/gms/internal/ads/pg1;

    move-result-object p0

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pg1;->p()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const/16 v4, 0x10

    goto :goto_0

    :cond_0
    const/16 v4, 0x14

    :goto_0
    const/16 v5, 0xc

    const/16 v6, 0x8

    if-eq v3, v2, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v2

    add-int/lit8 v11, v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pg1;->p()Z

    move-result v2

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v9

    const/4 v10, 0x3

    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v12

    add-int/2addr v12, v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pg1;->p()Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x24

    invoke-virtual {p0, v13}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    :cond_2
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v13

    add-int/2addr v13, v3

    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v10

    add-int/2addr v10, v3

    if-ne v13, v3, :cond_6

    if-ne v10, v3, :cond_6

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v10

    move v13, v8

    :goto_2
    if-ge v13, v1, :cond_4

    shr-int v14, v10, v13

    and-int/2addr v14, v3

    if-ne v14, v3, :cond_3

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_4
    mul-int/lit16 v12, v12, 0x200

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pg1;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    shl-int/2addr v1, v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v10

    add-int/2addr v10, v3

    :goto_3
    if-ge v8, v10, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    move v8, v12

    goto :goto_4

    :cond_6
    const-string p0, "Multiple audio presentations or assets not supported"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbh;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object p0

    throw p0

    :cond_7
    move v9, v7

    :goto_4
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pg1;->p()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_8

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pg1;->p()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x18

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pg1;->p()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/pg1;->o(I)V

    :cond_a
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    sget-object v1, Lcom/google/android/gms/internal/ads/g1;->d:[I

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v4

    aget v1, v1, v4

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result p0

    add-int/2addr p0, v3

    move v10, v1

    goto :goto_5

    :cond_b
    const p0, -0x7fffffff

    move v10, p0

    move p0, v7

    :goto_5
    if-eqz v2, :cond_f

    if-eqz v9, :cond_e

    if-eq v9, v3, :cond_d

    if-ne v9, v0, :cond_c

    const v0, 0xbb80

    goto :goto_6

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported reference clock code in DTS HD header: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object p0

    throw p0

    :cond_d
    const v0, 0xac44

    goto :goto_6

    :cond_e
    const/16 v0, 0x7d00

    :goto_6
    int-to-long v1, v8

    int-to-long v5, v0

    sget-object v7, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v3, 0xf4240

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/jq1;->y(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    :goto_7
    move-wide v12, v0

    goto :goto_8

    :cond_f
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_7

    :goto_8
    new-instance v0, Lcom/google/android/gms/internal/ads/f1;

    const-string v8, "audio/vnd.dts.hd;profile=lbr"

    move-object v7, v0

    move v9, p0

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/f1;-><init>(Ljava/lang/String;IIIJ)V

    return-object v0
.end method

.method public static d([BLjava/util/concurrent/atomic/AtomicInteger;)Lcom/google/android/gms/internal/ads/f1;
    .locals 16

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g1;->f([B)Lcom/google/android/gms/internal/ads/pg1;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/g1;->e:[I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/g1;->e(Lcom/google/android/gms/internal/ads/pg1;[I)I

    move-result v2

    const/4 v3, 0x1

    add-int/lit8 v4, v2, 0x1

    const v5, 0x40411bf2

    const/4 v6, 0x0

    if-ne v1, v5, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pg1;->p()Z

    move-result v5

    if-eqz v5, :cond_a

    add-int/lit8 v5, v2, -0x1

    aget-byte v7, p0, v5

    shl-int/lit8 v7, v7, 0x8

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    sget v8, Lcom/google/android/gms/internal/ads/jq1;->a:I

    const v8, 0xffff

    move v9, v6

    :goto_1
    if-ge v9, v5, :cond_1

    aget-byte v10, p0, v9

    and-int/lit16 v11, v10, 0xff

    shr-int/lit8 v11, v11, 0x4

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/ads/jq1;->h(II)I

    move-result v8

    and-int/lit8 v10, v10, 0xf

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/ads/jq1;->h(II)I

    move-result v8

    add-int/2addr v9, v3

    goto :goto_1

    :cond_1
    int-to-char v5, v7

    or-int/2addr v2, v5

    const/4 v5, 0x0

    if-ne v2, v8, :cond_9

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v7

    if-eqz v7, :cond_4

    if-eq v7, v3, :cond_3

    if-ne v7, v2, :cond_2

    const/16 v7, 0x180

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported base duration index in DTS UHD header: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v7, 0x1e0

    goto :goto_2

    :cond_4
    const/16 v7, 0x200

    :goto_2
    const/4 v8, 0x3

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v8

    add-int/2addr v8, v3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v9

    if-eqz v9, :cond_7

    if-eq v9, v3, :cond_6

    if-ne v9, v2, :cond_5

    const v5, 0xbb80

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported clock rate index in DTS UHD header: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v0

    throw v0

    :cond_6
    const v5, 0xac44

    goto :goto_3

    :cond_7
    const/16 v5, 0x7d00

    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pg1;->p()Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x24

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    :cond_8
    mul-int/2addr v7, v8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v2

    shl-int v2, v3, v2

    mul-int/2addr v2, v5

    int-to-long v12, v5

    int-to-long v8, v7

    const-wide/32 v10, 0xf4240

    sget-object v14, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/jq1;->y(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    :goto_4
    move v12, v2

    move-wide v14, v7

    goto :goto_5

    :cond_9
    const-string v0, "CRC check failed"

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "Only supports full channel mask-based audio presentation"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbh;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v0

    throw v0

    :cond_b
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const v2, -0x7fffffff

    goto :goto_4

    :goto_5
    move v2, v6

    move v5, v2

    :goto_6
    if-ge v2, v1, :cond_c

    sget-object v2, Lcom/google/android/gms/internal/ads/g1;->f:[I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/g1;->e(Lcom/google/android/gms/internal/ads/pg1;[I)I

    move-result v2

    add-int/2addr v5, v2

    move v2, v3

    goto :goto_6

    :cond_c
    move v2, v6

    :goto_7
    if-gtz v2, :cond_f

    if-eqz v1, :cond_d

    sget-object v7, Lcom/google/android/gms/internal/ads/g1;->g:[I

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/g1;->e(Lcom/google/android/gms/internal/ads/pg1;[I)I

    move-result v7

    move-object/from16 v8, p1

    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_8

    :cond_d
    move-object/from16 v8, p1

    :goto_8
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-eqz v7, :cond_e

    sget-object v7, Lcom/google/android/gms/internal/ads/g1;->h:[I

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/g1;->e(Lcom/google/android/gms/internal/ads/pg1;[I)I

    move-result v7

    goto :goto_9

    :cond_e
    move v7, v6

    :goto_9
    add-int/2addr v5, v7

    add-int/2addr v2, v3

    goto :goto_7

    :cond_f
    add-int v13, v4, v5

    new-instance v0, Lcom/google/android/gms/internal/ads/f1;

    const-string v10, "audio/vnd.dts.uhd;profile=p2"

    const/4 v11, 0x2

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/f1;-><init>(Ljava/lang/String;IIIJ)V

    return-object v0
.end method

.method public static e(Lcom/google/android/gms/internal/ads/pg1;[I)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v1, v3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pg1;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    if-ge v0, v2, :cond_1

    aget v3, p1, v0

    const/4 v4, 0x1

    shl-int v3, v4, v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    aget p1, p1, v2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public static f([B)Lcom/google/android/gms/internal/ads/pg1;
    .locals 6

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/16 v2, 0x7f

    if-eq v1, v2, :cond_4

    const/16 v2, 0x64

    if-eq v1, v2, :cond_4

    const/16 v2, 0x40

    if-eq v1, v2, :cond_4

    const/16 v2, 0x71

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    aget-byte v1, p0, v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_1

    const/16 v2, 0x25

    if-eq v1, v2, :cond_1

    const/16 v2, -0xe

    if-eq v1, v2, :cond_1

    const/16 v2, -0x18

    if-ne v1, v2, :cond_2

    :cond_1
    move v1, v0

    :goto_0
    array-length v2, p0

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    aget-byte v2, p0, v1

    add-int/lit8 v4, v1, 0x1

    aget-byte v5, p0, v4

    aput-byte v5, p0, v1

    aput-byte v2, p0, v4

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/pg1;

    array-length v2, p0

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/pg1;-><init>(I[B)V

    aget-byte v0, p0, v0

    const/16 v3, 0x1f

    if-ne v0, v3, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/pg1;

    invoke-direct {v0, v2, p0}, Lcom/google/android/gms/internal/ads/pg1;-><init>(I[B)V

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pg1;->a()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_3

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/pg1;->g(I)V

    goto :goto_1

    :cond_3
    array-length v0, p0

    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/internal/ads/pg1;->k(I[B)V

    return-object v1

    :cond_4
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/pg1;

    array-length v1, p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/pg1;-><init>(I[B)V

    return-object v0
.end method
