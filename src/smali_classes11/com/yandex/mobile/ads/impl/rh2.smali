.class public final Lcom/yandex/mobile/ads/impl/rh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/i70;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/rh2$b;,
        Lcom/yandex/mobile/ads/impl/rh2$a;,
        Lcom/yandex/mobile/ads/impl/rh2$c;
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/k70;

.field private b:Lcom/yandex/mobile/ads/impl/s42;

.field private c:I

.field private d:J

.field private e:Lcom/yandex/mobile/ads/impl/rh2$b;

.field private f:I

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/rh2;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/rh2;->d:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/yandex/mobile/ads/impl/rh2;->f:I

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/rh2;->g:J

    return-void
.end method

.method private static synthetic a()[Lcom/yandex/mobile/ads/impl/i70;
    .locals 3

    .line 63
    new-instance v0, Lcom/yandex/mobile/ads/impl/rh2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/rh2;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/i70;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static synthetic b()[Lcom/yandex/mobile/ads/impl/i70;
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/rh2;->a()[Lcom/yandex/mobile/ads/impl/i70;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/j70;Lcom/yandex/mobile/ads/impl/ki1;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/rh2;->b:Lcom/yandex/mobile/ads/impl/s42;

    if-eqz v1, :cond_14

    .line 5
    sget v1, Lcom/yandex/mobile/ads/impl/w72;->a:I

    .line 6
    iget v1, v0, Lcom/yandex/mobile/ads/impl/rh2;->c:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v1, :cond_10

    const/4 v6, 0x2

    const-wide/16 v7, -0x1

    if-eq v1, v3, :cond_e

    const/4 v9, 0x3

    if-eq v1, v6, :cond_6

    if-eq v1, v9, :cond_3

    if-ne v1, v4, :cond_2

    .line 7
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/rh2;->g:J

    cmp-long v1, v3, v7

    if-eqz v1, :cond_1

    .line 8
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/mobile/ads/impl/kz;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kz;->a()J

    move-result-wide v6

    sub-long/2addr v3, v6

    .line 9
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/rh2;->e:Lcom/yandex/mobile/ads/impl/rh2$b;

    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-interface {v6, v1, v3, v4}, Lcom/yandex/mobile/ads/impl/rh2$b;->a(Lcom/yandex/mobile/ads/impl/kz;J)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    return v2

    .line 12
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 13
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 14
    :cond_3
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/mobile/ads/impl/kz;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/th2;->c(Lcom/yandex/mobile/ads/impl/kz;)Landroid/util/Pair;

    move-result-object v2

    .line 15
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    iput v3, v0, Lcom/yandex/mobile/ads/impl/rh2;->f:I

    .line 16
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 17
    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/rh2;->d:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    const-wide v11, 0xffffffffL

    cmp-long v6, v2, v11

    if-nez v6, :cond_4

    move-wide v2, v9

    .line 18
    :cond_4
    iget v6, v0, Lcom/yandex/mobile/ads/impl/rh2;->f:I

    int-to-long v9, v6

    add-long/2addr v9, v2

    iput-wide v9, v0, Lcom/yandex/mobile/ads/impl/rh2;->g:J

    .line 19
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kz;->b()J

    move-result-wide v1

    cmp-long v3, v1, v7

    if-eqz v3, :cond_5

    .line 20
    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/rh2;->g:J

    cmp-long v3, v6, v1

    if-lez v3, :cond_5

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Data exceeds input length: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/rh2;->g:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "WavExtractor"

    invoke-static {v6, v3}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/rh2;->g:J

    .line 23
    :cond_5
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/rh2;->e:Lcom/yandex/mobile/ads/impl/rh2$b;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget v2, v0, Lcom/yandex/mobile/ads/impl/rh2;->f:I

    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/rh2;->g:J

    invoke-interface {v1, v2, v6, v7}, Lcom/yandex/mobile/ads/impl/rh2$b;->a(IJ)V

    .line 26
    iput v4, v0, Lcom/yandex/mobile/ads/impl/rh2;->c:I

    return v5

    .line 27
    :cond_6
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/mobile/ads/impl/kz;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/th2;->b(Lcom/yandex/mobile/ads/impl/kz;)Lcom/yandex/mobile/ads/impl/sh2;

    move-result-object v13

    .line 28
    iget v1, v13, Lcom/yandex/mobile/ads/impl/sh2;->a:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_7

    .line 29
    new-instance v1, Lcom/yandex/mobile/ads/impl/rh2$a;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/rh2;->a:Lcom/yandex/mobile/ads/impl/k70;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/rh2;->b:Lcom/yandex/mobile/ads/impl/s42;

    invoke-direct {v1, v2, v3, v13}, Lcom/yandex/mobile/ads/impl/rh2$a;-><init>(Lcom/yandex/mobile/ads/impl/k70;Lcom/yandex/mobile/ads/impl/s42;Lcom/yandex/mobile/ads/impl/sh2;)V

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/rh2;->e:Lcom/yandex/mobile/ads/impl/rh2$b;

    goto :goto_4

    :cond_7
    const/4 v2, 0x6

    if-ne v1, v2, :cond_8

    .line 30
    new-instance v1, Lcom/yandex/mobile/ads/impl/rh2$c;

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/rh2;->a:Lcom/yandex/mobile/ads/impl/k70;

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/rh2;->b:Lcom/yandex/mobile/ads/impl/s42;

    const-string v14, "audio/g711-alaw"

    const/4 v15, -0x1

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lcom/yandex/mobile/ads/impl/rh2$c;-><init>(Lcom/yandex/mobile/ads/impl/k70;Lcom/yandex/mobile/ads/impl/s42;Lcom/yandex/mobile/ads/impl/sh2;Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/rh2;->e:Lcom/yandex/mobile/ads/impl/rh2$b;

    goto :goto_4

    :cond_8
    const/4 v2, 0x7

    if-ne v1, v2, :cond_9

    .line 31
    new-instance v1, Lcom/yandex/mobile/ads/impl/rh2$c;

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/rh2;->a:Lcom/yandex/mobile/ads/impl/k70;

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/rh2;->b:Lcom/yandex/mobile/ads/impl/s42;

    const-string v14, "audio/g711-mlaw"

    const/4 v15, -0x1

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lcom/yandex/mobile/ads/impl/rh2$c;-><init>(Lcom/yandex/mobile/ads/impl/k70;Lcom/yandex/mobile/ads/impl/s42;Lcom/yandex/mobile/ads/impl/sh2;Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/rh2;->e:Lcom/yandex/mobile/ads/impl/rh2$b;

    goto :goto_4

    .line 32
    :cond_9
    iget v2, v13, Lcom/yandex/mobile/ads/impl/sh2;->e:I

    if-eq v1, v3, :cond_c

    if-eq v1, v9, :cond_a

    const v3, 0xfffe

    if-eq v1, v3, :cond_c

    goto :goto_2

    :cond_a
    const/16 v1, 0x20

    if-ne v2, v1, :cond_b

    :goto_1
    move v15, v4

    goto :goto_3

    :cond_b
    :goto_2
    move v15, v5

    goto :goto_3

    .line 33
    :cond_c
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/w72;->b(I)I

    move-result v4

    goto :goto_1

    :goto_3
    if-eqz v15, :cond_d

    .line 34
    new-instance v1, Lcom/yandex/mobile/ads/impl/rh2$c;

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/rh2;->a:Lcom/yandex/mobile/ads/impl/k70;

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/rh2;->b:Lcom/yandex/mobile/ads/impl/s42;

    const-string v14, "audio/raw"

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lcom/yandex/mobile/ads/impl/rh2$c;-><init>(Lcom/yandex/mobile/ads/impl/k70;Lcom/yandex/mobile/ads/impl/s42;Lcom/yandex/mobile/ads/impl/sh2;Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/rh2;->e:Lcom/yandex/mobile/ads/impl/rh2$b;

    .line 35
    :goto_4
    iput v9, v0, Lcom/yandex/mobile/ads/impl/rh2;->c:I

    return v5

    .line 36
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported WAV format type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v13, Lcom/yandex/mobile/ads/impl/sh2;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object v1

    throw v1

    .line 37
    :cond_e
    new-instance v1, Lcom/yandex/mobile/ads/impl/we1;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/we1;-><init>(I)V

    .line 38
    move-object/from16 v3, p1

    check-cast v3, Lcom/yandex/mobile/ads/impl/kz;

    invoke-static {v3, v1}, Lcom/yandex/mobile/ads/impl/th2$a;->a(Lcom/yandex/mobile/ads/impl/kz;Lcom/yandex/mobile/ads/impl/we1;)Lcom/yandex/mobile/ads/impl/th2$a;

    move-result-object v4

    .line 39
    iget v9, v4, Lcom/yandex/mobile/ads/impl/th2$a;->a:I

    const v10, 0x64733634

    if-eq v9, v10, :cond_f

    .line 40
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/kz;->c()V

    goto :goto_5

    .line 41
    :cond_f
    invoke-virtual {v3, v5, v2}, Lcom/yandex/mobile/ads/impl/kz;->a(ZI)Z

    .line 42
    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 43
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v7

    .line 44
    invoke-virtual {v3, v7, v5, v2, v5}, Lcom/yandex/mobile/ads/impl/kz;->b([BIIZ)Z

    .line 45
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/we1;->l()J

    move-result-wide v7

    .line 46
    iget-wide v9, v4, Lcom/yandex/mobile/ads/impl/th2$a;->b:J

    long-to-int v1, v9

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/kz;->a(I)V

    .line 47
    :goto_5
    iput-wide v7, v0, Lcom/yandex/mobile/ads/impl/rh2;->d:J

    .line 48
    iput v6, v0, Lcom/yandex/mobile/ads/impl/rh2;->c:I

    return v5

    .line 49
    :cond_10
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/mobile/ads/impl/kz;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kz;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_13

    .line 50
    iget v6, v0, Lcom/yandex/mobile/ads/impl/rh2;->f:I

    if-eq v6, v2, :cond_11

    .line 51
    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/kz;->a(I)V

    .line 52
    iput v4, v0, Lcom/yandex/mobile/ads/impl/rh2;->c:I

    goto :goto_6

    .line 53
    :cond_11
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/th2;->a(Lcom/yandex/mobile/ads/impl/kz;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 54
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kz;->d()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kz;->a()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v2, v6

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/kz;->a(I)V

    .line 55
    iput v3, v0, Lcom/yandex/mobile/ads/impl/rh2;->c:I

    :goto_6
    return v5

    .line 56
    :cond_12
    const-string v1, "Unsupported or unrecognized wav file type."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object v1

    throw v1

    .line 57
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 58
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 59
    :goto_0
    iput p1, p0, Lcom/yandex/mobile/ads/impl/rh2;->c:I

    .line 60
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rh2;->e:Lcom/yandex/mobile/ads/impl/rh2$b;

    if-eqz p1, :cond_1

    .line 61
    invoke-interface {p1, p3, p4}, Lcom/yandex/mobile/ads/impl/rh2$b;->a(J)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/k70;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rh2;->a:Lcom/yandex/mobile/ads/impl/k70;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/k70;->a(II)Lcom/yandex/mobile/ads/impl/s42;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rh2;->b:Lcom/yandex/mobile/ads/impl/s42;

    .line 3
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/k70;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/j70;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    check-cast p1, Lcom/yandex/mobile/ads/impl/kz;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/th2;->a(Lcom/yandex/mobile/ads/impl/kz;)Z

    move-result p1

    return p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
