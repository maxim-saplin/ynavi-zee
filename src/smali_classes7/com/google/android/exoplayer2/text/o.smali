.class public final Lcom/google/android/exoplayer2/text/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/o;


# static fields
.field private static final o:I = 0x0

.field private static final p:I = 0x1

.field private static final q:I = 0x2

.field private static final r:I = 0x3

.field private static final s:I = 0x4

.field private static final t:I = 0x5

.field private static final u:I = 0x400


# instance fields
.field private final d:Lcom/google/android/exoplayer2/text/m;

.field private final e:Lcom/google/android/exoplayer2/text/d;

.field private final f:Lcom/google/android/exoplayer2/util/q0;

.field private final g:Lcom/google/android/exoplayer2/c1;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/util/q0;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/google/android/exoplayer2/extractor/q;

.field private k:Lcom/google/android/exoplayer2/extractor/i0;

.field private l:I

.field private m:I

.field private n:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/text/m;Lcom/google/android/exoplayer2/c1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/o;->d:Lcom/google/android/exoplayer2/text/m;

    new-instance p1, Lcom/google/android/exoplayer2/text/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/o;->e:Lcom/google/android/exoplayer2/text/d;

    new-instance p1, Lcom/google/android/exoplayer2/util/q0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/q0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/o;->f:Lcom/google/android/exoplayer2/util/q0;

    new-instance p1, Lcom/google/android/exoplayer2/b1;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/b1;-><init>(Lcom/google/android/exoplayer2/c1;)V

    const-string v0, "text/x-exoplayer-cues"

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/b1;->f0(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/b1;->J(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/exoplayer2/c1;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/text/o;->g:Lcom/google/android/exoplayer2/c1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/o;->h:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/o;->i:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/text/o;->m:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/o;->n:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    iget p1, p0, Lcom/google/android/exoplayer2/text/o;->m:I

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iput-wide p3, p0, Lcom/google/android/exoplayer2/text/o;->n:J

    iget p1, p0, Lcom/google/android/exoplayer2/text/o;->m:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iput p2, p0, Lcom/google/android/exoplayer2/text/o;->m:I

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/text/o;->m:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/exoplayer2/text/o;->m:I

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/o;->k:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/o;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/o;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/o;->n:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v4

    if-nez v4, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/o;->h:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lcom/google/android/exoplayer2/util/h1;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/o;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/o;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v3

    array-length v8, v3

    iget-object v3, p0, Lcom/google/android/exoplayer2/text/o;->k:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-interface {v3, v8, v1}, Lcom/google/android/exoplayer2/extractor/i0;->b(ILcom/google/android/exoplayer2/util/q0;)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/text/o;->k:Lcom/google/android/exoplayer2/extractor/i0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/o;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/extractor/i0;->e(JIIILcom/google/android/exoplayer2/extractor/h0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/extractor/p;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final f(Lcom/google/android/exoplayer2/extractor/p;Lcom/google/android/exoplayer2/extractor/c0;)I
    .locals 11

    iget p2, p0, Lcom/google/android/exoplayer2/text/o;->m:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    if-eq p2, v2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget p2, p0, Lcom/google/android/exoplayer2/text/o;->m:I

    const/4 v2, 0x2

    const/16 v3, 0x400

    const-wide/16 v4, -0x1

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/google/android/exoplayer2/text/o;->f:Lcom/google/android/exoplayer2/util/q0;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/p;->getLength()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/p;->getLength()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/common/primitives/a;->b(J)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/q0;->H(I)V

    iput v1, p0, Lcom/google/android/exoplayer2/text/o;->l:I

    iput v2, p0, Lcom/google/android/exoplayer2/text/o;->m:I

    :cond_2
    iget p2, p0, Lcom/google/android/exoplayer2/text/o;->m:I

    const/4 v0, 0x4

    const/4 v6, -0x1

    if-ne p2, v2, :cond_a

    iget-object p2, p0, Lcom/google/android/exoplayer2/text/o;->f:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/q0;->b()I

    move-result p2

    iget v2, p0, Lcom/google/android/exoplayer2/text/o;->l:I

    if-ne p2, v2, :cond_3

    iget-object p2, p0, Lcom/google/android/exoplayer2/text/o;->f:Lcom/google/android/exoplayer2/util/q0;

    add-int/2addr v2, v3

    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/util/q0;->c(I)V

    :cond_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/o;->f:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object p2

    iget v2, p0, Lcom/google/android/exoplayer2/text/o;->l:I

    iget-object v7, p0, Lcom/google/android/exoplayer2/text/o;->f:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/q0;->b()I

    move-result v7

    iget v8, p0, Lcom/google/android/exoplayer2/text/o;->l:I

    sub-int/2addr v7, v8

    invoke-interface {p1, p2, v2, v7}, Lcom/google/android/exoplayer2/upstream/j;->read([BII)I

    move-result p2

    if-eq p2, v6, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/text/o;->l:I

    add-int/2addr v2, p2

    iput v2, p0, Lcom/google/android/exoplayer2/text/o;->l:I

    :cond_4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/p;->getLength()J

    move-result-wide v7

    cmp-long v2, v7, v4

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/google/android/exoplayer2/text/o;->l:I

    int-to-long v9, v2

    cmp-long v2, v9, v7

    if-eqz v2, :cond_6

    :cond_5
    if-ne p2, v6, :cond_a

    :cond_6
    :try_start_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/o;->d:Lcom/google/android/exoplayer2/text/m;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/decoder/e;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/text/p;

    :goto_2
    const-wide/16 v7, 0x5

    if-nez p2, :cond_7

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/text/o;->d:Lcom/google/android/exoplayer2/text/m;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/decoder/e;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/text/p;

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_7
    iget v2, p0, Lcom/google/android/exoplayer2/text/o;->l:I

    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/decoder/g;->k(I)V

    iget-object v2, p2, Lcom/google/android/exoplayer2/decoder/g;->e:Ljava/nio/ByteBuffer;

    iget-object v9, p0, Lcom/google/android/exoplayer2/text/o;->f:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v9

    iget v10, p0, Lcom/google/android/exoplayer2/text/o;->l:I

    invoke-virtual {v2, v9, v1, v10}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v2, p2, Lcom/google/android/exoplayer2/decoder/g;->e:Ljava/nio/ByteBuffer;

    iget v9, p0, Lcom/google/android/exoplayer2/text/o;->l:I

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/o;->d:Lcom/google/android/exoplayer2/text/m;

    invoke-interface {v2, p2}, Lcom/google/android/exoplayer2/decoder/e;->b(Lcom/google/android/exoplayer2/text/p;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/text/o;->d:Lcom/google/android/exoplayer2/text/m;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/decoder/e;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/text/q;

    :goto_3
    if-nez p2, :cond_8

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/text/o;->d:Lcom/google/android/exoplayer2/text/m;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/decoder/e;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/text/q;

    goto :goto_3

    :cond_8
    move v2, v1

    :goto_4
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/text/q;->b()I

    move-result v7

    if-ge v2, v7, :cond_9

    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/text/q;->a(I)J

    move-result-wide v7

    invoke-virtual {p2, v7, v8}, Lcom/google/android/exoplayer2/text/q;->d(J)Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/exoplayer2/text/o;->e:Lcom/google/android/exoplayer2/text/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/google/android/exoplayer2/text/d;->a(Ljava/util/List;)[B

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/exoplayer2/text/o;->h:Ljava/util/List;

    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/text/q;->a(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/google/android/exoplayer2/text/o;->i:Ljava/util/List;

    new-instance v9, Lcom/google/android/exoplayer2/util/q0;

    invoke-direct {v9, v7}, Lcom/google/android/exoplayer2/util/q0;-><init>([B)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/i;->j()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/o;->b()V

    iput v0, p0, Lcom/google/android/exoplayer2/text/o;->m:I

    goto :goto_6

    :goto_5
    const-string p2, "SubtitleDecoder failed."

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :cond_a
    :goto_6
    iget p2, p0, Lcom/google/android/exoplayer2/text/o;->m:I

    const/4 v2, 0x3

    if-ne p2, v2, :cond_c

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/p;->getLength()J

    move-result-wide v7

    cmp-long p2, v7, v4

    if-eqz p2, :cond_b

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/p;->getLength()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/primitives/a;->b(J)I

    move-result v3

    :cond_b
    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/extractor/p;->g(I)I

    move-result p1

    if-ne p1, v6, :cond_c

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/o;->b()V

    iput v0, p0, Lcom/google/android/exoplayer2/text/o;->m:I

    :cond_c
    iget p1, p0, Lcom/google/android/exoplayer2/text/o;->m:I

    if-ne p1, v0, :cond_d

    return v6

    :cond_d
    return v1
.end method

.method public final g(Lcom/google/android/exoplayer2/extractor/q;)V
    .locals 7

    iget v0, p0, Lcom/google/android/exoplayer2/text/o;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/o;->j:Lcom/google/android/exoplayer2/extractor/q;

    const/4 v0, 0x3

    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/extractor/q;->p(II)Lcom/google/android/exoplayer2/extractor/i0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/o;->k:Lcom/google/android/exoplayer2/extractor/i0;

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/o;->j:Lcom/google/android/exoplayer2/extractor/q;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/q;->o()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/o;->j:Lcom/google/android/exoplayer2/extractor/q;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/b0;

    const-wide/16 v3, 0x0

    new-array v5, v2, [J

    aput-wide v3, v5, v1

    new-array v6, v2, [J

    aput-wide v3, v6, v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/extractor/b0;-><init>(J[J[J)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/q;->w(Lcom/google/android/exoplayer2/extractor/f0;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/o;->k:Lcom/google/android/exoplayer2/extractor/i0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/o;->g:Lcom/google/android/exoplayer2/c1;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/i0;->c(Lcom/google/android/exoplayer2/c1;)V

    iput v2, p0, Lcom/google/android/exoplayer2/text/o;->m:I

    return-void
.end method

.method public final release()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/text/o;->m:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/o;->d:Lcom/google/android/exoplayer2/text/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/decoder/e;->release()V

    iput v1, p0, Lcom/google/android/exoplayer2/text/o;->m:I

    return-void
.end method
