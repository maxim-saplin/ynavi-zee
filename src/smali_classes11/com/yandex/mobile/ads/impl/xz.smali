.class final Lcom/yandex/mobile/ads/impl/xz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ad1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/xz$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zc1;

.field private final b:J

.field private final c:J

.field private final d:Lcom/yandex/mobile/ads/impl/p12;

.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/p12;JJJJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    cmp-long v0, p4, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/yf;->a(Z)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xz;->d:Lcom/yandex/mobile/ads/impl/p12;

    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/xz;->b:J

    iput-wide p4, p0, Lcom/yandex/mobile/ads/impl/xz;->c:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    :cond_1
    iput v1, p0, Lcom/yandex/mobile/ads/impl/xz;->e:I

    goto :goto_2

    :cond_2
    :goto_1
    iput-wide p8, p0, Lcom/yandex/mobile/ads/impl/xz;->f:J

    const/4 p1, 0x4

    iput p1, p0, Lcom/yandex/mobile/ads/impl/xz;->e:I

    :goto_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/zc1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/zc1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xz;->a:Lcom/yandex/mobile/ads/impl/zc1;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/mobile/ads/impl/xz;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/xz;->b:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lcom/yandex/mobile/ads/impl/xz;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/xz;->c:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lcom/yandex/mobile/ads/impl/xz;)Lcom/yandex/mobile/ads/impl/p12;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/xz;->d:Lcom/yandex/mobile/ads/impl/p12;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/yandex/mobile/ads/impl/xz;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/xz;->f:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/kz;)J
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    iget v2, v0, Lcom/yandex/mobile/ads/impl/xz;->e:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_c

    if-eq v2, v5, :cond_d

    const/4 v5, 0x2

    const/4 v12, 0x3

    if-eq v2, v5, :cond_2

    if-eq v2, v12, :cond_1

    if-ne v2, v6, :cond_0

    return-wide v7

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    move-wide v4, v7

    goto/16 :goto_5

    .line 5
    :cond_2
    iget-wide v13, v0, Lcom/yandex/mobile/ads/impl/xz;->i:J

    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/xz;->j:J

    cmp-long v2, v13, v10

    if-nez v2, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/kz;->a()J

    move-result-wide v10

    .line 7
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/xz;->a:Lcom/yandex/mobile/ads/impl/zc1;

    iget-wide v13, v0, Lcom/yandex/mobile/ads/impl/xz;->j:J

    invoke-virtual {v2, v1, v13, v14}, Lcom/yandex/mobile/ads/impl/zc1;->a(Lcom/yandex/mobile/ads/impl/kz;J)Z

    move-result v2

    if-nez v2, :cond_5

    .line 8
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/xz;->i:J

    cmp-long v4, v2, v10

    if-eqz v4, :cond_4

    move-wide v4, v7

    goto/16 :goto_4

    .line 9
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_5
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/xz;->a:Lcom/yandex/mobile/ads/impl/zc1;

    invoke-virtual {v2, v1, v9}, Lcom/yandex/mobile/ads/impl/zc1;->a(Lcom/yandex/mobile/ads/impl/kz;Z)Z

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/kz;->c()V

    .line 12
    iget-wide v13, v0, Lcom/yandex/mobile/ads/impl/xz;->h:J

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/xz;->a:Lcom/yandex/mobile/ads/impl/zc1;

    iget-wide v6, v2, Lcom/yandex/mobile/ads/impl/zc1;->b:J

    sub-long/2addr v13, v6

    .line 13
    iget v5, v2, Lcom/yandex/mobile/ads/impl/zc1;->d:I

    iget v2, v2, Lcom/yandex/mobile/ads/impl/zc1;->e:I

    add-int/2addr v5, v2

    cmp-long v2, v3, v13

    if-gtz v2, :cond_6

    const-wide/32 v15, 0x11940

    cmp-long v2, v13, v15

    if-gez v2, :cond_6

    :goto_0
    const-wide/16 v2, -0x1

    :goto_1
    const-wide/16 v4, -0x1

    goto :goto_4

    :cond_6
    cmp-long v2, v13, v3

    if-gez v2, :cond_7

    .line 14
    iput-wide v10, v0, Lcom/yandex/mobile/ads/impl/xz;->j:J

    .line 15
    iput-wide v6, v0, Lcom/yandex/mobile/ads/impl/xz;->l:J

    goto :goto_2

    .line 16
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/kz;->a()J

    move-result-wide v3

    int-to-long v6, v5

    add-long/2addr v3, v6

    iput-wide v3, v0, Lcom/yandex/mobile/ads/impl/xz;->i:J

    .line 17
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/xz;->a:Lcom/yandex/mobile/ads/impl/zc1;

    iget-wide v3, v3, Lcom/yandex/mobile/ads/impl/zc1;->b:J

    iput-wide v3, v0, Lcom/yandex/mobile/ads/impl/xz;->k:J

    .line 18
    :goto_2
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/xz;->j:J

    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/xz;->i:J

    sub-long/2addr v3, v6

    const-wide/32 v10, 0x186a0

    cmp-long v3, v3, v10

    if-gez v3, :cond_8

    .line 19
    iput-wide v6, v0, Lcom/yandex/mobile/ads/impl/xz;->j:J

    move-wide v2, v6

    goto :goto_1

    :cond_8
    int-to-long v3, v5

    const-wide/16 v5, 0x1

    if-gtz v2, :cond_9

    const-wide/16 v7, 0x2

    goto :goto_3

    :cond_9
    move-wide v7, v5

    :goto_3
    mul-long/2addr v3, v7

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/kz;->a()J

    move-result-wide v7

    sub-long/2addr v7, v3

    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/xz;->j:J

    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/xz;->i:J

    sub-long v15, v2, v10

    mul-long/2addr v15, v13

    iget-wide v13, v0, Lcom/yandex/mobile/ads/impl/xz;->l:J

    move-wide/from16 v17, v10

    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/xz;->k:J

    sub-long/2addr v13, v9

    div-long/2addr v15, v13

    add-long/2addr v7, v15

    sub-long/2addr v2, v5

    .line 21
    sget v4, Lcom/yandex/mobile/ads/impl/w72;->a:I

    .line 22
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide/from16 v4, v17

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_1

    :goto_4
    cmp-long v6, v2, v4

    if-eqz v6, :cond_a

    return-wide v2

    .line 23
    :cond_a
    iput v12, v0, Lcom/yandex/mobile/ads/impl/xz;->e:I

    .line 24
    :goto_5
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/xz;->a:Lcom/yandex/mobile/ads/impl/zc1;

    .line 25
    invoke-virtual {v2, v1, v4, v5}, Lcom/yandex/mobile/ads/impl/zc1;->a(Lcom/yandex/mobile/ads/impl/kz;J)Z

    .line 26
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/xz;->a:Lcom/yandex/mobile/ads/impl/zc1;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/zc1;->a(Lcom/yandex/mobile/ads/impl/kz;Z)Z

    .line 27
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/xz;->a:Lcom/yandex/mobile/ads/impl/zc1;

    iget-wide v3, v2, Lcom/yandex/mobile/ads/impl/zc1;->b:J

    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/xz;->h:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_b

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/kz;->c()V

    const/4 v1, 0x4

    .line 29
    iput v1, v0, Lcom/yandex/mobile/ads/impl/xz;->e:I

    .line 30
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/xz;->k:J

    const-wide/16 v6, 0x2

    add-long/2addr v1, v6

    neg-long v1, v1

    return-wide v1

    :cond_b
    const-wide/16 v6, 0x2

    .line 31
    iget v3, v2, Lcom/yandex/mobile/ads/impl/zc1;->d:I

    iget v2, v2, Lcom/yandex/mobile/ads/impl/zc1;->e:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/kz;->a(I)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/kz;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yandex/mobile/ads/impl/xz;->i:J

    .line 33
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/xz;->a:Lcom/yandex/mobile/ads/impl/zc1;

    iget-wide v2, v2, Lcom/yandex/mobile/ads/impl/zc1;->b:J

    iput-wide v2, v0, Lcom/yandex/mobile/ads/impl/xz;->k:J

    const-wide/16 v4, -0x1

    goto :goto_5

    .line 34
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/kz;->a()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/yandex/mobile/ads/impl/xz;->g:J

    .line 35
    iput v5, v0, Lcom/yandex/mobile/ads/impl/xz;->e:I

    .line 36
    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/xz;->c:J

    const-wide/32 v10, 0xff1b

    sub-long/2addr v8, v10

    cmp-long v2, v8, v6

    if-lez v2, :cond_d

    return-wide v8

    .line 37
    :cond_d
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/xz;->a:Lcom/yandex/mobile/ads/impl/zc1;

    const/4 v6, 0x0

    .line 38
    iput v6, v2, Lcom/yandex/mobile/ads/impl/zc1;->a:I

    .line 39
    iput-wide v3, v2, Lcom/yandex/mobile/ads/impl/zc1;->b:J

    .line 40
    iput v6, v2, Lcom/yandex/mobile/ads/impl/zc1;->c:I

    .line 41
    iput v6, v2, Lcom/yandex/mobile/ads/impl/zc1;->d:I

    .line 42
    iput v6, v2, Lcom/yandex/mobile/ads/impl/zc1;->e:I

    const-wide/16 v3, -0x1

    .line 43
    invoke-virtual {v2, v1, v3, v4}, Lcom/yandex/mobile/ads/impl/zc1;->a(Lcom/yandex/mobile/ads/impl/kz;J)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 44
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/xz;->a:Lcom/yandex/mobile/ads/impl/zc1;

    invoke-virtual {v2, v1, v6}, Lcom/yandex/mobile/ads/impl/zc1;->a(Lcom/yandex/mobile/ads/impl/kz;Z)Z

    .line 45
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/xz;->a:Lcom/yandex/mobile/ads/impl/zc1;

    iget v3, v2, Lcom/yandex/mobile/ads/impl/zc1;->d:I

    iget v2, v2, Lcom/yandex/mobile/ads/impl/zc1;->e:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/kz;->a(I)V

    .line 46
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/xz;->a:Lcom/yandex/mobile/ads/impl/zc1;

    iget-wide v2, v2, Lcom/yandex/mobile/ads/impl/zc1;->b:J

    .line 47
    :goto_6
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/xz;->a:Lcom/yandex/mobile/ads/impl/zc1;

    iget v6, v4, Lcom/yandex/mobile/ads/impl/zc1;->a:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-eq v6, v7, :cond_e

    const-wide/16 v6, -0x1

    .line 48
    invoke-virtual {v4, v1, v6, v7}, Lcom/yandex/mobile/ads/impl/zc1;->a(Lcom/yandex/mobile/ads/impl/kz;J)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/kz;->a()J

    move-result-wide v8

    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/xz;->c:J

    cmp-long v4, v8, v10

    if-gez v4, :cond_e

    .line 50
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/xz;->a:Lcom/yandex/mobile/ads/impl/zc1;

    invoke-virtual {v4, v1, v5}, Lcom/yandex/mobile/ads/impl/zc1;->a(Lcom/yandex/mobile/ads/impl/kz;Z)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 51
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/xz;->a:Lcom/yandex/mobile/ads/impl/zc1;

    iget v8, v4, Lcom/yandex/mobile/ads/impl/zc1;->d:I

    iget v4, v4, Lcom/yandex/mobile/ads/impl/zc1;->e:I

    add-int/2addr v8, v4

    .line 52
    :try_start_0
    invoke-virtual {v1, v8}, Lcom/yandex/mobile/ads/impl/kz;->a(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/xz;->a:Lcom/yandex/mobile/ads/impl/zc1;

    iget-wide v2, v2, Lcom/yandex/mobile/ads/impl/zc1;->b:J

    goto :goto_6

    .line 54
    :catch_0
    :cond_e
    iput-wide v2, v0, Lcom/yandex/mobile/ads/impl/xz;->f:J

    const/4 v1, 0x4

    .line 55
    iput v1, v0, Lcom/yandex/mobile/ads/impl/xz;->e:I

    .line 56
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/xz;->g:J

    return-wide v1

    .line 57
    :cond_f
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/uv1;
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/xz;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/xz$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/xz$a;-><init>(Lcom/yandex/mobile/ads/impl/xz;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(J)V
    .locals 4

    .line 58
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/xz;->f:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    sget v2, Lcom/yandex/mobile/ads/impl/w72;->a:I

    .line 59
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 60
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/xz;->h:J

    const/4 p1, 0x2

    .line 61
    iput p1, p0, Lcom/yandex/mobile/ads/impl/xz;->e:I

    .line 62
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/xz;->b:J

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/xz;->i:J

    .line 63
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/xz;->c:J

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/xz;->j:J

    .line 64
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/xz;->k:J

    .line 65
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/xz;->f:J

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/xz;->l:J

    return-void
.end method
