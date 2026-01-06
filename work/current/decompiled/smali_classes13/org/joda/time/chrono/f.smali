.class public abstract Lorg/joda/time/chrono/f;
.super Lorg/joda/time/field/d;
.source "SourceFile"


# static fields
.field private static final i:J = -0x1d574204f407e0L

.field private static final j:I = 0x1


# instance fields
.field private final f:Lorg/joda/time/chrono/BasicChronology;

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/BasicChronology;)V
    .locals 3

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->P()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->X()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/field/d;-><init>(Lorg/joda/time/DateTimeFieldType;J)V

    iput-object p1, p0, Lorg/joda/time/chrono/f;->f:Lorg/joda/time/chrono/BasicChronology;

    const/16 p1, 0xc

    iput p1, p0, Lorg/joda/time/chrono/f;->g:I

    const/4 p1, 0x2

    iput p1, p0, Lorg/joda/time/chrono/f;->h:I

    return-void
.end method


# virtual methods
.method public final C(IJ)J
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lorg/joda/time/chrono/f;->g:I

    invoke-static {p0, p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->p(Lorg/joda/time/b;III)V

    iget-object v0, p0, Lorg/joda/time/chrono/f;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->p0(J)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/f;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v1, v0, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->k0(IJ)I

    move-result v2

    invoke-virtual {v1, v0, v2, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->c0(IIJ)I

    move-result v1

    iget-object v2, p0, Lorg/joda/time/chrono/f;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v2, v0, p1}, Lorg/joda/time/chrono/BasicChronology;->e0(II)I

    move-result v2

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    iget-object v2, p0, Lorg/joda/time/chrono/f;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v2, v0, p1, v1}, Lorg/joda/time/chrono/BasicChronology;->r0(III)J

    move-result-wide v0

    iget-object p1, p0, Lorg/joda/time/chrono/f;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lorg/joda/time/chrono/BasicChronology;->h0(J)I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public final a(IJ)J
    .locals 9

    if-nez p1, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/f;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lorg/joda/time/chrono/BasicChronology;->h0(J)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lorg/joda/time/chrono/f;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v2, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->p0(J)I

    move-result v2

    iget-object v3, p0, Lorg/joda/time/chrono/f;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v3, v2, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->k0(IJ)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    add-int v5, v4, p1

    if-lez v3, :cond_2

    if-gez v5, :cond_2

    iget v5, p0, Lorg/joda/time/chrono/f;->g:I

    add-int/2addr v5, p1

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    int-to-float v6, p1

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1

    add-int/lit8 v5, v2, -0x1

    iget v6, p0, Lorg/joda/time/chrono/f;->g:I

    add-int/2addr p1, v6

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v2, 0x1

    iget v6, p0, Lorg/joda/time/chrono/f;->g:I

    sub-int/2addr p1, v6

    :goto_0
    add-int/2addr p1, v4

    move v8, v5

    move v5, p1

    move p1, v8

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    const/4 v4, 0x1

    if-ltz v5, :cond_3

    iget v6, p0, Lorg/joda/time/chrono/f;->g:I

    div-int v7, v5, v6

    add-int/2addr v7, p1

    rem-int/2addr v5, v6

    add-int/2addr v5, v4

    goto :goto_2

    :cond_3
    iget v6, p0, Lorg/joda/time/chrono/f;->g:I

    div-int v6, v5, v6

    add-int v7, v6, p1

    add-int/lit8 p1, v7, -0x1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v6, p0, Lorg/joda/time/chrono/f;->g:I

    rem-int/2addr v5, v6

    if-nez v5, :cond_4

    move v5, v6

    :cond_4
    sub-int/2addr v6, v5

    add-int/lit8 v5, v6, 0x1

    if-ne v5, v4, :cond_5

    goto :goto_2

    :cond_5
    move v7, p1

    :goto_2
    iget-object p1, p0, Lorg/joda/time/chrono/f;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p1, v2, v3, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->c0(IIJ)I

    move-result p1

    iget-object p2, p0, Lorg/joda/time/chrono/f;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p2, v7, v5}, Lorg/joda/time/chrono/BasicChronology;->e0(II)I

    move-result p2

    if-le p1, p2, :cond_6

    move p1, p2

    :cond_6
    iget-object p2, p0, Lorg/joda/time/chrono/f;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p2, v7, v5, p1}, Lorg/joda/time/chrono/BasicChronology;->r0(III)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final b(JJ)J
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    long-to-int v5, v3

    int-to-long v6, v5

    cmp-long v6, v6, v3

    if-nez v6, :cond_0

    invoke-virtual {v0, v5, v1, v2}, Lorg/joda/time/chrono/f;->a(IJ)J

    move-result-wide v1

    return-wide v1

    :cond_0
    iget-object v5, v0, Lorg/joda/time/chrono/f;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p2}, Lorg/joda/time/chrono/BasicChronology;->h0(J)I

    move-result v5

    int-to-long v5, v5

    iget-object v7, v0, Lorg/joda/time/chrono/f;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v7, v1, v2}, Lorg/joda/time/chrono/BasicChronology;->p0(J)I

    move-result v7

    iget-object v8, v0, Lorg/joda/time/chrono/f;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v8, v7, v1, v2}, Lorg/joda/time/chrono/BasicChronology;->k0(IJ)I

    move-result v8

    add-int/lit8 v9, v8, -0x1

    int-to-long v9, v9

    add-long/2addr v9, v3

    const-wide/16 v11, 0x0

    cmp-long v11, v9, v11

    if-ltz v11, :cond_1

    int-to-long v14, v7

    iget v11, v0, Lorg/joda/time/chrono/f;->g:I

    int-to-long v12, v11

    div-long v16, v9, v12

    add-long v16, v16, v14

    rem-long/2addr v9, v12

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    :goto_0
    move-wide/from16 v11, v16

    goto :goto_1

    :cond_1
    const-wide/16 v11, 0x1

    int-to-long v13, v7

    iget v15, v0, Lorg/joda/time/chrono/f;->g:I

    int-to-long v11, v15

    div-long v11, v9, v11

    add-long v16, v11, v13

    const-wide/16 v11, 0x1

    sub-long v13, v16, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    iget v11, v0, Lorg/joda/time/chrono/f;->g:I

    move-wide/from16 v18, v13

    int-to-long v12, v11

    rem-long/2addr v9, v12

    long-to-int v9, v9

    if-nez v9, :cond_2

    move v9, v11

    :cond_2
    sub-int/2addr v11, v9

    add-int/lit8 v11, v11, 0x1

    int-to-long v9, v11

    const-wide/16 v11, 0x1

    cmp-long v11, v9, v11

    if-nez v11, :cond_3

    goto :goto_0

    :cond_3
    move-wide/from16 v11, v18

    :goto_1
    iget-object v13, v0, Lorg/joda/time/chrono/f;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v13}, Lorg/joda/time/chrono/BasicChronology;->i0()I

    move-result v13

    int-to-long v13, v13

    cmp-long v13, v11, v13

    if-ltz v13, :cond_5

    iget-object v13, v0, Lorg/joda/time/chrono/f;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v13}, Lorg/joda/time/chrono/BasicChronology;->g0()I

    move-result v13

    int-to-long v13, v13

    cmp-long v13, v11, v13

    if-gtz v13, :cond_5

    long-to-int v3, v11

    long-to-int v4, v9

    iget-object v9, v0, Lorg/joda/time/chrono/f;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v9, v7, v8, v1, v2}, Lorg/joda/time/chrono/BasicChronology;->c0(IIJ)I

    move-result v1

    iget-object v2, v0, Lorg/joda/time/chrono/f;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v2, v3, v4}, Lorg/joda/time/chrono/BasicChronology;->e0(II)I

    move-result v2

    if-le v1, v2, :cond_4

    move v1, v2

    :cond_4
    iget-object v2, v0, Lorg/joda/time/chrono/f;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v2, v3, v4, v1}, Lorg/joda/time/chrono/BasicChronology;->r0(III)J

    move-result-wide v1

    add-long/2addr v1, v5

    return-wide v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Magnitude of add amount is too large: "

    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/b2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(J)I
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/f;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->p0(J)I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->k0(IJ)I

    move-result p1

    return p1
.end method

.method public final k()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/f;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->h()Lorg/joda/time/f;

    move-result-object v0

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lorg/joda/time/chrono/f;->g:I

    return v0
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final r()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/f;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->O()Lorg/joda/time/f;

    move-result-object v0

    return-object v0
.end method

.method public final t(J)Z
    .locals 3

    iget-object v0, p0, Lorg/joda/time/chrono/f;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->p0(J)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/f;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v1, v0}, Lorg/joda/time/chrono/BasicChronology;->t0(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/joda/time/chrono/f;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v1, v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->k0(IJ)I

    move-result p1

    iget p2, p0, Lorg/joda/time/chrono/f;->h:I

    if-ne p1, p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w(J)J
    .locals 2

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/f;->y(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final y(J)J
    .locals 3

    iget-object v0, p0, Lorg/joda/time/chrono/f;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->p0(J)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/f;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v1, v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->k0(IJ)I

    move-result p1

    iget-object p2, p0, Lorg/joda/time/chrono/f;->f:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p2, v0}, Lorg/joda/time/chrono/BasicChronology;->q0(I)J

    move-result-wide v1

    invoke-virtual {p2, v0, p1}, Lorg/joda/time/chrono/BasicChronology;->l0(II)J

    move-result-wide p1

    add-long/2addr v1, p1

    return-wide v1
.end method
