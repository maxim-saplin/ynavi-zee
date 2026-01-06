.class public final Ls5/g;
.super Lcom/google/android/exoplayer2/j;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final A:I = 0x0

.field private static final z:Ljava/lang/String; = "MetadataRenderer"


# instance fields
.field private final o:Ls5/d;

.field private final p:Ls5/f;

.field private final q:Landroid/os/Handler;

.field private final r:Ls5/e;

.field private final s:Z

.field private t:Ls5/c;

.field private u:Z

.field private v:Z

.field private w:J

.field private x:Ls5/b;

.field private y:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/o0;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Ls5/d;->m9:Ls5/d;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/j;-><init>(I)V

    iput-object p1, p0, Ls5/g;->p:Ls5/f;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Lcom/google/android/exoplayer2/util/h1;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Ls5/g;->q:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Ls5/g;->o:Ls5/d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls5/g;->s:Z

    new-instance p1, Ls5/e;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/decoder/g;-><init>(I)V

    iput-object p1, p0, Ls5/g;->r:Ls5/e;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ls5/g;->y:J

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ls5/g;->x:Ls5/b;

    iput-object v0, p0, Ls5/g;->t:Ls5/c;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ls5/g;->y:J

    return-void
.end method

.method public final F(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Ls5/g;->x:Ls5/b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls5/g;->u:Z

    iput-boolean p1, p0, Ls5/g;->v:Z

    return-void
.end method

.method public final J([Lcom/google/android/exoplayer2/c1;JJ)V
    .locals 2

    iget-object p2, p0, Ls5/g;->o:Ls5/d;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    check-cast p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;->u(Lcom/google/android/exoplayer2/c1;)Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/c;

    move-result-object p1

    iput-object p1, p0, Ls5/g;->t:Ls5/c;

    iget-object p1, p0, Ls5/g;->x:Ls5/b;

    if-eqz p1, :cond_0

    iget-wide p2, p1, Ls5/b;->c:J

    iget-wide v0, p0, Ls5/g;->y:J

    add-long/2addr p2, v0

    sub-long/2addr p2, p4

    invoke-virtual {p1, p2, p3}, Ls5/b;->d(J)Ls5/b;

    move-result-object p1

    iput-object p1, p0, Ls5/g;->x:Ls5/b;

    :cond_0
    iput-wide p4, p0, Ls5/g;->y:J

    return-void
.end method

.method public final S(Ls5/b;Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ls5/b;->f()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ls5/b;->e(I)Ls5/a;

    move-result-object v1

    invoke-interface {v1}, Ls5/a;->getWrappedMetadataFormat()Lcom/google/android/exoplayer2/c1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Ls5/g;->o:Ls5/d;

    check-cast v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;->C(Lcom/google/android/exoplayer2/c1;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ls5/g;->o:Ls5/d;

    check-cast v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;->u(Lcom/google/android/exoplayer2/c1;)Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/c;

    move-result-object v1

    invoke-virtual {p1, v0}, Ls5/b;->e(I)Ls5/a;

    move-result-object v2

    invoke-interface {v2}, Ls5/a;->getWrappedMetadataBytes()[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ls5/g;->r:Ls5/e;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/g;->f()V

    iget-object v3, p0, Ls5/g;->r:Ls5/e;

    array-length v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/decoder/g;->k(I)V

    iget-object v3, p0, Ls5/g;->r:Ls5/e;

    iget-object v3, v3, Lcom/google/android/exoplayer2/decoder/g;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Ls5/g;->r:Ls5/e;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/g;->l()V

    iget-object v2, p0, Ls5/g;->r:Ls5/e;

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/c;->c(Ls5/e;)Ls5/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, Ls5/g;->S(Ls5/b;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Ls5/b;->e(I)Ls5/a;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final T(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-wide v5, p0, Ls5/g;->y:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-wide v0, p0, Ls5/g;->y:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ls5/g;->v:Z

    return v0
.end method

.method public final f(Lcom/google/android/exoplayer2/c1;)I
    .locals 2

    iget-object v0, p0, Ls5/g;->o:Ls5/d;

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;->C(Lcom/google/android/exoplayer2/c1;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget p1, p1, Lcom/google/android/exoplayer2/c1;->H:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1, v1, v1}, Lcom/google/android/exoplayer2/h3;->g(III)I

    move-result p1

    return p1

    :cond_1
    invoke-static {v1, v1, v1}, Lcom/google/android/exoplayer2/h3;->g(III)I

    move-result p1

    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public final h(JJ)V
    .locals 5

    const/4 p3, 0x1

    move p4, p3

    :cond_0
    :goto_0
    if-eqz p4, :cond_7

    iget-boolean p4, p0, Ls5/g;->u:Z

    const/4 v0, 0x0

    if-nez p4, :cond_3

    iget-object p4, p0, Ls5/g;->x:Ls5/b;

    if-nez p4, :cond_3

    iget-object p4, p0, Ls5/g;->r:Ls5/e;

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/decoder/g;->f()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->r()Lcom/google/android/exoplayer2/d1;

    move-result-object p4

    iget-object v1, p0, Ls5/g;->r:Ls5/e;

    invoke-virtual {p0, p4, v1, v0}, Lcom/google/android/exoplayer2/j;->K(Lcom/google/android/exoplayer2/d1;Lcom/google/android/exoplayer2/decoder/g;I)I

    move-result v1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_2

    iget-object p4, p0, Ls5/g;->r:Ls5/e;

    const/4 v1, 0x4

    invoke-virtual {p4, v1}, Lcom/google/android/exoplayer2/decoder/a;->h(I)Z

    move-result p4

    if-eqz p4, :cond_1

    iput-boolean p3, p0, Ls5/g;->u:Z

    goto :goto_1

    :cond_1
    iget-object p4, p0, Ls5/g;->r:Ls5/e;

    iget-wide v1, p0, Ls5/g;->w:J

    iput-wide v1, p4, Ls5/e;->n:J

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/decoder/g;->l()V

    iget-object p4, p0, Ls5/g;->t:Ls5/c;

    sget v1, Lcom/google/android/exoplayer2/util/h1;->a:I

    iget-object v1, p0, Ls5/g;->r:Ls5/e;

    check-cast p4, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/c;

    invoke-virtual {p4, v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/c;->c(Ls5/e;)Ls5/b;

    move-result-object p4

    if-eqz p4, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ls5/b;->f()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, p4, v1}, Ls5/g;->S(Ls5/b;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_3

    new-instance p4, Ls5/b;

    iget-object v2, p0, Ls5/g;->r:Ls5/e;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/decoder/g;->g:J

    invoke-virtual {p0, v2, v3}, Ls5/g;->T(J)J

    move-result-wide v2

    new-array v4, v0, [Ls5/a;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ls5/a;

    invoke-direct {p4, v2, v3, v1}, Ls5/b;-><init>(J[Ls5/a;)V

    iput-object p4, p0, Ls5/g;->x:Ls5/b;

    goto :goto_1

    :cond_2
    const/4 v2, -0x5

    if-ne v1, v2, :cond_3

    iget-object p4, p4, Lcom/google/android/exoplayer2/d1;->b:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p4, Lcom/google/android/exoplayer2/c1;->q:J

    iput-wide v1, p0, Ls5/g;->w:J

    :cond_3
    :goto_1
    iget-object p4, p0, Ls5/g;->x:Ls5/b;

    if-eqz p4, :cond_6

    iget-boolean v1, p0, Ls5/g;->s:Z

    if-nez v1, :cond_4

    iget-wide v1, p4, Ls5/b;->c:J

    invoke-virtual {p0, p1, p2}, Ls5/g;->T(J)J

    move-result-wide v3

    cmp-long p4, v1, v3

    if-gtz p4, :cond_6

    :cond_4
    iget-object p4, p0, Ls5/g;->x:Ls5/b;

    iget-object v1, p0, Ls5/g;->q:Landroid/os/Handler;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Ls5/g;->p:Ls5/f;

    check-cast v0, Lcom/google/android/exoplayer2/o0;

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer2/o0;->m(Ls5/b;)V

    :goto_2
    const/4 p4, 0x0

    iput-object p4, p0, Ls5/g;->x:Ls5/b;

    move p4, p3

    goto :goto_3

    :cond_6
    move p4, v0

    :goto_3
    iget-boolean v0, p0, Ls5/g;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls5/g;->x:Ls5/b;

    if-nez v0, :cond_0

    iput-boolean p3, p0, Ls5/g;->v:Z

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ls5/b;

    iget-object v0, p0, Ls5/g;->p:Ls5/f;

    check-cast v0, Lcom/google/android/exoplayer2/o0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/o0;->m(Ls5/b;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
