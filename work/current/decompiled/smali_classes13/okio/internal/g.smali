.class public abstract Lokio/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B

.field public static final b:I = 0x1000

.field public static final c:J = -0xcccccccccccccccL

.field public static final d:J = -0x7L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    const-string v1, "0123456789abcdef"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lokio/internal/g;->a:[B

    return-void
.end method

.method public static final a()[B
    .locals 1

    sget-object v0, Lokio/internal/g;->a:[B

    return-object v0
.end method

.method public static final b(Lokio/q0;I[BI)Z
    .locals 7

    iget v0, p0, Lokio/q0;->c:I

    iget-object v1, p0, Lokio/q0;->a:[B

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    if-ge v3, p3, :cond_2

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lokio/q0;->f:Lokio/q0;

    iget-object p1, p0, Lokio/q0;->a:[B

    iget v0, p0, Lokio/q0;->b:I

    iget v1, p0, Lokio/q0;->c:I

    move v6, v1

    move-object v1, p1

    move p1, v0

    move v0, v6

    :cond_0
    aget-byte v4, v1, p1

    aget-byte v5, p2, v3

    if-eq v4, v5, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static final c(Lokio/i;J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-wide/16 v1, 0x1

    if-lez v0, :cond_0

    sub-long v3, p1, v1

    invoke-virtual {p0, v3, v4}, Lokio/i;->e(J)B

    move-result v0

    const/16 v5, 0xd

    int-to-byte v5, v5

    if-ne v0, v5, :cond_0

    sget-object p1, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3, v4, p1}, Lokio/i;->m(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lokio/i;->skip(J)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lokio/i;->m(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v2}, Lokio/i;->skip(J)V

    :goto_0
    return-object p1
.end method

.method public static final d(Lokio/i;Lokio/g0;Z)I
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, Lokio/i;->b:Lokio/q0;

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget-object v3, v0, Lokio/q0;->a:[B

    iget v4, v0, Lokio/q0;->b:I

    iget v5, v0, Lokio/q0;->c:I

    invoke-virtual/range {p1 .. p1}, Lokio/g0;->g()[I

    move-result-object v6

    const/4 v7, 0x0

    move-object v9, v0

    move v10, v2

    move v8, v7

    :goto_1
    add-int/lit8 v11, v8, 0x1

    aget v12, v6, v8

    add-int/lit8 v8, v8, 0x2

    aget v11, v6, v11

    if-eq v11, v2, :cond_2

    move v10, v11

    :cond_2
    if-nez v9, :cond_3

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    if-gez v12, :cond_b

    mul-int/lit8 v12, v12, -0x1

    add-int v13, v12, v8

    :goto_2
    add-int/lit8 v12, v4, 0x1

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v14, v8, 0x1

    aget v8, v6, v8

    if-eq v4, v8, :cond_4

    return v10

    :cond_4
    if-ne v14, v13, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    move v4, v7

    :goto_3
    if-ne v12, v5, :cond_9

    iget-object v3, v9, Lokio/q0;->f:Lokio/q0;

    iget v5, v3, Lokio/q0;->b:I

    iget-object v8, v3, Lokio/q0;->a:[B

    iget v9, v3, Lokio/q0;->c:I

    if-ne v3, v0, :cond_8

    if-nez v4, :cond_7

    :goto_4
    if-eqz p2, :cond_6

    return v1

    :cond_6
    return v10

    :cond_7
    move-object v3, v8

    move-object v8, v11

    goto :goto_5

    :cond_8
    move-object/from16 v16, v8

    move-object v8, v3

    move-object/from16 v3, v16

    goto :goto_5

    :cond_9
    move-object v8, v9

    move v9, v5

    move v5, v12

    :goto_5
    if-eqz v4, :cond_a

    aget v4, v6, v14

    move v13, v5

    move v5, v9

    move-object v9, v8

    goto :goto_7

    :cond_a
    move v4, v5

    move v5, v9

    move-object v9, v8

    move v8, v14

    goto :goto_2

    :cond_b
    add-int/lit8 v13, v4, 0x1

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    add-int v14, v8, v12

    :goto_6
    if-ne v8, v14, :cond_c

    return v10

    :cond_c
    aget v15, v6, v8

    if-ne v4, v15, :cond_f

    add-int/2addr v8, v12

    aget v4, v6, v8

    if-ne v13, v5, :cond_d

    iget-object v9, v9, Lokio/q0;->f:Lokio/q0;

    iget v3, v9, Lokio/q0;->b:I

    iget-object v5, v9, Lokio/q0;->a:[B

    iget v8, v9, Lokio/q0;->c:I

    move v13, v3

    move-object v3, v5

    move v5, v8

    if-ne v9, v0, :cond_d

    move-object v9, v11

    :cond_d
    :goto_7
    if-ltz v4, :cond_e

    return v4

    :cond_e
    neg-int v8, v4

    move v4, v13

    goto :goto_1

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_6
.end method
