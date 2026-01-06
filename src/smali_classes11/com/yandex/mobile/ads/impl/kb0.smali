.class public final Lcom/yandex/mobile/ads/impl/kb0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/kb0$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lcom/yandex/mobile/ads/impl/kb0$a;

.field private final l:Lcom/yandex/mobile/ads/impl/rz0;


# direct methods
.method private constructor <init>(IIIIIIIJLcom/yandex/mobile/ads/impl/kb0$a;Lcom/yandex/mobile/ads/impl/rz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/kb0;->a:I

    .line 3
    iput p2, p0, Lcom/yandex/mobile/ads/impl/kb0;->b:I

    .line 4
    iput p3, p0, Lcom/yandex/mobile/ads/impl/kb0;->c:I

    .line 5
    iput p4, p0, Lcom/yandex/mobile/ads/impl/kb0;->d:I

    .line 6
    iput p5, p0, Lcom/yandex/mobile/ads/impl/kb0;->e:I

    .line 7
    invoke-static {p5}, Lcom/yandex/mobile/ads/impl/kb0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/kb0;->f:I

    .line 8
    iput p6, p0, Lcom/yandex/mobile/ads/impl/kb0;->g:I

    .line 9
    iput p7, p0, Lcom/yandex/mobile/ads/impl/kb0;->h:I

    .line 10
    invoke-static {p7}, Lcom/yandex/mobile/ads/impl/kb0;->a(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/kb0;->i:I

    .line 11
    iput-wide p8, p0, Lcom/yandex/mobile/ads/impl/kb0;->j:J

    .line 12
    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/kb0;->k:Lcom/yandex/mobile/ads/impl/kb0$a;

    .line 13
    iput-object p11, p0, Lcom/yandex/mobile/ads/impl/kb0;->l:Lcom/yandex/mobile/ads/impl/rz0;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/yandex/mobile/ads/impl/ve1;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/ve1;-><init>([B)V

    mul-int/lit8 p1, p1, 0x8

    .line 16
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ve1;->c(I)V

    const/16 p1, 0x10

    .line 17
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ve1;->b(I)I

    move-result p2

    iput p2, p0, Lcom/yandex/mobile/ads/impl/kb0;->a:I

    .line 18
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ve1;->b(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/kb0;->b:I

    const/16 p1, 0x18

    .line 19
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ve1;->b(I)I

    move-result p2

    iput p2, p0, Lcom/yandex/mobile/ads/impl/kb0;->c:I

    .line 20
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ve1;->b(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/kb0;->d:I

    const/16 p1, 0x14

    .line 21
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ve1;->b(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/kb0;->e:I

    .line 22
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/kb0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/kb0;->f:I

    const/4 p1, 0x3

    .line 23
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ve1;->b(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/kb0;->g:I

    const/4 p1, 0x5

    .line 24
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ve1;->b(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/kb0;->h:I

    .line 25
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/kb0;->a(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/kb0;->i:I

    .line 26
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ve1;->g()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/kb0;->j:J

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kb0;->k:Lcom/yandex/mobile/ads/impl/kb0$a;

    .line 28
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kb0;->l:Lcom/yandex/mobile/ads/impl/rz0;

    return-void
.end method

.method private static a(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private static b(I)I
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 5
    iget v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->d:I

    if-lez v0, :cond_0

    int-to-long v0, v0

    .line 6
    iget v2, p0, Lcom/yandex/mobile/ads/impl/kb0;->c:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v0, v2

    goto :goto_2

    .line 7
    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->a:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/kb0;->b:I

    if-ne v0, v1, :cond_1

    if-lez v0, :cond_1

    int-to-long v0, v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x1000

    .line 8
    :goto_1
    iget v2, p0, Lcom/yandex/mobile/ads/impl/kb0;->g:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/yandex/mobile/ads/impl/kb0;->h:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x40

    goto :goto_0

    :goto_2
    return-wide v0
.end method

.method public final a(J)J
    .locals 4

    .line 20
    iget v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->e:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    .line 21
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->j:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    sget v2, Lcom/yandex/mobile/ads/impl/w72;->a:I

    .line 22
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/kb0$a;)Lcom/yandex/mobile/ads/impl/kb0;
    .locals 13

    .line 23
    new-instance v12, Lcom/yandex/mobile/ads/impl/kb0;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/kb0;->a:I

    iget v2, p0, Lcom/yandex/mobile/ads/impl/kb0;->b:I

    iget v3, p0, Lcom/yandex/mobile/ads/impl/kb0;->c:I

    iget v4, p0, Lcom/yandex/mobile/ads/impl/kb0;->d:I

    iget v5, p0, Lcom/yandex/mobile/ads/impl/kb0;->e:I

    iget v6, p0, Lcom/yandex/mobile/ads/impl/kb0;->g:I

    iget v7, p0, Lcom/yandex/mobile/ads/impl/kb0;->h:I

    iget-wide v8, p0, Lcom/yandex/mobile/ads/impl/kb0;->j:J

    iget-object v11, p0, Lcom/yandex/mobile/ads/impl/kb0;->l:Lcom/yandex/mobile/ads/impl/rz0;

    move-object v0, v12

    move-object v10, p1

    invoke-direct/range {v0 .. v11}, Lcom/yandex/mobile/ads/impl/kb0;-><init>(IIIIIIIJLcom/yandex/mobile/ads/impl/kb0$a;Lcom/yandex/mobile/ads/impl/rz0;)V

    return-object v12
.end method

.method public final a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/kb0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/fg1;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/kb0;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/rz0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/rz0;-><init>(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kb0;->l:Lcom/yandex/mobile/ads/impl/rz0;

    if-nez p1, :cond_0

    :goto_0
    move-object v12, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/rz0;->a(Lcom/yandex/mobile/ads/impl/rz0;)Lcom/yandex/mobile/ads/impl/rz0;

    move-result-object v0

    goto :goto_0

    .line 4
    :goto_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/kb0;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/kb0;->a:I

    iget v3, p0, Lcom/yandex/mobile/ads/impl/kb0;->b:I

    iget v4, p0, Lcom/yandex/mobile/ads/impl/kb0;->c:I

    iget v5, p0, Lcom/yandex/mobile/ads/impl/kb0;->d:I

    iget v6, p0, Lcom/yandex/mobile/ads/impl/kb0;->e:I

    iget v7, p0, Lcom/yandex/mobile/ads/impl/kb0;->g:I

    iget v8, p0, Lcom/yandex/mobile/ads/impl/kb0;->h:I

    iget-wide v9, p0, Lcom/yandex/mobile/ads/impl/kb0;->j:J

    iget-object v11, p0, Lcom/yandex/mobile/ads/impl/kb0;->k:Lcom/yandex/mobile/ads/impl/kb0$a;

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lcom/yandex/mobile/ads/impl/kb0;-><init>(IIIIIIIJLcom/yandex/mobile/ads/impl/kb0$a;Lcom/yandex/mobile/ads/impl/rz0;)V

    return-object p1
.end method

.method public final a([BLcom/yandex/mobile/ads/impl/rz0;)Lcom/yandex/mobile/ads/impl/tb0;
    .locals 3

    const/4 v0, 0x4

    const/16 v1, -0x80

    .line 9
    aput-byte v1, p1, v0

    .line 10
    iget v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->d:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kb0;->l:Lcom/yandex/mobile/ads/impl/rz0;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p2}, Lcom/yandex/mobile/ads/impl/rz0;->a(Lcom/yandex/mobile/ads/impl/rz0;)Lcom/yandex/mobile/ads/impl/rz0;

    move-result-object p2

    .line 12
    :goto_1
    new-instance v1, Lcom/yandex/mobile/ads/impl/tb0$a;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/tb0$a;-><init>()V

    .line 13
    const-string v2, "audio/flac"

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/tb0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/tb0$a;->h(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/kb0;->g:I

    .line 15
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/tb0$a;->c(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/kb0;->e:I

    .line 16
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/tb0$a;->l(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v0

    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tb0$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/tb0$a;->a(Lcom/yandex/mobile/ads/impl/rz0;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tb0$a;->a()Lcom/yandex/mobile/ads/impl/tb0;

    move-result-object p1

    return-object p1
.end method

.method public final b()J
    .locals 4

    .line 5
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->j:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/yandex/mobile/ads/impl/kb0;->e:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public final b(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/kb0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/kb0;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/mh2;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/rz0;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->l:Lcom/yandex/mobile/ads/impl/rz0;

    if-nez v0, :cond_0

    :goto_0
    move-object v11, p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/rz0;->a(Lcom/yandex/mobile/ads/impl/rz0;)Lcom/yandex/mobile/ads/impl/rz0;

    move-result-object p1

    goto :goto_0

    .line 4
    :goto_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/kb0;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/kb0;->a:I

    iget v2, p0, Lcom/yandex/mobile/ads/impl/kb0;->b:I

    iget v3, p0, Lcom/yandex/mobile/ads/impl/kb0;->c:I

    iget v4, p0, Lcom/yandex/mobile/ads/impl/kb0;->d:I

    iget v5, p0, Lcom/yandex/mobile/ads/impl/kb0;->e:I

    iget v6, p0, Lcom/yandex/mobile/ads/impl/kb0;->g:I

    iget v7, p0, Lcom/yandex/mobile/ads/impl/kb0;->h:I

    iget-wide v8, p0, Lcom/yandex/mobile/ads/impl/kb0;->j:J

    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/kb0;->k:Lcom/yandex/mobile/ads/impl/kb0$a;

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/yandex/mobile/ads/impl/kb0;-><init>(IIIIIIIJLcom/yandex/mobile/ads/impl/kb0$a;Lcom/yandex/mobile/ads/impl/rz0;)V

    return-object p1
.end method
