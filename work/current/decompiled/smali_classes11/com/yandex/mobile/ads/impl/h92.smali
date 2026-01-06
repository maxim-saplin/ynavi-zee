.class final Lcom/yandex/mobile/ads/impl/h92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xv1;


# instance fields
.field private final a:[J

.field private final b:[J

.field private final c:J

.field private final d:J


# direct methods
.method private constructor <init>([J[JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h92;->a:[J

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/h92;->b:[J

    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/h92;->c:J

    iput-wide p5, p0, Lcom/yandex/mobile/ads/impl/h92;->d:J

    return-void
.end method

.method public static a(JJLcom/yandex/mobile/ads/impl/p11$a;Lcom/yandex/mobile/ads/impl/we1;)Lcom/yandex/mobile/ads/impl/h92;
    .locals 24

    move-wide/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/16 v4, 0xa

    .line 1
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    .line 2
    invoke-virtual/range {p5 .. p5}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v4

    const/4 v5, 0x0

    if-gtz v4, :cond_0

    return-object v5

    .line 3
    :cond_0
    iget v6, v2, Lcom/yandex/mobile/ads/impl/p11$a;->d:I

    int-to-long v7, v4

    const/16 v4, 0x7d00

    if-lt v6, v4, :cond_1

    const/16 v4, 0x480

    goto :goto_0

    :cond_1
    const/16 v4, 0x240

    :goto_0
    int-to-long v9, v4

    const-wide/32 v11, 0xf4240

    mul-long/2addr v9, v11

    int-to-long v11, v6

    .line 4
    invoke-static/range {v7 .. v12}, Lcom/yandex/mobile/ads/impl/w72;->a(JJJ)J

    move-result-wide v16

    .line 5
    invoke-virtual/range {p5 .. p5}, Lcom/yandex/mobile/ads/impl/we1;->z()I

    move-result v4

    .line 6
    invoke-virtual/range {p5 .. p5}, Lcom/yandex/mobile/ads/impl/we1;->z()I

    move-result v6

    .line 7
    invoke-virtual/range {p5 .. p5}, Lcom/yandex/mobile/ads/impl/we1;->z()I

    move-result v7

    const/4 v8, 0x2

    .line 8
    invoke-virtual {v3, v8}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    .line 9
    iget v2, v2, Lcom/yandex/mobile/ads/impl/p11$a;->c:I

    int-to-long v9, v2

    add-long v9, p2, v9

    .line 10
    new-array v14, v4, [J

    .line 11
    new-array v15, v4, [J

    const/4 v2, 0x0

    move-wide/from16 v11, p2

    :goto_1
    if-ge v2, v4, :cond_6

    move/from16 v18, v6

    int-to-long v5, v2

    mul-long v5, v5, v16

    move-wide/from16 v20, v9

    int-to-long v8, v4

    .line 12
    div-long/2addr v5, v8

    aput-wide v5, v14, v2

    move-wide/from16 v5, v20

    .line 13
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    aput-wide v8, v15, v2

    const/4 v8, 0x1

    if-eq v7, v8, :cond_5

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4

    const/4 v9, 0x3

    if-eq v7, v9, :cond_3

    const/4 v9, 0x4

    if-eq v7, v9, :cond_2

    const/4 v9, 0x0

    return-object v9

    :cond_2
    const/4 v9, 0x0

    .line 14
    invoke-virtual/range {p5 .. p5}, Lcom/yandex/mobile/ads/impl/we1;->x()I

    move-result v10

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    .line 15
    invoke-virtual/range {p5 .. p5}, Lcom/yandex/mobile/ads/impl/we1;->w()I

    move-result v10

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    .line 16
    invoke-virtual/range {p5 .. p5}, Lcom/yandex/mobile/ads/impl/we1;->z()I

    move-result v10

    goto :goto_2

    :cond_5
    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 17
    invoke-virtual/range {p5 .. p5}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result v10

    :goto_2
    int-to-long v8, v10

    move/from16 v10, v18

    move-object/from16 v18, v14

    int-to-long v13, v10

    mul-long/2addr v8, v13

    add-long/2addr v11, v8

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v14, v18

    const/4 v8, 0x2

    move-wide/from16 v22, v5

    move v6, v10

    move-wide/from16 v9, v22

    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    move-object/from16 v18, v14

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_7

    cmp-long v2, v0, v11

    if-eqz v2, :cond_7

    .line 18
    const-string v2, "VBRI data size mismatch: "

    const-string v3, ", "

    .line 19
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VbriSeeker"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_7
    new-instance v0, Lcom/yandex/mobile/ads/impl/h92;

    move-object v13, v0

    move-object/from16 v14, v18

    move-wide/from16 v18, v11

    invoke-direct/range {v13 .. v19}, Lcom/yandex/mobile/ads/impl/h92;-><init>([J[JJJ)V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/h92;->d:J

    return-wide v0
.end method

.method public final a(J)J
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h92;->a:[J

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h92;->b:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lcom/yandex/mobile/ads/impl/w72;->b([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public final b(J)Lcom/yandex/mobile/ads/impl/uv1$a;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h92;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/w72;->b([JJZ)I

    move-result v0

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/wv1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/h92;->a:[J

    aget-wide v4, v3, v0

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/h92;->b:[J

    aget-wide v7, v6, v0

    invoke-direct {v2, v4, v5, v7, v8}, Lcom/yandex/mobile/ads/impl/wv1;-><init>(JJ)V

    cmp-long p1, v4, p1

    if-gez p1, :cond_1

    .line 4
    array-length p1, v3

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/wv1;

    add-int/2addr v0, v1

    aget-wide v4, v3, v0

    aget-wide v0, v6, v0

    invoke-direct {p1, v4, v5, v0, v1}, Lcom/yandex/mobile/ads/impl/wv1;-><init>(JJ)V

    .line 6
    new-instance p2, Lcom/yandex/mobile/ads/impl/uv1$a;

    invoke-direct {p2, v2, p1}, Lcom/yandex/mobile/ads/impl/uv1$a;-><init>(Lcom/yandex/mobile/ads/impl/wv1;Lcom/yandex/mobile/ads/impl/wv1;)V

    return-object p2

    .line 7
    :cond_1
    :goto_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/uv1$a;

    .line 8
    invoke-direct {p1, v2, v2}, Lcom/yandex/mobile/ads/impl/uv1$a;-><init>(Lcom/yandex/mobile/ads/impl/wv1;Lcom/yandex/mobile/ads/impl/wv1;)V

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/h92;->c:J

    return-wide v0
.end method
