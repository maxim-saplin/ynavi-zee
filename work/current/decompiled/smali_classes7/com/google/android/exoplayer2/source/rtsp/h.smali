.class public final Lcom/google/android/exoplayer2/source/rtsp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/o;


# instance fields
.field private final d:Ld6/j;

.field private final e:Lcom/google/android/exoplayer2/util/q0;

.field private final f:Lcom/google/android/exoplayer2/util/q0;

.field private final g:I

.field private final h:Ljava/lang/Object;

.field private final i:Lcom/google/android/exoplayer2/source/rtsp/l;

.field private j:Lcom/google/android/exoplayer2/extractor/q;

.field private k:Z

.field private volatile l:J

.field private volatile m:I

.field private n:Z

.field private o:J

.field private p:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/m;I)V
    .locals 2

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/h;->g:I

    iget-object p2, p1, Lcom/google/android/exoplayer2/source/rtsp/m;->c:Lcom/google/android/exoplayer2/c1;

    iget-object p2, p2, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move p2, v0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "audio/g711-mlaw"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "audio/g711-alaw"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0xc

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/16 p2, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "audio/opus"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/16 p2, 0x9

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "audio/3gpp"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/16 p2, 0x8

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "video/avc"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 p2, 0x7

    goto :goto_1

    :sswitch_7
    const-string v1, "video/mp4v-es"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 p2, 0x6

    goto :goto_1

    :sswitch_8
    const-string v1, "audio/raw"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 p2, 0x5

    goto :goto_1

    :sswitch_9
    const-string v1, "audio/ac3"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 p2, 0x4

    goto :goto_1

    :sswitch_a
    const-string v1, "audio/mp4a-latm"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 p2, 0x3

    goto :goto_1

    :sswitch_b
    const-string v1, "audio/amr-wb"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_0

    :cond_b
    const/4 p2, 0x2

    goto :goto_1

    :sswitch_c
    const-string v1, "video/hevc"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto/16 :goto_0

    :cond_c
    const/4 p2, 0x1

    goto :goto_1

    :sswitch_d
    const-string v1, "video/3gpp"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto/16 :goto_0

    :cond_d
    const/4 p2, 0x0

    :goto_1
    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_3

    :pswitch_0
    new-instance p2, Ld6/m;

    invoke-direct {p2, p1}, Ld6/m;-><init>(Lcom/google/android/exoplayer2/source/rtsp/m;)V

    :goto_2
    move-object p1, p2

    goto :goto_3

    :pswitch_1
    new-instance p2, Ld6/l;

    invoke-direct {p2, p1}, Ld6/l;-><init>(Lcom/google/android/exoplayer2/source/rtsp/m;)V

    goto :goto_2

    :pswitch_2
    new-instance p2, Ld6/i;

    invoke-direct {p2, p1}, Ld6/i;-><init>(Lcom/google/android/exoplayer2/source/rtsp/m;)V

    goto :goto_2

    :pswitch_3
    new-instance p2, Ld6/e;

    invoke-direct {p2, p1}, Ld6/e;-><init>(Lcom/google/android/exoplayer2/source/rtsp/m;)V

    goto :goto_2

    :pswitch_4
    new-instance p2, Ld6/h;

    invoke-direct {p2, p1}, Ld6/h;-><init>(Lcom/google/android/exoplayer2/source/rtsp/m;)V

    goto :goto_2

    :pswitch_5
    new-instance p2, Ld6/k;

    invoke-direct {p2, p1}, Ld6/k;-><init>(Lcom/google/android/exoplayer2/source/rtsp/m;)V

    goto :goto_2

    :pswitch_6
    new-instance p2, Ld6/b;

    invoke-direct {p2, p1}, Ld6/b;-><init>(Lcom/google/android/exoplayer2/source/rtsp/m;)V

    goto :goto_2

    :pswitch_7
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/rtsp/m;->e:Ljava/lang/String;

    const-string v1, "MP4A-LATM"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    new-instance p2, Ld6/g;

    invoke-direct {p2, p1}, Ld6/g;-><init>(Lcom/google/android/exoplayer2/source/rtsp/m;)V

    goto :goto_2

    :cond_e
    new-instance p2, Ld6/a;

    invoke-direct {p2, p1}, Ld6/a;-><init>(Lcom/google/android/exoplayer2/source/rtsp/m;)V

    goto :goto_2

    :pswitch_8
    new-instance p2, Ld6/c;

    invoke-direct {p2, p1}, Ld6/c;-><init>(Lcom/google/android/exoplayer2/source/rtsp/m;)V

    goto :goto_2

    :pswitch_9
    new-instance p2, Ld6/f;

    invoke-direct {p2, p1}, Ld6/f;-><init>(Lcom/google/android/exoplayer2/source/rtsp/m;)V

    goto :goto_2

    :pswitch_a
    new-instance p2, Ld6/d;

    invoke-direct {p2, p1}, Ld6/d;-><init>(Lcom/google/android/exoplayer2/source/rtsp/m;)V

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/h;->d:Ld6/j;

    new-instance p1, Lcom/google/android/exoplayer2/util/q0;

    const p2, 0xffe3

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/q0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/h;->e:Lcom/google/android/exoplayer2/util/q0;

    new-instance p1, Lcom/google/android/exoplayer2/util/q0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/q0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/h;->f:Lcom/google/android/exoplayer2/util/q0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/h;->h:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/rtsp/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/h;->i:Lcom/google/android/exoplayer2/source/rtsp/l;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/h;->l:J

    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/h;->m:I

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/h;->o:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/h;->p:J

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_d
        -0x63185e82 -> :sswitch_c
        -0x5fc6f775 -> :sswitch_b
        -0x3313c2e -> :sswitch_a
        0xb269698 -> :sswitch_9
        0xb26d66f -> :sswitch_8
        0x46cdc642 -> :sswitch_7
        0x4f62373a -> :sswitch_6
        0x59976a2d -> :sswitch_5
        0x59b2d2d8 -> :sswitch_4
        0x5f50bed8 -> :sswitch_3
        0x5f50bed9 -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/h;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/h;->n:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/h;->n:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/h;->o:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/rtsp/h;->p:J

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/h;->k:Z

    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/h;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/h;->n:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/h;->m:I

    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/extractor/p;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "RTP packets are transmitted in a packet stream do not support sniffing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lcom/google/android/exoplayer2/extractor/p;Lcom/google/android/exoplayer2/extractor/c0;)I
    .locals 12

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/h;->j:Lcom/google/android/exoplayer2/extractor/q;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/h;->e:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object p2

    const/4 v0, 0x0

    const v1, 0xffe3

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/upstream/j;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/h;->e:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/h;->e:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/util/q0;->J(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/h;->e:Lcom/google/android/exoplayer2/util/q0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/j;->c(Lcom/google/android/exoplayer2/util/q0;)Lcom/google/android/exoplayer2/source/rtsp/j;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x1e

    sub-long v3, v1, v3

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/h;->i:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-virtual {v5, p1, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/l;->c(Lcom/google/android/exoplayer2/source/rtsp/j;J)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/h;->i:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-virtual {p1, v3, v4}, Lcom/google/android/exoplayer2/source/rtsp/l;->d(J)Lcom/google/android/exoplayer2/source/rtsp/j;

    move-result-object p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/h;->k:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_6

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/h;->l:J

    cmp-long v1, v1, v5

    if-nez v1, :cond_4

    iget-wide v1, p1, Lcom/google/android/exoplayer2/source/rtsp/j;->h:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/h;->l:J

    :cond_4
    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/h;->m:I

    if-ne v1, p2, :cond_5

    iget p2, p1, Lcom/google/android/exoplayer2/source/rtsp/j;->g:I

    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/h;->m:I

    :cond_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/h;->d:Ld6/j;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/h;->l:J

    invoke-interface {p2, v1, v2}, Ld6/j;->c(J)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/rtsp/h;->k:Z

    :cond_6
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/h;->h:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/h;->n:Z

    if-eqz v1, :cond_7

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/h;->o:J

    cmp-long p1, v1, v5

    if-eqz p1, :cond_8

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/h;->p:J

    cmp-long p1, v1, v5

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/h;->i:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/l;->e()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/h;->d:Ld6/j;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/h;->o:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/rtsp/h;->p:J

    invoke-interface {p1, v1, v2, v3, v4}, Ld6/j;->a(JJ)V

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/h;->n:Z

    iput-wide v5, p0, Lcom/google/android/exoplayer2/source/rtsp/h;->o:J

    iput-wide v5, p0, Lcom/google/android/exoplayer2/source/rtsp/h;->p:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/h;->f:Lcom/google/android/exoplayer2/util/q0;

    iget-object v2, p1, Lcom/google/android/exoplayer2/source/rtsp/j;->k:[B

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v2

    invoke-virtual {v1, v5, v2}, Lcom/google/android/exoplayer2/util/q0;->I(I[B)V

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/rtsp/h;->d:Ld6/j;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/rtsp/h;->f:Lcom/google/android/exoplayer2/util/q0;

    iget-wide v8, p1, Lcom/google/android/exoplayer2/source/rtsp/j;->h:J

    iget v10, p1, Lcom/google/android/exoplayer2/source/rtsp/j;->g:I

    iget-boolean v11, p1, Lcom/google/android/exoplayer2/source/rtsp/j;->e:Z

    invoke-interface/range {v6 .. v11}, Ld6/j;->d(Lcom/google/android/exoplayer2/util/q0;JIZ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/h;->i:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-virtual {p1, v3, v4}, Lcom/google/android/exoplayer2/source/rtsp/l;->d(J)Lcom/google/android/exoplayer2/source/rtsp/j;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_8
    :goto_0
    monitor-exit p2

    return v0

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Lcom/google/android/exoplayer2/extractor/q;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/h;->d:Ld6/j;

    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/h;->g:I

    invoke-interface {v0, p1, v1}, Ld6/j;->b(Lcom/google/android/exoplayer2/extractor/q;I)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/q;->o()V

    new-instance v0, Lcom/google/android/exoplayer2/extractor/e0;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/e0;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/q;->w(Lcom/google/android/exoplayer2/extractor/f0;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/h;->j:Lcom/google/android/exoplayer2/extractor/q;

    return-void
.end method

.method public final h(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/h;->l:J

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
