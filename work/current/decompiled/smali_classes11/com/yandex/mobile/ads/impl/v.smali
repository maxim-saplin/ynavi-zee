.class public final Lcom/yandex/mobile/ads/impl/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/l40;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ve1;

.field private final b:Lcom/yandex/mobile/ads/impl/we1;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/yandex/mobile/ads/impl/s42;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:Lcom/yandex/mobile/ads/impl/tb0;

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/v;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/ve1;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/ve1;-><init>([B)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/v;->a:Lcom/yandex/mobile/ads/impl/ve1;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/we1;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/we1;-><init>([B)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/v;->b:Lcom/yandex/mobile/ads/impl/we1;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/yandex/mobile/ads/impl/v;->f:I

    .line 6
    iput v0, p0, Lcom/yandex/mobile/ads/impl/v;->g:I

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/v;->h:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/v;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/v;->m:J

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/v;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/yandex/mobile/ads/impl/v;->f:I

    .line 49
    iput v0, p0, Lcom/yandex/mobile/ads/impl/v;->g:I

    .line 50
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/v;->h:Z

    .line 51
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/v;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/v;->m:J

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    .line 47
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/v;->m:J

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/k70;Lcom/yandex/mobile/ads/impl/h62$d;)V
    .locals 1

    .line 44
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/h62$d;->a()V

    .line 45
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/h62$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/v;->d:Ljava/lang/String;

    .line 46
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/h62$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/k70;->a(II)Lcom/yandex/mobile/ads/impl/s42;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/v;->e:Lcom/yandex/mobile/ads/impl/s42;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/we1;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v;->e:Lcom/yandex/mobile/ads/impl/s42;

    if-eqz v0, :cond_e

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result v0

    if-lez v0, :cond_d

    .line 3
    iget v0, p0, Lcom/yandex/mobile/ads/impl/v;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/v;->l:I

    iget v2, p0, Lcom/yandex/mobile/ads/impl/v;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v;->e:Lcom/yandex/mobile/ads/impl/s42;

    invoke-interface {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/s42;->a(ILcom/yandex/mobile/ads/impl/we1;)V

    .line 6
    iget v1, p0, Lcom/yandex/mobile/ads/impl/v;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/yandex/mobile/ads/impl/v;->g:I

    .line 7
    iget v8, p0, Lcom/yandex/mobile/ads/impl/v;->l:I

    if-ne v1, v8, :cond_0

    .line 8
    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/v;->m:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/v;->e:Lcom/yandex/mobile/ads/impl/s42;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/yandex/mobile/ads/impl/s42;->a(JIIILcom/yandex/mobile/ads/impl/s42$a;)V

    .line 10
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/v;->m:J

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/v;->j:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/v;->m:J

    .line 11
    :cond_2
    iput v3, p0, Lcom/yandex/mobile/ads/impl/v;->f:I

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v;->b:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result v2

    iget v4, p0, Lcom/yandex/mobile/ads/impl/v;->g:I

    const/16 v5, 0x10

    rsub-int/lit8 v4, v4, 0x10

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 14
    iget v4, p0, Lcom/yandex/mobile/ads/impl/v;->g:I

    invoke-virtual {p1, v0, v4, v2}, Lcom/yandex/mobile/ads/impl/we1;->a([BII)V

    .line 15
    iget v0, p0, Lcom/yandex/mobile/ads/impl/v;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/yandex/mobile/ads/impl/v;->g:I

    if-ne v0, v5, :cond_0

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v;->a:Lcom/yandex/mobile/ads/impl/ve1;

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/ve1;->c(I)V

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v;->a:Lcom/yandex/mobile/ads/impl/ve1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/w;->a(Lcom/yandex/mobile/ads/impl/ve1;)Lcom/yandex/mobile/ads/impl/w$a;

    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/v;->k:Lcom/yandex/mobile/ads/impl/tb0;

    const-string v4, "audio/ac4"

    if-eqz v2, :cond_4

    iget v6, v2, Lcom/yandex/mobile/ads/impl/tb0;->z:I

    if-ne v1, v6, :cond_4

    iget v6, v0, Lcom/yandex/mobile/ads/impl/w$a;->a:I

    iget v7, v2, Lcom/yandex/mobile/ads/impl/tb0;->A:I

    if-ne v6, v7, :cond_4

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/tb0;->m:Ljava/lang/String;

    .line 19
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 20
    :cond_4
    new-instance v2, Lcom/yandex/mobile/ads/impl/tb0$a;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/tb0$a;-><init>()V

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/v;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v6}, Lcom/yandex/mobile/ads/impl/tb0$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v2

    .line 22
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/tb0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/tb0$a;->c(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v2

    iget v4, v0, Lcom/yandex/mobile/ads/impl/w$a;->a:I

    .line 24
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/tb0$a;->l(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v2

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/v;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/tb0$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/tb0$a;->a()Lcom/yandex/mobile/ads/impl/tb0;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/v;->k:Lcom/yandex/mobile/ads/impl/tb0;

    .line 27
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/v;->e:Lcom/yandex/mobile/ads/impl/s42;

    invoke-interface {v4, v2}, Lcom/yandex/mobile/ads/impl/s42;->a(Lcom/yandex/mobile/ads/impl/tb0;)V

    .line 28
    :cond_5
    iget v2, v0, Lcom/yandex/mobile/ads/impl/w$a;->b:I

    iput v2, p0, Lcom/yandex/mobile/ads/impl/v;->l:I

    .line 29
    iget v0, v0, Lcom/yandex/mobile/ads/impl/w$a;->c:I

    int-to-long v6, v0

    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v;->k:Lcom/yandex/mobile/ads/impl/tb0;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/tb0;->A:I

    int-to-long v8, v0

    div-long/2addr v6, v8

    iput-wide v6, p0, Lcom/yandex/mobile/ads/impl/v;->j:J

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v;->b:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v;->e:Lcom/yandex/mobile/ads/impl/s42;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/v;->b:Lcom/yandex/mobile/ads/impl/we1;

    invoke-interface {v0, v5, v2}, Lcom/yandex/mobile/ads/impl/s42;->a(ILcom/yandex/mobile/ads/impl/we1;)V

    .line 32
    iput v1, p0, Lcom/yandex/mobile/ads/impl/v;->f:I

    goto/16 :goto_0

    .line 33
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 34
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/v;->h:Z

    const/16 v4, 0xac

    if-nez v0, :cond_8

    .line 35
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result v0

    if-ne v0, v4, :cond_7

    move v0, v2

    goto :goto_2

    :cond_7
    move v0, v3

    :goto_2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/v;->h:Z

    goto :goto_1

    .line 36
    :cond_8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result v0

    if-ne v0, v4, :cond_9

    move v4, v2

    goto :goto_3

    :cond_9
    move v4, v3

    .line 37
    :goto_3
    iput-boolean v4, p0, Lcom/yandex/mobile/ads/impl/v;->h:Z

    const/16 v4, 0x40

    const/16 v5, 0x41

    if-eq v0, v4, :cond_a

    if-ne v0, v5, :cond_6

    :cond_a
    if-ne v0, v5, :cond_b

    move v0, v2

    goto :goto_4

    :cond_b
    move v0, v3

    .line 38
    :goto_4
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/v;->i:Z

    .line 39
    iput v2, p0, Lcom/yandex/mobile/ads/impl/v;->f:I

    .line 40
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v;->b:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v0

    const/16 v6, -0x54

    aput-byte v6, v0, v3

    .line 41
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v;->b:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v0

    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/v;->i:Z

    if-eqz v3, :cond_c

    move v4, v5

    :cond_c
    int-to-byte v3, v4

    aput-byte v3, v0, v2

    .line 42
    iput v1, p0, Lcom/yandex/mobile/ads/impl/v;->g:I

    goto/16 :goto_0

    :cond_d
    return-void

    .line 43
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method
