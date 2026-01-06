.class public final Lcom/yandex/mobile/ads/impl/k11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/i70;


# static fields
.field private static final u:Lcom/yandex/mobile/ads/impl/bi0$a;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Lcom/yandex/mobile/ads/impl/we1;

.field private final d:Lcom/yandex/mobile/ads/impl/p11$a;

.field private final e:Lcom/yandex/mobile/ads/impl/sd0;

.field private final f:Lcom/yandex/mobile/ads/impl/di0;

.field private final g:Lcom/yandex/mobile/ads/impl/b40;

.field private h:Lcom/yandex/mobile/ads/impl/k70;

.field private i:Lcom/yandex/mobile/ads/impl/s42;

.field private j:Lcom/yandex/mobile/ads/impl/s42;

.field private k:I

.field private l:Lcom/yandex/mobile/ads/impl/rz0;

.field private m:J

.field private n:J

.field private o:J

.field private p:I

.field private q:Lcom/yandex/mobile/ads/impl/xv1;

.field private r:Z

.field private s:Z

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/vn2;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/vn2;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/k11;->u:Lcom/yandex/mobile/ads/impl/bi0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/k11;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/k11;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/yandex/mobile/ads/impl/k11;->a:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/k11;->b:J

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/we1;

    const/16 v2, 0xa

    invoke-direct {p1, v2}, Lcom/yandex/mobile/ads/impl/we1;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k11;->c:Lcom/yandex/mobile/ads/impl/we1;

    .line 7
    new-instance p1, Lcom/yandex/mobile/ads/impl/p11$a;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/p11$a;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k11;->d:Lcom/yandex/mobile/ads/impl/p11$a;

    .line 8
    new-instance p1, Lcom/yandex/mobile/ads/impl/sd0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/sd0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k11;->e:Lcom/yandex/mobile/ads/impl/sd0;

    .line 9
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/k11;->m:J

    .line 10
    new-instance p1, Lcom/yandex/mobile/ads/impl/di0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/di0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k11;->f:Lcom/yandex/mobile/ads/impl/di0;

    .line 11
    new-instance p1, Lcom/yandex/mobile/ads/impl/b40;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/b40;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k11;->g:Lcom/yandex/mobile/ads/impl/b40;

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k11;->j:Lcom/yandex/mobile/ads/impl/s42;

    return-void
.end method

.method private static synthetic a(IIIII)Z
    .locals 3

    .line 1
    const/16 v0, 0x43

    const/4 v1, 0x2

    const/16 v2, 0x4d

    if-ne p1, v0, :cond_0

    const/16 v0, 0x4f

    if-ne p2, v0, :cond_0

    if-ne p3, v2, :cond_0

    if-eq p4, v2, :cond_1

    if-eq p0, v1, :cond_1

    :cond_0
    if-ne p1, v2, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Lcom/yandex/mobile/ads/impl/kz;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k11;->q:Lcom/yandex/mobile/ads/impl/xv1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/xv1;->a()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kz;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k11;->c:Lcom/yandex/mobile/ads/impl/we1;

    .line 11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 12
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/yandex/mobile/ads/impl/kz;->b([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method

.method private a(Lcom/yandex/mobile/ads/impl/kz;Z)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p2, :cond_0

    const v2, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x20000

    .line 152
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/kz;->c()V

    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/kz;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_4

    .line 154
    iget v3, v0, Lcom/yandex/mobile/ads/impl/k11;->a:I

    and-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_1

    .line 155
    :cond_1
    sget-object v3, Lcom/yandex/mobile/ads/impl/k11;->u:Lcom/yandex/mobile/ads/impl/bi0$a;

    .line 156
    :goto_1
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/k11;->f:Lcom/yandex/mobile/ads/impl/di0;

    invoke-virtual {v6, v1, v3}, Lcom/yandex/mobile/ads/impl/di0;->a(Lcom/yandex/mobile/ads/impl/kz;Lcom/yandex/mobile/ads/impl/bi0$a;)Lcom/yandex/mobile/ads/impl/rz0;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/k11;->l:Lcom/yandex/mobile/ads/impl/rz0;

    if-eqz v3, :cond_2

    .line 157
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/k11;->e:Lcom/yandex/mobile/ads/impl/sd0;

    invoke-virtual {v6, v3}, Lcom/yandex/mobile/ads/impl/sd0;->a(Lcom/yandex/mobile/ads/impl/rz0;)V

    .line 158
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/kz;->d()J

    move-result-wide v6

    long-to-int v3, v6

    if-nez p2, :cond_3

    .line 159
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/kz;->a(I)V

    :cond_3
    move v6, v5

    :goto_2
    move v7, v6

    move v8, v7

    goto :goto_3

    :cond_4
    move v3, v5

    move v6, v3

    goto :goto_2

    .line 160
    :goto_3
    invoke-direct/range {p0 .. p1}, Lcom/yandex/mobile/ads/impl/k11;->a(Lcom/yandex/mobile/ads/impl/kz;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_6

    if-lez v7, :cond_5

    goto :goto_5

    .line 161
    :cond_5
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    .line 162
    :cond_6
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/k11;->c:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v9, v5}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 163
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/k11;->c:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v9

    if-eqz v6, :cond_7

    int-to-long v11, v6

    const v13, -0x1f400

    and-int/2addr v13, v9

    int-to-long v13, v13

    const-wide/32 v15, -0x1f400

    and-long/2addr v11, v15

    cmp-long v11, v13, v11

    if-nez v11, :cond_8

    .line 164
    :cond_7
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/p11;->a(I)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_c

    :cond_8
    add-int/lit8 v6, v8, 0x1

    if-ne v8, v2, :cond_a

    if-eqz p2, :cond_9

    return v5

    .line 165
    :cond_9
    const-string v1, "Searched too many bytes."

    invoke-static {v1, v4}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object v1

    throw v1

    :cond_a
    if-eqz p2, :cond_b

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/kz;->c()V

    add-int v7, v3, v6

    .line 167
    invoke-virtual {v1, v5, v7}, Lcom/yandex/mobile/ads/impl/kz;->a(ZI)Z

    goto :goto_4

    .line 168
    :cond_b
    invoke-virtual {v1, v10}, Lcom/yandex/mobile/ads/impl/kz;->a(I)V

    :goto_4
    move v7, v5

    move v8, v6

    move v6, v7

    goto :goto_3

    :cond_c
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v10, :cond_d

    .line 169
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/k11;->d:Lcom/yandex/mobile/ads/impl/p11$a;

    invoke-virtual {v6, v9}, Lcom/yandex/mobile/ads/impl/p11$a;->a(I)Z

    move v6, v9

    goto :goto_7

    :cond_d
    const/4 v9, 0x4

    if-ne v7, v9, :cond_f

    :goto_5
    if-eqz p2, :cond_e

    add-int/2addr v3, v8

    .line 170
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/kz;->a(I)V

    goto :goto_6

    .line 171
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/kz;->c()V

    .line 172
    :goto_6
    iput v6, v0, Lcom/yandex/mobile/ads/impl/k11;->k:I

    return v10

    :cond_f
    :goto_7
    add-int/lit8 v11, v11, -0x4

    .line 173
    invoke-virtual {v1, v5, v11}, Lcom/yandex/mobile/ads/impl/kz;->a(ZI)Z

    goto :goto_3
.end method

.method public static synthetic b(IIIII)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/k11;->a(IIIII)Z

    move-result p0

    return p0
.end method

.method private static synthetic b()[Lcom/yandex/mobile/ads/impl/i70;
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/k11;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/k11;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/i70;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static synthetic c()[Lcom/yandex/mobile/ads/impl/i70;
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/k11;->b()[Lcom/yandex/mobile/ads/impl/i70;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/j70;Lcom/yandex/mobile/ads/impl/ki1;)I
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    const/4 v3, 0x1

    .line 13
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/k11;->i:Lcom/yandex/mobile/ads/impl/s42;

    if-eqz v4, :cond_28

    .line 14
    sget v4, Lcom/yandex/mobile/ads/impl/w72;->a:I

    .line 15
    iget v4, v0, Lcom/yandex/mobile/ads/impl/k11;->k:I

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-nez v4, :cond_0

    .line 16
    :try_start_0
    move-object v4, v1

    check-cast v4, Lcom/yandex/mobile/ads/impl/kz;

    invoke-direct {v0, v4, v8}, Lcom/yandex/mobile/ads/impl/k11;->a(Lcom/yandex/mobile/ads/impl/kz;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :cond_0
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/k11;->q:Lcom/yandex/mobile/ads/impl/xv1;

    if-nez v4, :cond_1e

    .line 18
    new-instance v4, Lcom/yandex/mobile/ads/impl/we1;

    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/k11;->d:Lcom/yandex/mobile/ads/impl/p11$a;

    iget v13, v13, Lcom/yandex/mobile/ads/impl/p11$a;->c:I

    invoke-direct {v4, v13}, Lcom/yandex/mobile/ads/impl/we1;-><init>(I)V

    .line 19
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v13

    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/k11;->d:Lcom/yandex/mobile/ads/impl/p11$a;

    iget v14, v14, Lcom/yandex/mobile/ads/impl/p11$a;->c:I

    move-object v15, v1

    check-cast v15, Lcom/yandex/mobile/ads/impl/kz;

    .line 20
    invoke-virtual {v15, v13, v8, v14, v8}, Lcom/yandex/mobile/ads/impl/kz;->b([BIIZ)Z

    .line 21
    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/k11;->d:Lcom/yandex/mobile/ads/impl/p11$a;

    iget v14, v13, Lcom/yandex/mobile/ads/impl/p11$a;->a:I

    and-int/2addr v14, v3

    const/16 v5, 0x24

    if-eqz v14, :cond_1

    .line 22
    iget v6, v13, Lcom/yandex/mobile/ads/impl/p11$a;->e:I

    if-eq v6, v3, :cond_2

    move v6, v5

    goto :goto_0

    .line 23
    :cond_1
    iget v6, v13, Lcom/yandex/mobile/ads/impl/p11$a;->e:I

    if-eq v6, v3, :cond_3

    :cond_2
    const/16 v6, 0x15

    goto :goto_0

    :cond_3
    const/16 v6, 0xd

    .line 24
    :goto_0
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/we1;->e()I

    move-result v13

    add-int/lit8 v14, v6, 0x4

    const v11, 0x58696e67

    const v12, 0x56425249

    const v9, 0x496e666f

    if-lt v13, v14, :cond_4

    .line 25
    invoke-virtual {v4, v6}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 26
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v10

    if-eq v10, v11, :cond_6

    if-ne v10, v9, :cond_4

    goto :goto_1

    .line 27
    :cond_4
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/we1;->e()I

    move-result v10

    const/16 v13, 0x28

    if-lt v10, v13, :cond_5

    .line 28
    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 29
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v5

    if-ne v5, v12, :cond_5

    move v10, v12

    goto :goto_1

    :cond_5
    move v10, v8

    :cond_6
    :goto_1
    if-eq v10, v11, :cond_7

    if-ne v10, v9, :cond_8

    :cond_7
    move-object v11, v15

    goto :goto_2

    :cond_8
    if-ne v10, v12, :cond_9

    .line 30
    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/kz;->b()J

    move-result-wide v13

    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/kz;->a()J

    move-result-wide v9

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/k11;->d:Lcom/yandex/mobile/ads/impl/p11$a;

    move-object v11, v15

    move-wide v15, v9

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lcom/yandex/mobile/ads/impl/h92;->a(JJLcom/yandex/mobile/ads/impl/p11$a;Lcom/yandex/mobile/ads/impl/we1;)Lcom/yandex/mobile/ads/impl/h92;

    move-result-object v4

    .line 31
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/k11;->d:Lcom/yandex/mobile/ads/impl/p11$a;

    iget v6, v6, Lcom/yandex/mobile/ads/impl/p11$a;->c:I

    invoke-virtual {v11, v6}, Lcom/yandex/mobile/ads/impl/kz;->a(I)V

    goto/16 :goto_4

    :cond_9
    move-object v11, v15

    .line 32
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/kz;->c()V

    const/4 v4, 0x0

    goto/16 :goto_4

    .line 33
    :goto_2
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/kz;->b()J

    move-result-wide v13

    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/kz;->a()J

    move-result-wide v15

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/k11;->d:Lcom/yandex/mobile/ads/impl/p11$a;

    move-object/from16 v17, v12

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lcom/yandex/mobile/ads/impl/gj2;->a(JJLcom/yandex/mobile/ads/impl/p11$a;Lcom/yandex/mobile/ads/impl/we1;)Lcom/yandex/mobile/ads/impl/gj2;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 34
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/k11;->e:Lcom/yandex/mobile/ads/impl/sd0;

    .line 35
    iget v13, v12, Lcom/yandex/mobile/ads/impl/sd0;->a:I

    if-eq v13, v7, :cond_a

    .line 36
    iget v12, v12, Lcom/yandex/mobile/ads/impl/sd0;->b:I

    if-eq v12, v7, :cond_a

    goto :goto_3

    .line 37
    :cond_a
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/kz;->c()V

    add-int/lit16 v6, v6, 0x8d

    .line 38
    invoke-virtual {v11, v8, v6}, Lcom/yandex/mobile/ads/impl/kz;->a(ZI)Z

    .line 39
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/k11;->c:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v6

    const/4 v12, 0x3

    .line 40
    invoke-virtual {v11, v6, v8, v12, v8}, Lcom/yandex/mobile/ads/impl/kz;->b([BIIZ)Z

    .line 41
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/k11;->c:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v6, v8}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 42
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/k11;->e:Lcom/yandex/mobile/ads/impl/sd0;

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/k11;->c:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/we1;->w()I

    move-result v12

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-int/lit8 v13, v12, 0xc

    and-int/lit16 v12, v12, 0xfff

    if-gtz v13, :cond_b

    if-lez v12, :cond_c

    .line 43
    :cond_b
    iput v13, v6, Lcom/yandex/mobile/ads/impl/sd0;->a:I

    .line 44
    iput v12, v6, Lcom/yandex/mobile/ads/impl/sd0;->b:I

    .line 45
    :cond_c
    :goto_3
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/k11;->d:Lcom/yandex/mobile/ads/impl/p11$a;

    iget v6, v6, Lcom/yandex/mobile/ads/impl/p11$a;->c:I

    invoke-virtual {v11, v6}, Lcom/yandex/mobile/ads/impl/kz;->a(I)V

    if-eqz v4, :cond_d

    .line 46
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/gj2;->b()Z

    move-result v6

    if-nez v6, :cond_d

    if-ne v10, v9, :cond_d

    .line 47
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/k11;->c:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v4

    .line 48
    invoke-virtual {v11, v4, v8, v2, v8}, Lcom/yandex/mobile/ads/impl/kz;->b([BIIZ)Z

    .line 49
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/k11;->c:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v4, v8}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 50
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/k11;->d:Lcom/yandex/mobile/ads/impl/p11$a;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/k11;->c:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/yandex/mobile/ads/impl/p11$a;->a(I)Z

    .line 51
    new-instance v4, Lcom/yandex/mobile/ads/impl/ir;

    .line 52
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/kz;->b()J

    move-result-wide v13

    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/kz;->a()J

    move-result-wide v15

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/k11;->d:Lcom/yandex/mobile/ads/impl/p11$a;

    const/16 v18, 0x0

    move-object v12, v4

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v18}, Lcom/yandex/mobile/ads/impl/ir;-><init>(JJLcom/yandex/mobile/ads/impl/p11$a;Z)V

    .line 53
    :cond_d
    :goto_4
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/k11;->l:Lcom/yandex/mobile/ads/impl/rz0;

    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/kz;->a()J

    move-result-wide v9

    const-string v12, "TLEN"

    if-eqz v6, :cond_11

    .line 54
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/rz0;->b()I

    move-result v13

    move v14, v8

    :goto_5
    if-ge v14, v13, :cond_11

    .line 55
    invoke-virtual {v6, v14}, Lcom/yandex/mobile/ads/impl/rz0;->a(I)Lcom/yandex/mobile/ads/impl/rz0$b;

    move-result-object v15

    .line 56
    instance-of v5, v15, Lcom/yandex/mobile/ads/impl/i01;

    if-eqz v5, :cond_10

    .line 57
    check-cast v15, Lcom/yandex/mobile/ads/impl/i01;

    .line 58
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/rz0;->b()I

    move-result v5

    move v13, v8

    :goto_6
    if-ge v13, v5, :cond_f

    .line 59
    invoke-virtual {v6, v13}, Lcom/yandex/mobile/ads/impl/rz0;->a(I)Lcom/yandex/mobile/ads/impl/rz0$b;

    move-result-object v14

    .line 60
    instance-of v7, v14, Lcom/yandex/mobile/ads/impl/l32;

    if-eqz v7, :cond_e

    check-cast v14, Lcom/yandex/mobile/ads/impl/l32;

    iget-object v7, v14, Lcom/yandex/mobile/ads/impl/ci0;->b:Ljava/lang/String;

    .line 61
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 62
    iget-object v5, v14, Lcom/yandex/mobile/ads/impl/l32;->d:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/yandex/mobile/ads/impl/w72;->a(J)J

    move-result-wide v5

    goto :goto_7

    :cond_e
    add-int/2addr v13, v3

    const/4 v7, -0x1

    goto :goto_6

    :cond_f
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    :goto_7
    invoke-static {v9, v10, v15, v5, v6}, Lcom/yandex/mobile/ads/impl/j01;->a(JLcom/yandex/mobile/ads/impl/i01;J)Lcom/yandex/mobile/ads/impl/j01;

    move-result-object v5

    goto :goto_8

    :cond_10
    add-int/2addr v14, v3

    const/4 v7, -0x1

    goto :goto_5

    :cond_11
    const/4 v5, 0x0

    .line 64
    :goto_8
    iget-boolean v6, v0, Lcom/yandex/mobile/ads/impl/k11;->r:Z

    if-eqz v6, :cond_12

    .line 65
    new-instance v2, Lcom/yandex/mobile/ads/impl/xv1$a;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/xv1$a;-><init>()V

    goto/16 :goto_f

    .line 66
    :cond_12
    iget v6, v0, Lcom/yandex/mobile/ads/impl/k11;->a:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_17

    const-wide/16 v6, -0x1

    if-eqz v5, :cond_13

    .line 67
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/j01;->c()J

    move-result-wide v4

    :goto_9
    move-wide/from16 v20, v4

    move-wide/from16 v24, v6

    goto :goto_b

    :cond_13
    if-eqz v4, :cond_14

    .line 68
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/uv1;->c()J

    move-result-wide v5

    .line 69
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/xv1;->a()J

    move-result-wide v9

    move-wide/from16 v20, v5

    move-wide/from16 v24, v9

    goto :goto_b

    .line 70
    :cond_14
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/k11;->l:Lcom/yandex/mobile/ads/impl/rz0;

    if-eqz v4, :cond_16

    .line 71
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/rz0;->b()I

    move-result v5

    move v9, v8

    :goto_a
    if-ge v9, v5, :cond_16

    .line 72
    invoke-virtual {v4, v9}, Lcom/yandex/mobile/ads/impl/rz0;->a(I)Lcom/yandex/mobile/ads/impl/rz0$b;

    move-result-object v10

    .line 73
    instance-of v13, v10, Lcom/yandex/mobile/ads/impl/l32;

    if-eqz v13, :cond_15

    check-cast v10, Lcom/yandex/mobile/ads/impl/l32;

    iget-object v13, v10, Lcom/yandex/mobile/ads/impl/ci0;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 75
    iget-object v4, v10, Lcom/yandex/mobile/ads/impl/l32;->d:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/yandex/mobile/ads/impl/w72;->a(J)J

    move-result-wide v4

    goto :goto_9

    :cond_15
    add-int/2addr v9, v3

    goto :goto_a

    :cond_16
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_9

    .line 76
    :goto_b
    new-instance v4, Lcom/yandex/mobile/ads/impl/jk0;

    .line 77
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/kz;->a()J

    move-result-wide v22

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v25}, Lcom/yandex/mobile/ads/impl/jk0;-><init>(JJJ)V

    goto :goto_c

    :cond_17
    if-eqz v5, :cond_18

    move-object v4, v5

    goto :goto_c

    :cond_18
    if-eqz v4, :cond_19

    goto :goto_c

    :cond_19
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_1b

    .line 78
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/uv1;->b()Z

    move-result v5

    if-nez v5, :cond_1a

    iget v5, v0, Lcom/yandex/mobile/ads/impl/k11;->a:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_1a

    goto :goto_d

    :cond_1a
    move-object v2, v4

    goto :goto_f

    .line 79
    :cond_1b
    :goto_d
    iget v4, v0, Lcom/yandex/mobile/ads/impl/k11;->a:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1c

    move/from16 v25, v3

    goto :goto_e

    :cond_1c
    move/from16 v25, v8

    .line 80
    :goto_e
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/k11;->c:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v4

    .line 81
    invoke-virtual {v11, v4, v8, v2, v8}, Lcom/yandex/mobile/ads/impl/kz;->b([BIIZ)Z

    .line 82
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/k11;->c:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v2, v8}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 83
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/k11;->d:Lcom/yandex/mobile/ads/impl/p11$a;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/k11;->c:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/p11$a;->a(I)Z

    .line 84
    new-instance v2, Lcom/yandex/mobile/ads/impl/ir;

    .line 85
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/kz;->b()J

    move-result-wide v20

    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/kz;->a()J

    move-result-wide v22

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/k11;->d:Lcom/yandex/mobile/ads/impl/p11$a;

    move-object/from16 v19, v2

    move-object/from16 v24, v4

    invoke-direct/range {v19 .. v25}, Lcom/yandex/mobile/ads/impl/ir;-><init>(JJLcom/yandex/mobile/ads/impl/p11$a;Z)V

    .line 86
    :goto_f
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/k11;->q:Lcom/yandex/mobile/ads/impl/xv1;

    .line 87
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/k11;->h:Lcom/yandex/mobile/ads/impl/k70;

    invoke-interface {v4, v2}, Lcom/yandex/mobile/ads/impl/k70;->a(Lcom/yandex/mobile/ads/impl/uv1;)V

    .line 88
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/k11;->j:Lcom/yandex/mobile/ads/impl/s42;

    new-instance v4, Lcom/yandex/mobile/ads/impl/tb0$a;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/tb0$a;-><init>()V

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/k11;->d:Lcom/yandex/mobile/ads/impl/p11$a;

    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/p11$a;->b:Ljava/lang/String;

    .line 89
    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/tb0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v4

    const/16 v5, 0x1000

    .line 90
    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/tb0$a;->h(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v4

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/k11;->d:Lcom/yandex/mobile/ads/impl/p11$a;

    iget v5, v5, Lcom/yandex/mobile/ads/impl/p11$a;->e:I

    .line 91
    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/tb0$a;->c(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v4

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/k11;->d:Lcom/yandex/mobile/ads/impl/p11$a;

    iget v5, v5, Lcom/yandex/mobile/ads/impl/p11$a;->d:I

    .line 92
    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/tb0$a;->l(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v4

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/k11;->e:Lcom/yandex/mobile/ads/impl/sd0;

    iget v5, v5, Lcom/yandex/mobile/ads/impl/sd0;->a:I

    .line 93
    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/tb0$a;->d(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v4

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/k11;->e:Lcom/yandex/mobile/ads/impl/sd0;

    iget v5, v5, Lcom/yandex/mobile/ads/impl/sd0;->b:I

    .line 94
    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/tb0$a;->e(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v4

    .line 95
    iget v5, v0, Lcom/yandex/mobile/ads/impl/k11;->a:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_1d

    const/4 v5, 0x0

    goto :goto_10

    :cond_1d
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/k11;->l:Lcom/yandex/mobile/ads/impl/rz0;

    :goto_10
    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/tb0$a;->a(Lcom/yandex/mobile/ads/impl/rz0;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/tb0$a;->a()Lcom/yandex/mobile/ads/impl/tb0;

    move-result-object v4

    .line 97
    invoke-interface {v2, v4}, Lcom/yandex/mobile/ads/impl/s42;->a(Lcom/yandex/mobile/ads/impl/tb0;)V

    .line 98
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/kz;->a()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/yandex/mobile/ads/impl/k11;->o:J

    goto :goto_11

    .line 99
    :cond_1e
    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/k11;->o:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1f

    .line 100
    move-object v2, v1

    check-cast v2, Lcom/yandex/mobile/ads/impl/kz;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/kz;->a()J

    move-result-wide v4

    .line 101
    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/k11;->o:J

    cmp-long v9, v4, v6

    if-gez v9, :cond_1f

    sub-long/2addr v6, v4

    long-to-int v4, v6

    .line 102
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/kz;->a(I)V

    .line 103
    :cond_1f
    :goto_11
    iget v2, v0, Lcom/yandex/mobile/ads/impl/k11;->p:I

    if-nez v2, :cond_24

    .line 104
    move-object v2, v1

    check-cast v2, Lcom/yandex/mobile/ads/impl/kz;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/kz;->c()V

    .line 105
    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/k11;->a(Lcom/yandex/mobile/ads/impl/kz;)Z

    move-result v4

    if-eqz v4, :cond_20

    goto/16 :goto_15

    .line 106
    :cond_20
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/k11;->c:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v4, v8}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 107
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/k11;->c:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v4

    .line 108
    iget v5, v0, Lcom/yandex/mobile/ads/impl/k11;->k:I

    int-to-long v5, v5

    const v7, -0x1f400

    and-int/2addr v7, v4

    int-to-long v9, v7

    const-wide/32 v11, -0x1f400

    and-long/2addr v5, v11

    cmp-long v5, v9, v5

    if-nez v5, :cond_23

    .line 109
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/p11;->a(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_21

    goto :goto_12

    .line 110
    :cond_21
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/k11;->d:Lcom/yandex/mobile/ads/impl/p11$a;

    invoke-virtual {v5, v4}, Lcom/yandex/mobile/ads/impl/p11$a;->a(I)Z

    .line 111
    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/k11;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-nez v4, :cond_22

    .line 112
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/k11;->q:Lcom/yandex/mobile/ads/impl/xv1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/kz;->a()J

    move-result-wide v9

    invoke-interface {v4, v9, v10}, Lcom/yandex/mobile/ads/impl/xv1;->a(J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/yandex/mobile/ads/impl/k11;->m:J

    .line 113
    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/k11;->b:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_22

    .line 114
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/k11;->q:Lcom/yandex/mobile/ads/impl/xv1;

    const-wide/16 v5, 0x0

    invoke-interface {v4, v5, v6}, Lcom/yandex/mobile/ads/impl/xv1;->a(J)J

    move-result-wide v4

    .line 115
    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/k11;->m:J

    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/k11;->b:J

    sub-long/2addr v9, v4

    add-long/2addr v9, v6

    iput-wide v9, v0, Lcom/yandex/mobile/ads/impl/k11;->m:J

    .line 116
    :cond_22
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/k11;->d:Lcom/yandex/mobile/ads/impl/p11$a;

    iget v5, v4, Lcom/yandex/mobile/ads/impl/p11$a;->c:I

    iput v5, v0, Lcom/yandex/mobile/ads/impl/k11;->p:I

    .line 117
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/k11;->q:Lcom/yandex/mobile/ads/impl/xv1;

    instance-of v6, v5, Lcom/yandex/mobile/ads/impl/jk0;

    if-eqz v6, :cond_24

    .line 118
    check-cast v5, Lcom/yandex/mobile/ads/impl/jk0;

    .line 119
    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/k11;->n:J

    iget v9, v4, Lcom/yandex/mobile/ads/impl/p11$a;->g:I

    int-to-long v9, v9

    add-long/2addr v6, v9

    .line 120
    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/k11;->m:J

    const-wide/32 v11, 0xf4240

    mul-long/2addr v6, v11

    iget v4, v4, Lcom/yandex/mobile/ads/impl/p11$a;->d:I

    int-to-long v11, v4

    div-long/2addr v6, v11

    add-long/2addr v6, v9

    .line 121
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/kz;->a()J

    move-result-wide v9

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/k11;->d:Lcom/yandex/mobile/ads/impl/p11$a;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/p11$a;->c:I

    int-to-long v11, v2

    add-long/2addr v9, v11

    .line 122
    invoke-virtual {v5, v6, v7, v9, v10}, Lcom/yandex/mobile/ads/impl/jk0;->a(JJ)V

    .line 123
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/k11;->s:Z

    if-eqz v2, :cond_24

    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/k11;->t:J

    invoke-virtual {v5, v6, v7}, Lcom/yandex/mobile/ads/impl/jk0;->c(J)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 124
    iput-boolean v8, v0, Lcom/yandex/mobile/ads/impl/k11;->s:Z

    .line 125
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/k11;->i:Lcom/yandex/mobile/ads/impl/s42;

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/k11;->j:Lcom/yandex/mobile/ads/impl/s42;

    goto :goto_14

    .line 126
    :cond_23
    :goto_12
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/kz;->a(I)V

    .line 127
    iput v8, v0, Lcom/yandex/mobile/ads/impl/k11;->k:I

    :goto_13
    const/4 v1, -0x1

    goto :goto_16

    .line 128
    :cond_24
    :goto_14
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/k11;->j:Lcom/yandex/mobile/ads/impl/s42;

    iget v4, v0, Lcom/yandex/mobile/ads/impl/k11;->p:I

    invoke-interface {v2, v1, v4, v3}, Lcom/yandex/mobile/ads/impl/s42;->b(Lcom/yandex/mobile/ads/impl/fv;IZ)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_25

    :catch_0
    :goto_15
    const/4 v1, -0x1

    const/4 v8, -0x1

    goto :goto_16

    .line 129
    :cond_25
    iget v2, v0, Lcom/yandex/mobile/ads/impl/k11;->p:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/yandex/mobile/ads/impl/k11;->p:I

    if-lez v2, :cond_26

    goto :goto_13

    .line 130
    :cond_26
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/k11;->j:Lcom/yandex/mobile/ads/impl/s42;

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/k11;->n:J

    .line 131
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/k11;->m:J

    const-wide/32 v5, 0xf4240

    mul-long/2addr v1, v5

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/k11;->d:Lcom/yandex/mobile/ads/impl/p11$a;

    iget v6, v5, Lcom/yandex/mobile/ads/impl/p11$a;->d:I

    int-to-long v6, v6

    div-long/2addr v1, v6

    add-long v10, v1, v3

    .line 132
    iget v13, v5, Lcom/yandex/mobile/ads/impl/p11$a;->c:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x1

    .line 133
    invoke-interface/range {v9 .. v15}, Lcom/yandex/mobile/ads/impl/s42;->a(JIIILcom/yandex/mobile/ads/impl/s42$a;)V

    .line 134
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/k11;->n:J

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/k11;->d:Lcom/yandex/mobile/ads/impl/p11$a;

    iget v3, v3, Lcom/yandex/mobile/ads/impl/p11$a;->g:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/k11;->n:J

    .line 135
    iput v8, v0, Lcom/yandex/mobile/ads/impl/k11;->p:I

    goto :goto_13

    :goto_16
    if-ne v8, v1, :cond_27

    .line 136
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/k11;->q:Lcom/yandex/mobile/ads/impl/xv1;

    instance-of v2, v1, Lcom/yandex/mobile/ads/impl/jk0;

    if-eqz v2, :cond_27

    .line 137
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/k11;->n:J

    .line 138
    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/k11;->m:J

    const-wide/32 v6, 0xf4240

    mul-long/2addr v2, v6

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/k11;->d:Lcom/yandex/mobile/ads/impl/p11$a;

    iget v6, v6, Lcom/yandex/mobile/ads/impl/p11$a;->d:I

    int-to-long v6, v6

    div-long/2addr v2, v6

    add-long/2addr v2, v4

    .line 139
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/uv1;->c()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_27

    .line 140
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/k11;->q:Lcom/yandex/mobile/ads/impl/xv1;

    check-cast v1, Lcom/yandex/mobile/ads/impl/jk0;

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/jk0;->d(J)V

    .line 141
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/k11;->h:Lcom/yandex/mobile/ads/impl/k70;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/k11;->q:Lcom/yandex/mobile/ads/impl/xv1;

    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/k70;->a(Lcom/yandex/mobile/ads/impl/uv1;)V

    :cond_27
    return v8

    .line 142
    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/k11;->r:Z

    return-void
.end method

.method public final a(JJ)V
    .locals 2

    const/4 p1, 0x0

    .line 143
    iput p1, p0, Lcom/yandex/mobile/ads/impl/k11;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 144
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/k11;->m:J

    const-wide/16 v0, 0x0

    .line 145
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/k11;->n:J

    .line 146
    iput p1, p0, Lcom/yandex/mobile/ads/impl/k11;->p:I

    .line 147
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/k11;->t:J

    .line 148
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/k11;->q:Lcom/yandex/mobile/ads/impl/xv1;

    instance-of p2, p1, Lcom/yandex/mobile/ads/impl/jk0;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/yandex/mobile/ads/impl/jk0;

    invoke-virtual {p1, p3, p4}, Lcom/yandex/mobile/ads/impl/jk0;->c(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 149
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/k11;->s:Z

    .line 150
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/k11;->g:Lcom/yandex/mobile/ads/impl/b40;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k11;->j:Lcom/yandex/mobile/ads/impl/s42;

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/k70;)V
    .locals 2

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k11;->h:Lcom/yandex/mobile/ads/impl/k70;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/k70;->a(II)Lcom/yandex/mobile/ads/impl/s42;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k11;->i:Lcom/yandex/mobile/ads/impl/s42;

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k11;->j:Lcom/yandex/mobile/ads/impl/s42;

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/k11;->h:Lcom/yandex/mobile/ads/impl/k70;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/k70;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/j70;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    check-cast p1, Lcom/yandex/mobile/ads/impl/kz;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/k11;->a(Lcom/yandex/mobile/ads/impl/kz;Z)Z

    move-result p1

    return p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
