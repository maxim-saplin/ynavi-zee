.class public final Lla/e;
.super Lla/a;
.source "SourceFile"


# static fields
.field private static final m:[I

.field private static final n:[I

.field private static final o:[I

.field private static final p:[I

.field private static final q:[I

.field private static final r:[I

.field private static final s:[[I


# instance fields
.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lla/d;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lla/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x46

    const/16 v1, 0x7e

    const/4 v2, 0x1

    const/16 v3, 0xa

    const/16 v4, 0x22

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lla/e;->m:[I

    const/16 v0, 0x30

    const/16 v1, 0x51

    const/4 v3, 0x4

    const/16 v4, 0x14

    filled-new-array {v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lla/e;->n:[I

    const/16 v0, 0x7df

    const/16 v1, 0xa9b

    const/4 v4, 0x0

    const/16 v5, 0xa1

    const/16 v6, 0x3c1

    filled-new-array {v4, v5, v6, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lla/e;->o:[I

    const/16 v0, 0x40c

    const/16 v1, 0x5ec

    const/16 v5, 0x150

    filled-new-array {v4, v5, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lla/e;->p:[I

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v4, 0x3

    filled-new-array {v0, v1, v3, v4, v2}, [I

    move-result-object v5

    sput-object v5, Lla/e;->q:[I

    const/4 v5, 0x2

    filled-new-array {v5, v3, v1, v0}, [I

    move-result-object v6

    sput-object v6, Lla/e;->r:[I

    filled-new-array {v4, v0, v5, v2}, [I

    move-result-object v7

    const/4 v6, 0x5

    filled-new-array {v4, v6, v6, v2}, [I

    move-result-object v8

    const/4 v9, 0x7

    filled-new-array {v4, v4, v9, v2}, [I

    move-result-object v10

    const/16 v11, 0x9

    filled-new-array {v4, v2, v11, v2}, [I

    move-result-object v12

    filled-new-array {v5, v9, v3, v2}, [I

    move-result-object v3

    filled-new-array {v5, v6, v1, v2}, [I

    move-result-object v1

    filled-new-array {v5, v4, v0, v2}, [I

    move-result-object v13

    filled-new-array {v2, v6, v9, v2}, [I

    move-result-object v14

    filled-new-array {v2, v4, v11, v2}, [I

    move-result-object v15

    move-object v9, v10

    move-object v10, v12

    move-object v11, v3

    move-object v12, v1

    filled-new-array/range {v7 .. v15}, [[I

    move-result-object v0

    sput-object v0, Lla/e;->s:[[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lla/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lla/e;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lla/e;->l:Ljava/util/List;

    return-void
.end method

.method public static q(Ljava/util/Collection;Lla/d;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla/d;

    invoke-virtual {v1}, Lla/b;->b()I

    move-result v2

    invoke-virtual {p1}, Lla/b;->b()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lla/d;->e()V

    goto :goto_0

    :cond_2
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final c(ILea/a;Ljava/util/Map;)Lcom/google/zxing/k;
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1, p3}, Lla/e;->s(Lea/a;ZILjava/util/Map;)Lla/d;

    move-result-object v1

    iget-object v2, p0, Lla/e;->k:Ljava/util/List;

    invoke-static {v2, v1}, Lla/e;->q(Ljava/util/Collection;Lla/d;)V

    invoke-virtual {p2}, Lea/a;->m()V

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v1, p1, p3}, Lla/e;->s(Lea/a;ZILjava/util/Map;)Lla/d;

    move-result-object p1

    iget-object p3, p0, Lla/e;->l:Ljava/util/List;

    invoke-static {p3, p1}, Lla/e;->q(Ljava/util/Collection;Lla/d;)V

    invoke-virtual {p2}, Lea/a;->m()V

    iget-object p1, p0, Lla/e;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lla/d;

    invoke-virtual {p2}, Lla/d;->c()I

    move-result p3

    if-le p3, v1, :cond_0

    iget-object p3, p0, Lla/e;->l:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lla/d;

    invoke-virtual {v2}, Lla/d;->c()I

    move-result v3

    if-le v3, v1, :cond_1

    invoke-virtual {p2}, Lla/b;->a()I

    move-result v3

    invoke-virtual {v2}, Lla/b;->a()I

    move-result v4

    mul-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v3

    rem-int/lit8 v4, v4, 0x4f

    invoke-virtual {p2}, Lla/d;->d()Lla/c;

    move-result-object v3

    invoke-virtual {v3}, Lla/c;->c()I

    move-result v3

    mul-int/lit8 v3, v3, 0x9

    invoke-virtual {v2}, Lla/d;->d()Lla/c;

    move-result-object v5

    invoke-virtual {v5}, Lla/c;->c()I

    move-result v5

    add-int/2addr v5, v3

    const/16 v3, 0x48

    if-le v5, v3, :cond_2

    add-int/lit8 v5, v5, -0x1

    :cond_2
    const/16 v3, 0x8

    if-le v5, v3, :cond_3

    add-int/lit8 v5, v5, -0x1

    :cond_3
    if-ne v4, v5, :cond_1

    invoke-virtual {p2}, Lla/b;->b()I

    move-result p1

    int-to-long v3, p1

    const-wide/32 v5, 0x453af5

    mul-long/2addr v3, v5

    invoke-virtual {v2}, Lla/b;->b()I

    move-result p1

    int-to-long v5, p1

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v3, 0xe

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xd

    rsub-int/lit8 v3, v3, 0xd

    :goto_0
    const/16 v5, 0x30

    if-lez v3, :cond_4

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p1, v0

    move v3, p1

    :goto_1
    if-ge p1, v4, :cond_6

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    sub-int/2addr v6, v5

    and-int/lit8 v7, p1, 0x1

    if-nez v7, :cond_5

    mul-int/lit8 v6, v6, 0x3

    :cond_5
    add-int/2addr v3, v6

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    const/16 p1, 0xa

    rem-int/2addr v3, p1

    rsub-int/lit8 v3, v3, 0xa

    if-ne v3, p1, :cond_7

    move v3, v0

    :cond_7
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lla/d;->d()Lla/c;

    move-result-object p1

    invoke-virtual {p1}, Lla/c;->a()[Lcom/google/zxing/l;

    move-result-object p1

    invoke-virtual {v2}, Lla/d;->d()Lla/c;

    move-result-object p2

    invoke-virtual {p2}, Lla/c;->a()[Lcom/google/zxing/l;

    move-result-object p2

    new-instance v2, Lcom/google/zxing/k;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aget-object v3, p1, v0

    aget-object p1, p1, v1

    aget-object v0, p2, v0

    aget-object p2, p2, v1

    filled-new-array {v3, p1, v0, p2}, [Lcom/google/zxing/l;

    move-result-object p1

    sget-object p2, Lcom/google/zxing/BarcodeFormat;->RSS_14:Lcom/google/zxing/BarcodeFormat;

    const/4 v0, 0x0

    invoke-direct {v2, p3, v0, p1, p2}, Lcom/google/zxing/k;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/l;Lcom/google/zxing/BarcodeFormat;)V

    return-object v2

    :cond_8
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public final r(Lea/a;Lla/c;Z)Lla/b;
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Lla/a;->i()[I

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Lla/c;->b()[I

    move-result-object v5

    aget v5, v5, v3

    invoke-static {v5, v0, v2}, Lcom/google/zxing/oned/q;->g(ILea/a;[I)V

    goto :goto_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lla/c;->b()[I

    move-result-object v5

    aget v5, v5, v4

    invoke-static {v5, v0, v2}, Lcom/google/zxing/oned/q;->f(ILea/a;[I)V

    array-length v0, v2

    sub-int/2addr v0, v4

    move v5, v3

    :goto_0
    if-ge v5, v0, :cond_1

    aget v6, v2, v5

    aget v7, v2, v0

    aput v7, v2, v5

    aput v6, v2, v0

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    const/16 v0, 0x10

    goto :goto_2

    :cond_2
    const/16 v0, 0xf

    :goto_2
    invoke-static {v2}, Llj2/d;->z([I)I

    move-result v5

    int-to-float v5, v5

    int-to-float v6, v0

    div-float/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Lla/a;->m()[I

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lla/a;->k()[I

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lla/a;->n()[F

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lla/a;->l()[F

    move-result-object v9

    move v10, v3

    :goto_3
    array-length v11, v2

    if-ge v10, v11, :cond_6

    aget v11, v2, v10

    int-to-float v11, v11

    div-float/2addr v11, v5

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v12, v11

    float-to-int v12, v12

    if-gtz v12, :cond_3

    move v12, v4

    goto :goto_4

    :cond_3
    const/16 v13, 0x8

    if-le v12, v13, :cond_4

    move v12, v13

    :cond_4
    :goto_4
    div-int/lit8 v13, v10, 0x2

    and-int/lit8 v14, v10, 0x1

    if-nez v14, :cond_5

    aput v12, v6, v13

    int-to-float v12, v12

    sub-float/2addr v11, v12

    aput v11, v8, v13

    goto :goto_5

    :cond_5
    aput v12, v7, v13

    int-to-float v12, v12

    sub-float/2addr v11, v12

    aput v11, v9, v13

    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lla/a;->m()[I

    move-result-object v2

    invoke-static {v2}, Llj2/d;->z([I)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lla/a;->k()[I

    move-result-object v5

    invoke-static {v5}, Llj2/d;->z([I)I

    move-result v5

    const/16 v8, 0xa

    const/16 v9, 0xc

    const/4 v10, 0x4

    if-eqz v1, :cond_b

    if-le v2, v9, :cond_7

    move v11, v3

    move v12, v4

    goto :goto_6

    :cond_7
    if-ge v2, v10, :cond_8

    move v12, v3

    move v11, v4

    goto :goto_6

    :cond_8
    move v11, v3

    move v12, v11

    :goto_6
    if-le v5, v9, :cond_9

    :goto_7
    move v13, v3

    move v14, v4

    goto :goto_a

    :cond_9
    if-ge v5, v10, :cond_a

    :goto_8
    move v14, v3

    move v13, v4

    goto :goto_a

    :cond_a
    move v13, v3

    move v14, v13

    goto :goto_a

    :cond_b
    const/16 v11, 0xb

    if-le v2, v11, :cond_c

    move v11, v3

    move v12, v4

    goto :goto_9

    :cond_c
    const/4 v11, 0x5

    if-ge v2, v11, :cond_d

    move v12, v3

    move v11, v4

    goto :goto_9

    :cond_d
    move v11, v3

    move v12, v11

    :goto_9
    if-le v5, v8, :cond_e

    goto :goto_7

    :cond_e
    if-ge v5, v10, :cond_a

    goto :goto_8

    :goto_a
    add-int v15, v2, v5

    sub-int/2addr v15, v0

    and-int/lit8 v0, v2, 0x1

    if-ne v0, v1, :cond_f

    move v0, v4

    goto :goto_b

    :cond_f
    move v0, v3

    :goto_b
    and-int/lit8 v8, v5, 0x1

    if-ne v8, v4, :cond_10

    move v8, v4

    goto :goto_c

    :cond_10
    move v8, v3

    :goto_c
    const/4 v3, -0x1

    if-eq v15, v3, :cond_1a

    if-eqz v15, :cond_15

    if-ne v15, v4, :cond_14

    if-eqz v0, :cond_12

    if-nez v8, :cond_11

    move v12, v4

    goto :goto_d

    :cond_11
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_12
    if-eqz v8, :cond_13

    move v14, v4

    goto :goto_d

    :cond_13
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_15
    if-eqz v0, :cond_18

    if-eqz v8, :cond_17

    if-ge v2, v5, :cond_16

    move v11, v4

    move v14, v11

    goto :goto_d

    :cond_16
    move v12, v4

    move v13, v12

    goto :goto_d

    :cond_17
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_18
    if-nez v8, :cond_19

    goto :goto_d

    :cond_19
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_1a
    if-eqz v0, :cond_1c

    if-nez v8, :cond_1b

    move v11, v4

    goto :goto_d

    :cond_1b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_1c
    if-eqz v8, :cond_28

    move v13, v4

    :goto_d
    if-eqz v11, :cond_1e

    if-nez v12, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lla/a;->m()[I

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lla/a;->n()[F

    move-result-object v2

    invoke-static {v2, v0}, Lla/a;->o([F[I)V

    goto :goto_e

    :cond_1d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_1e
    :goto_e
    if-eqz v12, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lla/a;->m()[I

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lla/a;->n()[F

    move-result-object v2

    invoke-static {v2, v0}, Lla/a;->h([F[I)V

    :cond_1f
    if-eqz v13, :cond_21

    if-nez v14, :cond_20

    invoke-virtual/range {p0 .. p0}, Lla/a;->k()[I

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lla/a;->n()[F

    move-result-object v2

    invoke-static {v2, v0}, Lla/a;->o([F[I)V

    goto :goto_f

    :cond_20
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_21
    :goto_f
    if-eqz v14, :cond_22

    invoke-virtual/range {p0 .. p0}, Lla/a;->k()[I

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lla/a;->l()[F

    move-result-object v2

    invoke-static {v2, v0}, Lla/a;->h([F[I)V

    :cond_22
    array-length v0, v6

    sub-int/2addr v0, v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_10
    if-ltz v0, :cond_23

    mul-int/lit8 v2, v2, 0x9

    aget v5, v6, v0

    add-int/2addr v2, v5

    add-int/2addr v3, v5

    add-int/lit8 v0, v0, -0x1

    goto :goto_10

    :cond_23
    array-length v0, v7

    sub-int/2addr v0, v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_11
    if-ltz v0, :cond_24

    mul-int/lit8 v5, v5, 0x9

    aget v11, v7, v0

    add-int/2addr v5, v11

    add-int/2addr v8, v11

    add-int/lit8 v0, v0, -0x1

    goto :goto_11

    :cond_24
    mul-int/lit8 v5, v5, 0x3

    add-int/2addr v5, v2

    if-eqz v1, :cond_26

    and-int/lit8 v0, v3, 0x1

    if-nez v0, :cond_25

    if-gt v3, v9, :cond_25

    if-lt v3, v10, :cond_25

    sub-int/2addr v9, v3

    div-int/lit8 v9, v9, 0x2

    sget-object v0, Lla/e;->q:[I

    aget v0, v0, v9

    rsub-int/lit8 v1, v0, 0x9

    const/4 v2, 0x0

    invoke-static {v6, v0, v2}, Lc53/c;->i([IIZ)I

    move-result v0

    invoke-static {v7, v1, v4}, Lc53/c;->i([IIZ)I

    move-result v1

    sget-object v2, Lla/e;->m:[I

    aget v2, v2, v9

    sget-object v3, Lla/e;->o:[I

    aget v3, v3, v9

    new-instance v4, Lla/b;

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    invoke-direct {v4, v0, v5}, Lla/b;-><init>(II)V

    return-object v4

    :cond_25
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_26
    and-int/lit8 v0, v8, 0x1

    if-nez v0, :cond_27

    const/16 v0, 0xa

    if-gt v8, v0, :cond_27

    if-lt v8, v10, :cond_27

    rsub-int/lit8 v8, v8, 0xa

    div-int/lit8 v8, v8, 0x2

    sget-object v0, Lla/e;->r:[I

    aget v0, v0, v8

    rsub-int/lit8 v1, v0, 0x9

    invoke-static {v6, v0, v4}, Lc53/c;->i([IIZ)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v7, v1, v2}, Lc53/c;->i([IIZ)I

    move-result v1

    sget-object v2, Lla/e;->n:[I

    aget v2, v2, v8

    sget-object v3, Lla/e;->p:[I

    aget v3, v3, v8

    new-instance v4, Lla/b;

    mul-int/2addr v1, v2

    add-int/2addr v1, v0

    add-int/2addr v1, v3

    invoke-direct {v4, v1, v5}, Lla/b;-><init>(II)V

    return-object v4

    :cond_27
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Lla/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lla/e;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final s(Lea/a;ZILjava/util/Map;)Lla/d;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lla/e;->t(Lea/a;Z)[I

    move-result-object v1

    invoke-virtual {p0, p1, p3, p2, v1}, Lla/e;->u(Lea/a;IZ[I)Lla/c;

    move-result-object v1

    if-nez p4, :cond_0

    move-object p4, v0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/zxing/m;

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p4, :cond_2

    invoke-virtual {v1}, Lla/c;->b()[I

    move-result-object v4

    aget v5, v4, v2

    aget v4, v4, v3

    add-int/2addr v5, v4

    sub-int/2addr v5, v3

    int-to-float v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lea/a;->j()I

    move-result p2

    sub-int/2addr p2, v3

    int-to-float p2, p2

    sub-float v4, p2, v4

    :cond_1
    new-instance p2, Lcom/google/zxing/l;

    int-to-float p3, p3

    invoke-direct {p2, v4, p3}, Lcom/google/zxing/l;-><init>(FF)V

    invoke-interface {p4, p2}, Lcom/google/zxing/m;->a(Lcom/google/zxing/l;)V

    :cond_2
    invoke-virtual {p0, p1, v1, v3}, Lla/e;->r(Lea/a;Lla/c;Z)Lla/b;

    move-result-object p2

    invoke-virtual {p0, p1, v1, v2}, Lla/e;->r(Lea/a;Lla/c;Z)Lla/b;

    move-result-object p1

    new-instance p3, Lla/d;

    invoke-virtual {p2}, Lla/b;->b()I

    move-result p4

    mul-int/lit16 p4, p4, 0x63d

    invoke-virtual {p1}, Lla/b;->b()I

    move-result v2

    add-int/2addr p4, v2

    invoke-virtual {p2}, Lla/b;->a()I

    move-result p2

    invoke-virtual {p1}, Lla/b;->a()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p1, p2

    invoke-direct {p3, p4, p1, v1}, Lla/d;-><init>(IILla/c;)V
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    return-object v0
.end method

.method public final t(Lea/a;Z)[I
    .locals 11

    invoke-virtual {p0}, Lla/a;->j()[I

    move-result-object v0

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v3, 0x2

    aput v1, v0, v3

    const/4 v4, 0x3

    aput v1, v0, v4

    invoke-virtual {p1}, Lea/a;->j()I

    move-result v5

    move v6, v1

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_0

    invoke-virtual {p1, v6}, Lea/a;->f(I)Z

    move-result v7

    xor-int/2addr v7, v2

    if-eq p2, v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move v8, v1

    move p2, v6

    :goto_1
    if-ge v6, v5, :cond_4

    invoke-virtual {p1, v6}, Lea/a;->f(I)Z

    move-result v9

    if-eq v9, v7, :cond_1

    aget v9, v0, v8

    add-int/2addr v9, v2

    aput v9, v0, v8

    goto :goto_3

    :cond_1
    if-ne v8, v4, :cond_3

    invoke-static {v0}, Lla/a;->p([I)Z

    move-result v9

    if-eqz v9, :cond_2

    filled-new-array {p2, v6}, [I

    move-result-object p1

    return-object p1

    :cond_2
    aget v9, v0, v1

    aget v10, v0, v2

    add-int/2addr v9, v10

    add-int/2addr p2, v9

    aget v9, v0, v3

    aput v9, v0, v1

    aget v9, v0, v4

    aput v9, v0, v2

    aput v1, v0, v3

    aput v1, v0, v4

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    :goto_2
    aput v2, v0, v8

    xor-int/lit8 v7, v7, 0x1

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public final u(Lea/a;IZ[I)Lla/c;
    .locals 11

    const/4 v0, 0x0

    aget v1, p4, v0

    invoke-virtual {p1, v1}, Lea/a;->f(I)Z

    move-result v1

    aget v2, p4, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_0

    invoke-virtual {p1, v2}, Lea/a;->f(I)Z

    move-result v4

    if-eq v1, v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    add-int/2addr v2, v3

    aget v1, p4, v0

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lla/a;->j()[I

    move-result-object v4

    array-length v5, v4

    sub-int/2addr v5, v3

    invoke-static {v4, v0, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v1, v4, v0

    sget-object v1, Lla/e;->s:[[I

    move v6, v0

    :goto_1
    array-length v0, v1

    if-ge v6, v0, :cond_3

    aget-object v0, v1, v6

    const v5, 0x3ee66666    # 0.45f

    invoke-static {v4, v0, v5}, Lcom/google/zxing/oned/q;->e([I[IF)F

    move-result v0

    const v5, 0x3e4ccccd    # 0.2f

    cmpg-float v0, v0, v5

    if-gez v0, :cond_2

    aget v0, p4, v3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lea/a;->j()I

    move-result p3

    sub-int/2addr p3, v3

    sub-int/2addr p3, v2

    invoke-virtual {p1}, Lea/a;->j()I

    move-result p1

    sub-int/2addr p1, v3

    sub-int/2addr p1, v0

    move v8, p1

    move v7, p3

    goto :goto_2

    :cond_1
    move v8, v0

    move v7, v2

    :goto_2
    new-instance p1, Lla/c;

    aget p3, p4, v3

    filled-new-array {v2, p3}, [I

    move-result-object v10

    move-object v5, p1

    move v9, p2

    invoke-direct/range {v5 .. v10}, Lla/c;-><init>(IIII[I)V

    return-object p1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method
