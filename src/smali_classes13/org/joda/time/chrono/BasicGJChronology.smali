.class abstract Lorg/joda/time/chrono/BasicGJChronology;
.super Lorg/joda/time/chrono/BasicChronology;
.source "SourceFile"


# static fields
.field private static final g0:[I

.field private static final h0:[I

.field private static final i0:[J

.field private static final j0:[J

.field private static final k0:J = 0x12fd73400L

.field private static final serialVersionUID:J = 0x7d53cd7eccL


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0xc

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lorg/joda/time/chrono/BasicGJChronology;->g0:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lorg/joda/time/chrono/BasicGJChronology;->h0:[I

    new-array v1, v0, [J

    sput-object v1, Lorg/joda/time/chrono/BasicGJChronology;->i0:[J

    new-array v0, v0, [J

    sput-object v0, Lorg/joda/time/chrono/BasicGJChronology;->j0:[J

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v4, v2

    move-wide v2, v0

    :goto_0
    const/16 v5, 0xb

    if-ge v4, v5, :cond_0

    sget-object v5, Lorg/joda/time/chrono/BasicGJChronology;->g0:[I

    aget v5, v5, v4

    int-to-long v5, v5

    const-wide/32 v7, 0x5265c00

    mul-long/2addr v5, v7

    add-long/2addr v0, v5

    sget-object v5, Lorg/joda/time/chrono/BasicGJChronology;->i0:[J

    add-int/lit8 v6, v4, 0x1

    aput-wide v0, v5, v6

    sget-object v5, Lorg/joda/time/chrono/BasicGJChronology;->h0:[I

    aget v4, v5, v4

    int-to-long v4, v4

    mul-long/2addr v4, v7

    add-long/2addr v2, v4

    sget-object v4, Lorg/joda/time/chrono/BasicGJChronology;->j0:[J

    aput-wide v2, v4, v6

    move v4, v6

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data

    :array_1
    .array-data 4
        0x1f
        0x1d
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data
.end method


# virtual methods
.method public final e0(II)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->t0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lorg/joda/time/chrono/BasicGJChronology;->h0:[I

    add-int/lit8 p2, p2, -0x1

    aget p1, p1, p2

    return p1

    :cond_0
    sget-object p1, Lorg/joda/time/chrono/BasicGJChronology;->g0:[I

    add-int/lit8 p2, p2, -0x1

    aget p1, p1, p2

    return p1
.end method

.method public final k0(IJ)I
    .locals 12

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->q0(I)J

    move-result-wide v0

    sub-long/2addr p2, v0

    const/16 v0, 0xa

    shr-long/2addr p2, v0

    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->t0(I)Z

    move-result p1

    const/16 p3, 0xc

    const/16 v1, 0xb

    const/16 v2, 0x9

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const v11, 0x27e949

    if-eqz p1, :cond_b

    const p1, 0xea515a

    if-ge p2, p1, :cond_5

    const p1, 0x7528ad

    if-ge p2, p1, :cond_2

    if-ge p2, v11, :cond_0

    :goto_0
    move v0, v10

    goto/16 :goto_7

    :cond_0
    const p1, 0x4d3f64

    if-ge p2, p1, :cond_1

    :goto_1
    move v0, v9

    goto/16 :goto_7

    :cond_1
    move v0, v8

    goto/16 :goto_7

    :cond_2
    const p1, 0x9bc85f

    if-ge p2, p1, :cond_3

    :goto_2
    move v0, v7

    goto/16 :goto_7

    :cond_3
    const p1, 0xc3b1a8

    if-ge p2, p1, :cond_4

    :goto_3
    move v0, v6

    goto/16 :goto_7

    :cond_4
    move v0, v5

    goto/16 :goto_7

    :cond_5
    const p1, 0x160c39e

    if-ge p2, p1, :cond_8

    const p1, 0x1123aa3

    if-ge p2, p1, :cond_6

    :goto_4
    move v0, v4

    goto/16 :goto_7

    :cond_6
    const p1, 0x13a23ec

    if-ge p2, p1, :cond_7

    :goto_5
    move v0, v3

    goto :goto_7

    :cond_7
    move v0, v2

    goto :goto_7

    :cond_8
    const p1, 0x188ace7

    if-ge p2, p1, :cond_9

    goto :goto_7

    :cond_9
    const p1, 0x1af4c99

    if-ge p2, p1, :cond_a

    :goto_6
    move v0, v1

    goto :goto_7

    :cond_a
    move v0, p3

    goto :goto_7

    :cond_b
    const p1, 0xe907c3

    if-ge p2, p1, :cond_f

    const p1, 0x73df16

    if-ge p2, p1, :cond_d

    if-ge p2, v11, :cond_c

    goto :goto_0

    :cond_c
    const p1, 0x4bf5cd

    if-ge p2, p1, :cond_1

    goto :goto_1

    :cond_d
    const p1, 0x9a7ec8

    if-ge p2, p1, :cond_e

    goto :goto_2

    :cond_e
    const p1, 0xc26811

    if-ge p2, p1, :cond_4

    goto :goto_3

    :cond_f
    const p1, 0x15f7a07

    if-ge p2, p1, :cond_11

    const p1, 0x110f10c

    if-ge p2, p1, :cond_10

    goto :goto_4

    :cond_10
    const p1, 0x138da55

    if-ge p2, p1, :cond_7

    goto :goto_5

    :cond_11
    const p1, 0x1876350

    if-ge p2, p1, :cond_12

    goto :goto_7

    :cond_12
    const p1, 0x1ae0302

    if-ge p2, p1, :cond_a

    goto :goto_6

    :goto_7
    return v0
.end method

.method public final l0(II)J
    .locals 2

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->t0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lorg/joda/time/chrono/BasicGJChronology;->j0:[J

    add-int/lit8 p2, p2, -0x1

    aget-wide v0, p1, p2

    return-wide v0

    :cond_0
    sget-object p1, Lorg/joda/time/chrono/BasicGJChronology;->i0:[J

    add-int/lit8 p2, p2, -0x1

    aget-wide v0, p1, p2

    return-wide v0
.end method

.method public final s0(J)Z
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->e()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->c(J)I

    move-result v0

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->z()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->t(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final u0(IJ)J
    .locals 5

    invoke-virtual {p0, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->p0(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->q0(I)J

    move-result-wide v1

    sub-long v1, p2, v1

    const-wide/32 v3, 0x5265c00

    div-long/2addr v1, v3

    long-to-int v1, v1

    add-int/lit8 v2, v1, 0x1

    invoke-static {p2, p3}, Lorg/joda/time/chrono/BasicChronology;->h0(J)I

    move-result p2

    const/16 p3, 0x3b

    if-le v2, p3, :cond_1

    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->t0(I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->t0(I)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->t0(I)Z

    move-result p3

    if-eqz p3, :cond_1

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3, v1}, Lorg/joda/time/chrono/BasicChronology;->r0(III)J

    move-result-wide v0

    int-to-long p1, p2

    add-long/2addr v0, p1

    return-wide v0
.end method
