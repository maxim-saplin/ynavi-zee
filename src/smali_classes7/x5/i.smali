.class public final Lx5/i;
.super Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/c;
.source "SourceFile"


# static fields
.field public static final b:Lx5/g;

.field private static final c:Ljava/lang/String; = "Id3Decoder"

.field public static final d:I = 0x494433

.field public static final e:I = 0xa

.field private static final f:I = 0x80

.field private static final g:I = 0x40

.field private static final h:I = 0x20

.field private static final i:I = 0x8

.field private static final j:I = 0x4

.field private static final k:I = 0x40

.field private static final l:I = 0x2

.field private static final m:I = 0x1

.field private static final n:I = 0x0

.field private static final o:I = 0x1

.field private static final p:I = 0x2

.field private static final q:I = 0x3


# instance fields
.field private final a:Lx5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvh1/x;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lvh1/x;-><init>(I)V

    sput-object v0, Lx5/i;->b:Lx5/g;

    return-void
.end method

.method public constructor <init>(Lx5/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/i;->a:Lx5/g;

    return-void
.end method

.method public static A(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static B(I)Ljava/nio/charset/Charset;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/google/common/base/k;->b:Ljava/nio/charset/Charset;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/common/base/k;->c:Ljava/nio/charset/Charset;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/common/base/k;->d:Ljava/nio/charset/Charset;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/common/base/k;->f:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public static C(IIIII)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%c%c%c"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%c%c%c%c"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static D(II[B)I
    .locals 2

    invoke-static {p0, p2}, Lx5/i;->E(I[B)I

    move-result v0

    if-eqz p1, :cond_3

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    if-ge v0, p1, :cond_2

    sub-int p1, v0, p0

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    add-int/lit8 p1, v0, 0x1

    aget-byte p1, p2, p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p2}, Lx5/i;->E(I[B)I

    move-result v0

    goto :goto_0

    :cond_2
    array-length p0, p2

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static E(I[B)I
    .locals 1

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget-byte v0, p1, p0

    if-nez v0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    array-length p0, p1

    return p0
.end method

.method public static F(ILcom/google/android/exoplayer2/util/q0;)I
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result p1

    move v1, p1

    :goto_0
    add-int/lit8 v2, v1, 0x1

    add-int v3, p1, p0

    if-ge v2, v3, :cond_1

    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    aget-byte v3, v0, v2

    if-nez v3, :cond_0

    sub-int v3, v1, p1

    add-int/lit8 v1, v1, 0x2

    sub-int v3, p0, v3

    add-int/lit8 v3, v3, -0x2

    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p0, p0, -0x1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static G(Lcom/google/android/exoplayer2/util/q0;IIZ)Z
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v2

    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_c

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q0;->A()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q0;->E()I

    move-result v10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q0;->B()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q0;->B()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v8

    move v10, v6

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_1

    cmp-long v7, v8, v11

    if-nez v7, :cond_1

    if-nez v10, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    return v4

    :cond_1
    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v11, v13, v11

    if-eqz v11, :cond_2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    return v6

    :cond_2
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x10

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0xe

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x18

    shr-long/2addr v8, v15

    and-long/2addr v8, v11

    const/16 v11, 0x15

    shl-long/2addr v8, v11

    or-long/2addr v8, v13

    :cond_3
    if-ne v0, v7, :cond_6

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v6

    :goto_2
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move v4, v6

    goto :goto_4

    :cond_6
    if-ne v0, v3, :cond_8

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_7

    move v3, v4

    goto :goto_3

    :cond_7
    move v3, v6

    :goto_3
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_8
    move v3, v6

    move v4, v3

    :goto_4
    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x4

    :cond_9
    int-to-long v3, v3

    cmp-long v3, v8, v3

    if-gez v3, :cond_a

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    return v6

    :cond_a
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v3, v3

    cmp-long v3, v3, v8

    if-gez v3, :cond_b

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    return v6

    :cond_b
    long-to-int v3, v8

    :try_start_2
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/q0;->L(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    return v4

    :goto_5
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    throw v0
.end method

.method public static r(Lcom/google/android/exoplayer2/util/q0;II)Lx5/a;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v0

    invoke-static {v0}, Lx5/i;->B(I)Ljava/nio/charset/Charset;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    new-array v2, p1, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v3, p1, v2}, Lcom/google/android/exoplayer2/util/q0;->h(II[B)V

    const-string p0, "image/"

    const/4 v4, 0x2

    if-ne p2, v4, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/String;

    const/4 v5, 0x3

    sget-object v6, Lcom/google/common/base/k;->b:Ljava/nio/charset/Charset;

    invoke-direct {p0, v2, v3, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {p0}, Lcom/google/common/base/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "image/jpg"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p0, "image/jpeg"

    :cond_0
    move p2, v4

    goto :goto_0

    :cond_1
    invoke-static {v3, v2}, Lx5/i;->E(I[B)I

    move-result p2

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/common/base/k;->b:Ljava/nio/charset/Charset;

    invoke-direct {v5, v2, v3, p2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v5}, Lcom/google/common/base/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2f

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_0
    add-int/lit8 v3, p2, 0x1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr p2, v4

    invoke-static {p2, v0, v2}, Lx5/i;->D(II[B)I

    move-result v4

    new-instance v5, Ljava/lang/String;

    sub-int v6, v4, p2

    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v0}, Lx5/i;->A(I)I

    move-result p2

    add-int/2addr p2, v4

    if-gt p1, p2, :cond_3

    sget-object p1, Lcom/google/android/exoplayer2/util/h1;->f:[B

    goto :goto_1

    :cond_3
    invoke-static {v2, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    :goto_1
    new-instance p2, Lx5/a;

    invoke-direct {p2, p0, v5, v3, p1}, Lx5/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p2
.end method

.method public static s(Lcom/google/android/exoplayer2/util/q0;IIZILx5/g;)Lx5/c;
    .locals 15

    move-object v0, p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v2

    invoke-static {v1, v2}, Lx5/i;->E(I[B)I

    move-result v2

    new-instance v4, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v3

    sub-int v5, v2, v1

    sget-object v6, Lcom/google/common/base/k;->b:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q0;->A()J

    move-result-wide v2

    const-wide v7, 0xffffffffL

    cmp-long v9, v2, v7

    const-wide/16 v10, -0x1

    if-nez v9, :cond_0

    move-wide v12, v10

    goto :goto_0

    :cond_0
    move-wide v12, v2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q0;->A()J

    move-result-wide v2

    cmp-long v7, v2, v7

    if-nez v7, :cond_1

    move-wide v9, v10

    goto :goto_1

    :cond_1
    move-wide v9, v2

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v3

    if-ge v3, v1, :cond_3

    move/from16 v3, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v11, p5

    invoke-static {v3, p0, v7, v8, v11}, Lx5/i;->v(ILcom/google/android/exoplayer2/util/q0;ZILx5/g;)Lx5/j;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    new-array v0, v0, [Lx5/j;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [Lx5/j;

    new-instance v0, Lx5/c;

    move-object v3, v0

    move-wide v7, v12

    invoke-direct/range {v3 .. v11}, Lx5/c;-><init>(Ljava/lang/String;IIJJ[Lx5/j;)V

    return-object v0
.end method

.method public static t(Lcom/google/android/exoplayer2/util/q0;IIZILx5/g;)Lx5/d;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v2

    invoke-static {v1, v2}, Lx5/i;->E(I[B)I

    move-result v2

    new-instance v3, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v4

    sub-int v5, v2, v1

    sget-object v6, Lcom/google/common/base/k;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v4, 0x1

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v2

    and-int/lit8 v5, v2, 0x2

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v7

    new-array v8, v7, [Ljava/lang/String;

    move v9, v6

    :goto_2
    if-ge v9, v7, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v11

    invoke-static {v10, v11}, Lx5/i;->E(I[B)I

    move-result v11

    new-instance v12, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v13

    sub-int v14, v11, v10

    sget-object v15, Lcom/google/common/base/k;->b:Ljava/nio/charset/Charset;

    invoke-direct {v12, v13, v10, v14, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    aput-object v12, v8, v9

    add-int/2addr v11, v4

    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    :cond_3
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v7

    if-ge v7, v1, :cond_4

    move/from16 v7, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    invoke-static {v7, v0, v9, v10, v11}, Lx5/i;->v(ILcom/google/android/exoplayer2/util/q0;ZILx5/g;)Lx5/j;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-array v0, v6, [Lx5/j;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx5/j;

    new-instance v1, Lx5/d;

    move-object/from16 p0, v1

    move-object/from16 p1, v3

    move/from16 p2, v5

    move/from16 p3, v2

    move-object/from16 p4, v8

    move-object/from16 p5, v0

    invoke-direct/range {p0 .. p5}, Lx5/d;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lx5/j;)V

    return-object v1
.end method

.method public static u(ILcom/google/android/exoplayer2/util/q0;)Lx5/e;
    .locals 7

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v1

    invoke-static {v1}, Lx5/i;->B(I)Ljava/nio/charset/Charset;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v3, v4}, Lcom/google/android/exoplayer2/util/q0;->h(II[B)V

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    sub-int/2addr p0, v0

    new-array v0, p0, [B

    invoke-virtual {p1, v5, p0, v0}, Lcom/google/android/exoplayer2/util/q0;->h(II[B)V

    invoke-static {v5, v1, v0}, Lx5/i;->D(II[B)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v1}, Lx5/i;->A(I)I

    move-result v3

    add-int/2addr v3, p0

    invoke-static {v3, v1, v0}, Lx5/i;->D(II[B)I

    move-result p0

    invoke-static {v0, v3, p0, v2}, Lx5/i;->y([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lx5/e;

    invoke-direct {v0, v6, p1, p0}, Lx5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static v(ILcom/google/android/exoplayer2/util/q0;ZILx5/g;)Lx5/j;
    .locals 20

    move/from16 v0, p0

    move-object/from16 v7, p1

    const-string v8, "Failed to decode frame: id="

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v11

    const/4 v13, 0x3

    if-lt v0, v13, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v1

    move v14, v1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    const/4 v15, 0x4

    if-ne v0, v15, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->C()I

    move-result v1

    if-nez p2, :cond_1

    and-int/lit16 v2, v1, 0xff

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v2

    :cond_1
    :goto_1
    move/from16 v16, v1

    goto :goto_2

    :cond_2
    if-ne v0, v13, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->C()I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->B()I

    move-result v1

    goto :goto_1

    :goto_2
    if-lt v0, v13, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->E()I

    move-result v1

    move v6, v1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    const/4 v5, 0x0

    if-nez v9, :cond_5

    if-nez v10, :cond_5

    if-nez v11, :cond_5

    if-nez v14, :cond_5

    if-nez v16, :cond_5

    if-nez v6, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->f()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    return-object v5

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v1

    add-int v4, v1, v16

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->f()I

    move-result v1

    const-string v3, "Id3Decoder"

    if-le v4, v1, :cond_6

    const-string v0, "Frame size exceeds remaining tag data"

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->f()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    return-object v5

    :cond_6
    if-eqz p4, :cond_7

    move-object/from16 v1, p4

    move/from16 v2, p0

    move-object/from16 v17, v3

    move v3, v9

    move v12, v4

    move v4, v10

    move-object v15, v5

    move v5, v11

    move/from16 v18, v6

    move v6, v14

    invoke-interface/range {v1 .. v6}, Lx5/g;->c(IIIII)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    return-object v15

    :cond_7
    move-object/from16 v17, v3

    move v12, v4

    move-object v15, v5

    move/from16 v18, v6

    :cond_8
    const/4 v1, 0x1

    if-ne v0, v13, :cond_c

    move/from16 v2, v18

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_9

    move v3, v1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_a

    move v4, v1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_b

    move v2, v1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    move v5, v3

    :goto_7
    const/4 v6, 0x0

    goto :goto_d

    :cond_c
    move/from16 v2, v18

    const/4 v3, 0x4

    if-ne v0, v3, :cond_12

    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_d

    move v3, v1

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    :goto_8
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_e

    move v4, v1

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    :goto_9
    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_f

    move v5, v1

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    :goto_a
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_10

    move v6, v1

    goto :goto_b

    :cond_10
    const/4 v6, 0x0

    :goto_b
    and-int/2addr v2, v1

    if-eqz v2, :cond_11

    move v2, v1

    goto :goto_c

    :cond_11
    const/4 v2, 0x0

    :goto_c
    move/from16 v19, v5

    move v5, v2

    move v2, v3

    move v3, v4

    move/from16 v4, v19

    goto :goto_d

    :cond_12
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_7

    :goto_d
    if-nez v3, :cond_13

    if-eqz v4, :cond_14

    :cond_13
    move-object/from16 v1, v17

    goto/16 :goto_15

    :cond_14
    if-eqz v2, :cond_15

    add-int/lit8 v16, v16, -0x1

    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    :cond_15
    if-eqz v5, :cond_16

    add-int/lit8 v16, v16, -0x4

    const/4 v2, 0x4

    invoke-virtual {v7, v2}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    :cond_16
    move/from16 v2, v16

    if-eqz v6, :cond_17

    invoke-static {v2, v7}, Lx5/i;->F(ILcom/google/android/exoplayer2/util/q0;)I

    move-result v2

    :cond_17
    move v13, v2

    const/4 v2, 0x2

    const/16 v3, 0x54

    const/16 v4, 0x58

    if-ne v9, v3, :cond_1a

    if-ne v10, v4, :cond_1a

    if-ne v11, v4, :cond_1a

    if-eq v0, v2, :cond_18

    if-ne v14, v4, :cond_1a

    :cond_18
    if-ge v13, v1, :cond_19

    :goto_e
    move-object v5, v15

    goto/16 :goto_13

    :cond_19
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v1

    add-int/lit8 v2, v13, -0x1

    new-array v3, v2, [B

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v2, v3}, Lcom/google/android/exoplayer2/util/q0;->h(II[B)V

    invoke-static {v4, v1, v3}, Lx5/i;->D(II[B)I

    move-result v2

    new-instance v5, Ljava/lang/String;

    invoke-static {v1}, Lx5/i;->B(I)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v5, v3, v4, v2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v1}, Lx5/i;->A(I)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v1, v4, v3}, Lx5/i;->z(II[B)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v2, Lx5/n;

    const-string v3, "TXXX"

    invoke-direct {v2, v3, v5, v1}, Lx5/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    goto/16 :goto_10

    :cond_1a
    if-ne v9, v3, :cond_1c

    invoke-static {v0, v9, v10, v11, v14}, Lx5/i;->C(IIIII)Ljava/lang/String;

    move-result-object v2

    if-ge v13, v1, :cond_1b

    :goto_f
    goto :goto_e

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v1

    add-int/lit8 v3, v13, -0x1

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v3, v4}, Lcom/google/android/exoplayer2/util/q0;->h(II[B)V

    invoke-static {v1, v5, v4}, Lx5/i;->z(II[B)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v5, Lx5/n;

    invoke-direct {v5, v2, v15, v1}, Lx5/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :cond_1c
    const/16 v5, 0x57

    if-ne v9, v5, :cond_1f

    if-ne v10, v4, :cond_1f

    if-ne v11, v4, :cond_1f

    if-eq v0, v2, :cond_1d

    if-ne v14, v4, :cond_1f

    :cond_1d
    if-ge v13, v1, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v1

    add-int/lit8 v2, v13, -0x1

    new-array v3, v2, [B

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v2, v3}, Lcom/google/android/exoplayer2/util/q0;->h(II[B)V

    invoke-static {v4, v1, v3}, Lx5/i;->D(II[B)I

    move-result v2

    new-instance v5, Ljava/lang/String;

    invoke-static {v1}, Lx5/i;->B(I)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v5, v3, v4, v2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v1}, Lx5/i;->A(I)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v1, v3}, Lx5/i;->E(I[B)I

    move-result v2

    sget-object v4, Lcom/google/common/base/k;->b:Ljava/nio/charset/Charset;

    invoke-static {v3, v1, v2, v4}, Lx5/i;->y([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lx5/o;

    const-string v3, "WXXX"

    invoke-direct {v2, v3, v5, v1}, Lx5/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_1f
    if-ne v9, v5, :cond_20

    invoke-static {v0, v9, v10, v11, v14}, Lx5/i;->C(IIIII)Ljava/lang/String;

    move-result-object v1

    new-array v2, v13, [B

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v13, v2}, Lcom/google/android/exoplayer2/util/q0;->h(II[B)V

    invoke-static {v3, v2}, Lx5/i;->E(I[B)I

    move-result v4

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/common/base/k;->b:Ljava/nio/charset/Charset;

    invoke-direct {v5, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance v2, Lx5/o;

    invoke-direct {v2, v1, v15, v5}, Lx5/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    move-object v5, v2

    goto/16 :goto_13

    :cond_20
    const/16 v4, 0x49

    const/16 v5, 0x50

    if-ne v9, v5, :cond_22

    const/16 v6, 0x52

    if-ne v10, v6, :cond_22

    if-ne v11, v4, :cond_22

    const/16 v6, 0x56

    if-ne v14, v6, :cond_22

    new-array v2, v13, [B

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v13, v2}, Lcom/google/android/exoplayer2/util/q0;->h(II[B)V

    invoke-static {v3, v2}, Lx5/i;->E(I[B)I

    move-result v4

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/common/base/k;->b:Ljava/nio/charset/Charset;

    invoke-direct {v5, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/2addr v4, v1

    if-gt v13, v4, :cond_21

    sget-object v1, Lcom/google/android/exoplayer2/util/h1;->f:[B

    goto :goto_11

    :cond_21
    invoke-static {v2, v4, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    :goto_11
    new-instance v2, Lx5/m;

    invoke-direct {v2, v5, v1}, Lx5/m;-><init>(Ljava/lang/String;[B)V

    goto :goto_10

    :cond_22
    const/16 v1, 0x47

    const/16 v6, 0x4f

    if-ne v9, v1, :cond_24

    const/16 v1, 0x45

    if-ne v10, v1, :cond_24

    if-ne v11, v6, :cond_24

    const/16 v1, 0x42

    if-eq v14, v1, :cond_23

    if-ne v0, v2, :cond_24

    :cond_23
    invoke-static {v13, v7}, Lx5/i;->w(ILcom/google/android/exoplayer2/util/q0;)Lx5/f;

    move-result-object v5

    goto/16 :goto_13

    :cond_24
    const/16 v1, 0x41

    const/16 v15, 0x43

    if-ne v0, v2, :cond_25

    if-ne v9, v5, :cond_26

    if-ne v10, v4, :cond_26

    if-ne v11, v15, :cond_26

    goto :goto_12

    :cond_25
    if-ne v9, v1, :cond_26

    if-ne v10, v5, :cond_26

    if-ne v11, v4, :cond_26

    if-ne v14, v15, :cond_26

    :goto_12
    invoke-static {v7, v13, v0}, Lx5/i;->r(Lcom/google/android/exoplayer2/util/q0;II)Lx5/a;

    move-result-object v5

    goto/16 :goto_13

    :cond_26
    const/16 v4, 0x4d

    if-ne v9, v15, :cond_28

    if-ne v10, v6, :cond_28

    if-ne v11, v4, :cond_28

    if-eq v14, v4, :cond_27

    if-ne v0, v2, :cond_28

    :cond_27
    invoke-static {v13, v7}, Lx5/i;->u(ILcom/google/android/exoplayer2/util/q0;)Lx5/e;

    move-result-object v5

    goto :goto_13

    :cond_28
    if-ne v9, v15, :cond_29

    const/16 v2, 0x48

    if-ne v10, v2, :cond_29

    if-ne v11, v1, :cond_29

    if-ne v14, v5, :cond_29

    move-object/from16 v1, p1

    move v2, v13

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lx5/i;->s(Lcom/google/android/exoplayer2/util/q0;IIZILx5/g;)Lx5/c;

    move-result-object v5

    goto :goto_13

    :cond_29
    if-ne v9, v15, :cond_2a

    if-ne v10, v3, :cond_2a

    if-ne v11, v6, :cond_2a

    if-ne v14, v15, :cond_2a

    move-object/from16 v1, p1

    move v2, v13

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lx5/i;->t(Lcom/google/android/exoplayer2/util/q0;IIZILx5/g;)Lx5/d;

    move-result-object v5

    goto :goto_13

    :cond_2a
    if-ne v9, v4, :cond_2b

    const/16 v1, 0x4c

    if-ne v10, v1, :cond_2b

    if-ne v11, v1, :cond_2b

    if-ne v14, v3, :cond_2b

    invoke-static {v13, v7}, Lx5/i;->x(ILcom/google/android/exoplayer2/util/q0;)Lx5/l;

    move-result-object v5

    goto :goto_13

    :cond_2b
    invoke-static {v0, v9, v10, v11, v14}, Lx5/i;->C(IIIII)Ljava/lang/String;

    move-result-object v1

    new-array v2, v13, [B

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v13, v2}, Lcom/google/android/exoplayer2/util/q0;->h(II[B)V

    new-instance v5, Lx5/b;

    invoke-direct {v5, v1, v2}, Lx5/b;-><init>(Ljava/lang/String;[B)V

    :goto_13
    if-nez v5, :cond_2c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v9, v10, v11, v14}, Lx5/i;->C(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2c
    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    return-object v5

    :goto_14
    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    throw v0

    :goto_15
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    return-object v15
.end method

.method public static w(ILcom/google/android/exoplayer2/util/q0;)Lx5/f;
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v0

    invoke-static {v0}, Lx5/i;->B(I)Ljava/nio/charset/Charset;

    move-result-object v1

    add-int/lit8 p0, p0, -0x1

    new-array v2, p0, [B

    const/4 v3, 0x0

    invoke-virtual {p1, v3, p0, v2}, Lcom/google/android/exoplayer2/util/q0;->h(II[B)V

    invoke-static {v3, v2}, Lx5/i;->E(I[B)I

    move-result p1

    new-instance v4, Ljava/lang/String;

    sget-object v5, Lcom/google/common/base/k;->b:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v3, p1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1, v0, v2}, Lx5/i;->D(II[B)I

    move-result v3

    invoke-static {v2, p1, v3, v1}, Lx5/i;->y([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lx5/i;->A(I)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v5, v0, v2}, Lx5/i;->D(II[B)I

    move-result v3

    invoke-static {v2, v5, v3, v1}, Lx5/i;->y([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lx5/i;->A(I)I

    move-result v0

    add-int/2addr v0, v3

    if-gt p0, v0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/util/h1;->f:[B

    goto :goto_0

    :cond_0
    invoke-static {v2, v0, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    :goto_0
    new-instance v0, Lx5/f;

    invoke-direct {v0, v4, p1, v1, p0}, Lx5/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static x(ILcom/google/android/exoplayer2/util/q0;)Lx5/l;
    .locals 10

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->E()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->B()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->B()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v4

    new-instance v5, Lcom/google/android/exoplayer2/util/p0;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/util/p0;-><init>()V

    invoke-virtual {v5, p1}, Lcom/google/android/exoplayer2/util/p0;->l(Lcom/google/android/exoplayer2/util/q0;)V

    add-int/lit8 p0, p0, -0xa

    mul-int/lit8 p0, p0, 0x8

    add-int p1, v0, v4

    div-int/2addr p0, p1

    new-array p1, p0, [I

    new-array v6, p0, [I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p0, :cond_0

    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v8

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v9

    aput v8, p1, v7

    aput v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lx5/l;

    move-object v0, p0

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lx5/l;-><init>(III[I[I)V

    return-object p0
.end method

.method public static y([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    if-le p2, p1, :cond_1

    array-length v0, p0

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static z(II[B)Lcom/google/common/collect/ImmutableList;
    .locals 6

    array-length v0, p2

    const-string v1, ""

    if-lt p1, v0, :cond_0

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->B(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->v()Lcom/google/common/collect/q0;

    move-result-object v0

    invoke-static {p1, p0, p2}, Lx5/i;->D(II[B)I

    move-result v2

    :goto_0
    if-ge p1, v2, :cond_1

    new-instance v3, Ljava/lang/String;

    sub-int v4, v2, p1

    invoke-static {p0}, Lx5/i;->B(I)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v3, p2, p1, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v0, v3}, Lcom/google/common/collect/o0;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lx5/i;->A(I)I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {p1, p0, p2}, Lx5/i;->D(II[B)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/q0;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->B(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final d(Ls5/e;Ljava/nio/ByteBuffer;)Ls5/b;
    .locals 0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lx5/i;->q(I[B)Ls5/b;

    move-result-object p1

    return-object p1
.end method

.method public final q(I[B)Ls5/b;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/util/q0;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/util/q0;-><init>(I[B)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result p1

    const/4 p2, 0x4

    const/4 v2, 0x2

    const-string v3, "Id3Decoder"

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ge p1, v4, :cond_0

    const-string p1, "Data too short to be an ID3 tag"

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v10, v7

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->B()I

    move-result p1

    const v8, 0x494433

    if-eq p1, v8, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v8, "%06X"

    invoke-static {v8, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v8, "Unexpected first three bytes of ID3 tag header: 0x"

    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result p1

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v8

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->x()I

    move-result v9

    if-ne p1, v2, :cond_2

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_5

    const-string p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v10, 0x3

    if-ne p1, v10, :cond_3

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_5

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v10

    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    add-int/2addr v10, p2

    sub-int/2addr v9, v10

    goto :goto_1

    :cond_3
    if-ne p1, p2, :cond_7

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_4

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->x()I

    move-result v10

    add-int/lit8 v11, v10, -0x4

    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    sub-int/2addr v9, v10

    :cond_4
    and-int/lit8 v10, v8, 0x10

    if-eqz v10, :cond_5

    add-int/lit8 v9, v9, -0xa

    :cond_5
    :goto_1
    if-ge p1, p2, :cond_6

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_6

    move v8, v6

    goto :goto_2

    :cond_6
    move v8, v5

    :goto_2
    new-instance v10, Lx5/h;

    invoke-direct {v10, p1, v9, v8}, Lx5/h;-><init>(IIZ)V

    goto :goto_3

    :cond_7
    const-string v8, "Skipped ID3 tag with unsupported majorVersion="

    invoke-static {p1, v8, v3}, Lcom/caverock/androidsvg/o2;->t(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_3
    if-nez v10, :cond_8

    return-object v7

    :cond_8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result p1

    invoke-static {v10}, Lx5/h;->a(Lx5/h;)I

    move-result v8

    if-ne v8, v2, :cond_9

    const/4 v4, 0x6

    :cond_9
    invoke-static {v10}, Lx5/h;->b(Lx5/h;)I

    move-result v2

    invoke-static {v10}, Lx5/h;->c(Lx5/h;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v10}, Lx5/h;->b(Lx5/h;)I

    move-result v2

    invoke-static {v2, v1}, Lx5/i;->F(ILcom/google/android/exoplayer2/util/q0;)I

    move-result v2

    :cond_a
    add-int/2addr p1, v2

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/util/q0;->J(I)V

    invoke-static {v10}, Lx5/h;->a(Lx5/h;)I

    move-result p1

    invoke-static {v1, p1, v4, v5}, Lx5/i;->G(Lcom/google/android/exoplayer2/util/q0;IIZ)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {v10}, Lx5/h;->a(Lx5/h;)I

    move-result p1

    if-ne p1, p2, :cond_b

    invoke-static {v1, p2, v4, v6}, Lx5/i;->G(Lcom/google/android/exoplayer2/util/q0;IIZ)Z

    move-result p1

    if-eqz p1, :cond_b

    move v5, v6

    goto :goto_4

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to validate ID3 tag with majorVersion="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lx5/h;->a(Lx5/h;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_c
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result p1

    if-lt p1, v4, :cond_d

    invoke-static {v10}, Lx5/h;->a(Lx5/h;)I

    move-result p1

    iget-object p2, p0, Lx5/i;->a:Lx5/g;

    invoke-static {p1, v1, v5, v4, p2}, Lx5/i;->v(ILcom/google/android/exoplayer2/util/q0;ZILx5/g;)Lx5/j;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    new-instance p1, Ls5/b;

    invoke-direct {p1, v0}, Ls5/b;-><init>(Ljava/util/List;)V

    return-object p1
.end method
