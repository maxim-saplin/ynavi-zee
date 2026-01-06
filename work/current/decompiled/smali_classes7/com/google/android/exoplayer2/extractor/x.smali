.class public final Lcom/google/android/exoplayer2/extractor/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final m:Ljava/lang/String; = "FlacStreamMetadata"

.field public static final n:I = -0x1


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

.field public final k:Lcom/google/android/exoplayer2/extractor/w;

.field private final l:Ls5/b;


# direct methods
.method public constructor <init>(IIIIIIIJLcom/google/android/exoplayer2/extractor/w;Ls5/b;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/x;->a:I

    .line 20
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/x;->b:I

    .line 21
    iput p3, p0, Lcom/google/android/exoplayer2/extractor/x;->c:I

    .line 22
    iput p4, p0, Lcom/google/android/exoplayer2/extractor/x;->d:I

    .line 23
    iput p5, p0, Lcom/google/android/exoplayer2/extractor/x;->e:I

    .line 24
    invoke-static {p5}, Lcom/google/android/exoplayer2/extractor/x;->f(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/x;->f:I

    .line 25
    iput p6, p0, Lcom/google/android/exoplayer2/extractor/x;->g:I

    .line 26
    iput p7, p0, Lcom/google/android/exoplayer2/extractor/x;->h:I

    .line 27
    invoke-static {p7}, Lcom/google/android/exoplayer2/extractor/x;->b(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/x;->i:I

    .line 28
    iput-wide p8, p0, Lcom/google/android/exoplayer2/extractor/x;->j:J

    .line 29
    iput-object p10, p0, Lcom/google/android/exoplayer2/extractor/x;->k:Lcom/google/android/exoplayer2/extractor/w;

    .line 30
    iput-object p11, p0, Lcom/google/android/exoplayer2/extractor/x;->l:Ls5/b;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/util/p0;

    .line 3
    array-length v1, p2

    invoke-direct {v0, v1, p2}, Lcom/google/android/exoplayer2/util/p0;-><init>(I[B)V

    mul-int/lit8 p1, p1, 0x8

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/p0;->m(I)V

    const/16 p1, 0x10

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/x;->a:I

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/x;->b:I

    const/16 p1, 0x18

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/x;->c:I

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/x;->d:I

    const/16 p1, 0x14

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/x;->e:I

    .line 10
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/x;->f(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/x;->f:I

    const/4 p1, 0x3

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/x;->g:I

    const/4 p1, 0x5

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/x;->h:I

    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/x;->b(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/x;->i:I

    const/4 p1, 0x4

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result p1

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v0

    sget v1, Lcom/google/android/exoplayer2/util/h1;->a:I

    int-to-long v1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    shl-long p1, v1, p2

    int-to-long v0, v0

    and-long/2addr v0, v3

    or-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/x;->j:J

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/x;->k:Lcom/google/android/exoplayer2/extractor/w;

    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/x;->l:Ls5/b;

    return-void
.end method

.method public static b(I)I
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
.method public final a(Lcom/google/android/exoplayer2/extractor/w;)Lcom/google/android/exoplayer2/extractor/x;
    .locals 13

    new-instance v12, Lcom/google/android/exoplayer2/extractor/x;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/x;->a:I

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/x;->b:I

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/x;->c:I

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/x;->d:I

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/x;->e:I

    iget v6, p0, Lcom/google/android/exoplayer2/extractor/x;->g:I

    iget v7, p0, Lcom/google/android/exoplayer2/extractor/x;->h:I

    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/x;->j:J

    iget-object v11, p0, Lcom/google/android/exoplayer2/extractor/x;->l:Ls5/b;

    move-object v0, v12

    move-object v10, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/extractor/x;-><init>(IIIIIIIJLcom/google/android/exoplayer2/extractor/w;Ls5/b;)V

    return-object v12
.end method

.method public final c()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/x;->j:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/x;->e:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public final d([BLs5/b;)Lcom/google/android/exoplayer2/c1;
    .locals 3

    const/4 v0, 0x4

    const/16 v1, -0x80

    aput-byte v1, p1, v0

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/x;->d:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/x;->e(Ls5/b;)Ls5/b;

    move-result-object p2

    new-instance v1, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/b1;-><init>()V

    const-string v2, "audio/flac"

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/b1;->f0(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/b1;->X(I)V

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/x;->g:I

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/b1;->I(I)V

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/x;->e:I

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/b1;->g0(I)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/b1;->U(Ljava/util/List;)V

    invoke-virtual {v1, p2}, Lcom/google/android/exoplayer2/b1;->Y(Ls5/b;)V

    new-instance p1, Lcom/google/android/exoplayer2/c1;

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    return-object p1
.end method

.method public final e(Ls5/b;)Ls5/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/x;->l:Ls5/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ls5/b;->c(Ls5/b;)Ls5/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method
