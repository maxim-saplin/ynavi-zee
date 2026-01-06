.class public final Lcom/google/android/exoplayer2/source/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/w0;


# static fields
.field private static final o:Ljava/lang/String; = "DMediaSourceFactory"


# instance fields
.field private final c:Lcom/google/android/exoplayer2/source/w;

.field private d:Lcom/google/android/exoplayer2/upstream/n;

.field private e:Lcom/google/android/exoplayer2/source/n0;

.field private f:Lb6/c;

.field private g:Lcom/google/android/exoplayer2/ui/b;

.field private h:Lcom/google/android/exoplayer2/upstream/o0;

.field private i:J

.field private j:J

.field private k:J

.field private l:F

.field private m:F

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/extractor/m;)V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/upstream/w;

    new-instance v1, Lcom/google/android/exoplayer2/upstream/z;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/upstream/z;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/upstream/w;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/z;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/y;->d:Lcom/google/android/exoplayer2/upstream/n;

    new-instance p1, Lcom/google/android/exoplayer2/source/w;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/w;-><init>(Lcom/google/android/exoplayer2/extractor/m;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/y;->c:Lcom/google/android/exoplayer2/source/w;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/w;->c(Lcom/google/android/exoplayer2/upstream/w;)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/y;->i:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/y;->j:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/y;->k:J

    const p1, -0x800001

    iput p1, p0, Lcom/google/android/exoplayer2/source/y;->l:F

    iput p1, p0, Lcom/google/android/exoplayer2/source/y;->m:F

    return-void
.end method

.method public static d(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/n;)Lcom/google/android/exoplayer2/source/n0;
    .locals 1

    :try_start_0
    const-class v0, Lcom/google/android/exoplayer2/upstream/n;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/n0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/drm/y;)Lcom/google/android/exoplayer2/source/n0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->c:Lcom/google/android/exoplayer2/source/w;

    const-string v1, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/w;->d(Lcom/google/android/exoplayer2/drm/y;)V

    return-object p0
.end method

.method public final b(Lcom/google/android/exoplayer2/upstream/o0;)Lcom/google/android/exoplayer2/source/n0;
    .locals 1

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/y;->h:Lcom/google/android/exoplayer2/upstream/o0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->c:Lcom/google/android/exoplayer2/source/w;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/w;->e(Lcom/google/android/exoplayer2/upstream/o0;)V

    return-object p0
.end method

.method public final c(Lcom/google/android/exoplayer2/x1;)Lcom/google/android/exoplayer2/source/q0;
    .locals 14

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/google/android/exoplayer2/x1;->c:Lcom/google/android/exoplayer2/q1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lcom/google/android/exoplayer2/x1;->c:Lcom/google/android/exoplayer2/q1;

    iget-object v4, v4, Lcom/google/android/exoplayer2/q1;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "ssai"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->e:Lcom/google/android/exoplayer2/source/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/n0;->c(Lcom/google/android/exoplayer2/x1;)Lcom/google/android/exoplayer2/source/q0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v4, p1, Lcom/google/android/exoplayer2/x1;->c:Lcom/google/android/exoplayer2/q1;

    iget-object v5, v4, Lcom/google/android/exoplayer2/q1;->a:Landroid/net/Uri;

    iget-object v4, v4, Lcom/google/android/exoplayer2/q1;->b:Ljava/lang/String;

    if-nez v4, :cond_1

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/h1;->L(Landroid/net/Uri;)I

    move-result v0

    goto :goto_1

    :cond_1
    sget v5, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "application/x-rtsp"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move v5, v0

    goto :goto_0

    :sswitch_1
    const-string v6, "application/dash+xml"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move v5, v1

    goto :goto_0

    :sswitch_2
    const-string v6, "application/vnd.ms-sstr+xml"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    move v5, v3

    goto :goto_0

    :sswitch_3
    const-string v6, "application/x-mpegURL"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    move v5, v2

    :goto_0
    packed-switch v5, :pswitch_data_0

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_0
    move v0, v2

    goto :goto_1

    :pswitch_1
    move v0, v3

    goto :goto_1

    :pswitch_2
    move v0, v1

    :goto_1
    :pswitch_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/y;->c:Lcom/google/android/exoplayer2/source/w;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/w;->b(I)Lcom/google/android/exoplayer2/source/n0;

    move-result-object v1

    const-string v4, "No suitable media source factory found for content type: "

    invoke-static {v0, v4}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_12

    iget-object v0, p1, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/p1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/android/exoplayer2/o1;

    invoke-direct {v4, v0}, Lcom/google/android/exoplayer2/o1;-><init>(Lcom/google/android/exoplayer2/p1;)V

    iget-object v0, p1, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/p1;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/p1;->b:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v7

    if-nez v0, :cond_6

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/y;->i:J

    invoke-virtual {v4, v5, v6}, Lcom/google/android/exoplayer2/o1;->f(J)V

    :cond_6
    iget-object v0, p1, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/p1;

    iget v0, v0, Lcom/google/android/exoplayer2/p1;->e:F

    const v5, -0x800001

    cmpl-float v0, v0, v5

    if-nez v0, :cond_7

    iget v0, p0, Lcom/google/android/exoplayer2/source/y;->l:F

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/o1;->e(F)V

    :cond_7
    iget-object v0, p1, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/p1;

    iget v0, v0, Lcom/google/android/exoplayer2/p1;->f:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_8

    iget v0, p0, Lcom/google/android/exoplayer2/source/y;->m:F

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/o1;->c(F)V

    :cond_8
    iget-object v0, p1, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/p1;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/p1;->c:J

    cmp-long v0, v5, v7

    if-nez v0, :cond_9

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/y;->j:J

    invoke-virtual {v4, v5, v6}, Lcom/google/android/exoplayer2/o1;->d(J)V

    :cond_9
    iget-object v0, p1, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/p1;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/p1;->d:J

    cmp-long v0, v5, v7

    if-nez v0, :cond_a

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/y;->k:J

    invoke-virtual {v4, v5, v6}, Lcom/google/android/exoplayer2/o1;->b(J)V

    :cond_a
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/o1;->a()Lcom/google/android/exoplayer2/p1;

    move-result-object v0

    iget-object v4, p1, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/p1;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/p1;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    new-instance v4, Lcom/google/android/exoplayer2/i1;

    invoke-direct {v4, p1}, Lcom/google/android/exoplayer2/i1;-><init>(Lcom/google/android/exoplayer2/x1;)V

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/i1;->c(Lcom/google/android/exoplayer2/p1;)V

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i1;->a()Lcom/google/android/exoplayer2/x1;

    move-result-object p1

    :cond_b
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/source/n0;->c(Lcom/google/android/exoplayer2/x1;)Lcom/google/android/exoplayer2/source/q0;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/x1;->c:Lcom/google/android/exoplayer2/q1;

    iget-object v1, v1, Lcom/google/android/exoplayer2/q1;->g:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v3

    new-array v4, v4, [Lcom/google/android/exoplayer2/source/q0;

    aput-object v0, v4, v2

    move v0, v2

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_f

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/y;->n:Z

    if-eqz v5, :cond_d

    new-instance v5, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/b1;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/w1;

    iget-object v6, v6, Lcom/google/android/exoplayer2/w1;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/b1;->f0(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/w1;

    iget-object v6, v6, Lcom/google/android/exoplayer2/w1;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/b1;->W(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/w1;

    iget v6, v6, Lcom/google/android/exoplayer2/w1;->d:I

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/b1;->h0(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/w1;

    iget v6, v6, Lcom/google/android/exoplayer2/w1;->e:I

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/b1;->d0(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/w1;

    iget-object v6, v6, Lcom/google/android/exoplayer2/w1;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/b1;->V(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/w1;

    iget-object v6, v6, Lcom/google/android/exoplayer2/w1;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/b1;->T(Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v6, v5}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    new-instance v5, Lcom/google/android/exoplayer2/source/t;

    invoke-direct {v5, v2, v6}, Lcom/google/android/exoplayer2/source/t;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lcom/google/android/exoplayer2/source/n1;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/y;->d:Lcom/google/android/exoplayer2/upstream/n;

    invoke-direct {v6, v7, v5}, Lcom/google/android/exoplayer2/source/n1;-><init>(Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/extractor/s;)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/y;->h:Lcom/google/android/exoplayer2/upstream/o0;

    if-eqz v5, :cond_c

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/source/n1;->f(Lcom/google/android/exoplayer2/upstream/o0;)V

    :cond_c
    add-int/lit8 v5, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/w1;

    iget-object v7, v7, Lcom/google/android/exoplayer2/w1;->a:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/google/android/exoplayer2/i1;

    invoke-direct {v8}, Lcom/google/android/exoplayer2/i1;-><init>()V

    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/i1;->j(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/i1;->a()Lcom/google/android/exoplayer2/x1;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/source/n1;->d(Lcom/google/android/exoplayer2/x1;)Lcom/google/android/exoplayer2/source/o1;

    move-result-object v6

    aput-object v6, v4, v5

    goto :goto_3

    :cond_d
    new-instance v5, Lcom/google/android/exoplayer2/source/h2;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/y;->d:Lcom/google/android/exoplayer2/upstream/n;

    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/source/h2;-><init>(Lcom/google/android/exoplayer2/upstream/n;)V

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/y;->h:Lcom/google/android/exoplayer2/upstream/o0;

    if-eqz v6, :cond_e

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/source/h2;->b(Lcom/google/android/exoplayer2/upstream/o0;)V

    :cond_e
    add-int/lit8 v6, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/w1;

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/source/h2;->a(Lcom/google/android/exoplayer2/w1;)Lcom/google/android/exoplayer2/source/i2;

    move-result-object v5

    aput-object v5, v4, v6

    :goto_3
    add-int/2addr v0, v3

    goto/16 :goto_2

    :cond_f
    new-instance v0, Lcom/google/android/exoplayer2/source/c1;

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/source/c1;-><init>([Lcom/google/android/exoplayer2/source/q0;)V

    :cond_10
    move-object v6, v0

    iget-object v0, p1, Lcom/google/android/exoplayer2/x1;->g:Lcom/google/android/exoplayer2/k1;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/k1;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-nez v4, :cond_11

    iget-wide v4, v0, Lcom/google/android/exoplayer2/k1;->c:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v4, v4, v7

    if-nez v4, :cond_11

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/k1;->e:Z

    if-nez v0, :cond_11

    goto :goto_4

    :cond_11
    new-instance v0, Lcom/google/android/exoplayer2/source/f;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v7

    iget-object v1, p1, Lcom/google/android/exoplayer2/x1;->g:Lcom/google/android/exoplayer2/k1;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/k1;->c:J

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v9

    iget-object v1, p1, Lcom/google/android/exoplayer2/x1;->g:Lcom/google/android/exoplayer2/k1;

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/k1;->f:Z

    xor-int/lit8 v11, v2, 0x1

    iget-boolean v12, v1, Lcom/google/android/exoplayer2/k1;->d:Z

    iget-boolean v13, v1, Lcom/google/android/exoplayer2/k1;->e:Z

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lcom/google/android/exoplayer2/source/f;-><init>(Lcom/google/android/exoplayer2/source/q0;JJZZZ)V

    move-object v6, v0

    :goto_4
    iget-object v0, p1, Lcom/google/android/exoplayer2/x1;->c:Lcom/google/android/exoplayer2/q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/exoplayer2/x1;->c:Lcom/google/android/exoplayer2/q1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3a5c4caa -> :sswitch_3
        -0x957ced0 -> :sswitch_2
        0x3d3887d -> :sswitch_1
        0x44d481f3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
