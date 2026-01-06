.class public final Lcom/google/android/gms/internal/ads/p1;
.super Ljava/lang/Object;
.source "SourceFile"


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

.field public final k:Lcom/google/android/gms/internal/ads/o1;

.field private final l:Lcom/google/android/gms/internal/ads/ao;


# direct methods
.method public constructor <init>(IIIIIIIJLcom/google/android/gms/internal/ads/o1;Lcom/google/android/gms/internal/ads/ao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/p1;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/p1;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/p1;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/p1;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/p1;->e:I

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/p1;->f(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/p1;->f:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/p1;->g:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/p1;->h:I

    invoke-static {p7}, Lcom/google/android/gms/internal/ads/p1;->e(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/p1;->i:I

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/p1;->j:J

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/p1;->k:Lcom/google/android/gms/internal/ads/o1;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/p1;->l:Lcom/google/android/gms/internal/ads/ao;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/pg1;

    array-length v1, p2

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/pg1;-><init>(I[B)V

    mul-int/lit8 p1, p1, 0x8

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pg1;->l(I)V

    const/16 p1, 0x10

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/p1;->a:I

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/p1;->b:I

    const/16 p1, 0x18

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/p1;->c:I

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/p1;->d:I

    const/16 p1, 0x14

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/p1;->e:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p1;->f(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/p1;->f:I

    const/4 p1, 0x3

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/p1;->g:I

    const/4 p1, 0x5

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/p1;->h:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p1;->e(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/p1;->i:I

    const/16 p1, 0x24

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pg1;->e(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/p1;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p1;->k:Lcom/google/android/gms/internal/ads/o1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p1;->l:Lcom/google/android/gms/internal/ads/ao;

    return-void
.end method

.method public static e(I)I
    .locals 1

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

.method public static f(I)I
    .locals 0

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

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p1;->j:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/p1;->e:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final b([BLcom/google/android/gms/internal/ads/ao;)Lcom/google/android/gms/internal/ads/m1;
    .locals 2

    const/4 v0, 0x4

    const/16 v1, -0x80

    aput-byte v1, p1, v0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/p1;->c(Lcom/google/android/gms/internal/ads/ao;)Lcom/google/android/gms/internal/ads/ao;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a0;-><init>()V

    const-string v1, "audio/flac"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a0;->z(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/p1;->d:I

    if-gtz v1, :cond_0

    const/4 v1, -0x1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a0;->q(I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/p1;->g:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a0;->p0(I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/p1;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a0;->B(I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/p1;->h:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jq1;->t(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a0;->t(I)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a0;->m(Ljava/util/List;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/a0;->s(Lcom/google/android/gms/internal/ads/ao;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/m1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/m1;-><init>(Lcom/google/android/gms/internal/ads/a0;)V

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ao;)Lcom/google/android/gms/internal/ads/ao;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p1;->l:Lcom/google/android/gms/internal/ads/ao;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ao;->e(Lcom/google/android/gms/internal/ads/ao;)Lcom/google/android/gms/internal/ads/ao;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/o1;)Lcom/google/android/gms/internal/ads/p1;
    .locals 13

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/p1;->l:Lcom/google/android/gms/internal/ads/ao;

    new-instance v12, Lcom/google/android/gms/internal/ads/p1;

    iget v1, p0, Lcom/google/android/gms/internal/ads/p1;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/p1;->b:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/p1;->c:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/p1;->d:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/p1;->e:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/p1;->g:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/p1;->h:I

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/p1;->j:J

    move-object v0, v12

    move-object v10, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/p1;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/o1;Lcom/google/android/gms/internal/ads/ao;)V

    return-object v12
.end method
