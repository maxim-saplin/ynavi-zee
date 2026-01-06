.class public final Lcom/google/android/exoplayer2/text/s;
.super Lcom/google/android/exoplayer2/j;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final F:Ljava/lang/String; = "TextRenderer"

.field private static final G:I = 0x0

.field private static final H:I = 0x1

.field private static final I:I = 0x2

.field private static final J:I


# instance fields
.field private A:Lcom/google/android/exoplayer2/text/q;

.field private B:I

.field private C:J

.field private D:J

.field private E:J

.field private final o:Landroid/os/Handler;

.field private final p:Lcom/google/android/exoplayer2/text/r;

.field private final q:Lcom/google/android/exoplayer2/text/n;

.field private final r:Lcom/google/android/exoplayer2/d1;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:Lcom/google/android/exoplayer2/c1;

.field private x:Lcom/google/android/exoplayer2/text/m;

.field private y:Lcom/google/android/exoplayer2/text/p;

.field private z:Lcom/google/android/exoplayer2/text/q;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/o0;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lcom/google/android/exoplayer2/text/n;->w5:Lcom/google/android/exoplayer2/text/n;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/j;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/s;->p:Lcom/google/android/exoplayer2/text/r;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Lcom/google/android/exoplayer2/util/h1;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/s;->o:Landroid/os/Handler;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/s;->q:Lcom/google/android/exoplayer2/text/n;

    new-instance p1, Lcom/google/android/exoplayer2/d1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/s;->r:Lcom/google/android/exoplayer2/d1;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/s;->C:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/s;->D:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/s;->E:J

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/s;->w:Lcom/google/android/exoplayer2/c1;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/exoplayer2/text/s;->C:J

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/s;->S()V

    iput-wide v1, p0, Lcom/google/android/exoplayer2/text/s;->D:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/text/s;->E:J

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/s;->V()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/s;->x:Lcom/google/android/exoplayer2/text/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/decoder/e;->release()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/s;->x:Lcom/google/android/exoplayer2/text/m;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/text/s;->v:I

    return-void
.end method

.method public final F(JZ)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/s;->E:J

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/s;->S()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/s;->s:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/s;->t:Z

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcom/google/android/exoplayer2/text/s;->C:J

    iget p2, p0, Lcom/google/android/exoplayer2/text/s;->v:I

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/s;->V()V

    iget-object p2, p0, Lcom/google/android/exoplayer2/text/s;->x:Lcom/google/android/exoplayer2/text/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/decoder/e;->release()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/exoplayer2/text/s;->x:Lcom/google/android/exoplayer2/text/m;

    iput p1, p0, Lcom/google/android/exoplayer2/text/s;->v:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/s;->u:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/s;->q:Lcom/google/android/exoplayer2/text/n;

    iget-object p2, p0, Lcom/google/android/exoplayer2/text/s;->w:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/exoplayer2/extractor/ogg/k;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/extractor/ogg/k;->r(Lcom/google/android/exoplayer2/c1;)Lcom/google/android/exoplayer2/text/m;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/s;->x:Lcom/google/android/exoplayer2/text/m;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/s;->V()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/s;->x:Lcom/google/android/exoplayer2/text/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/decoder/e;->flush()V

    :goto_0
    return-void
.end method

.method public final J([Lcom/google/android/exoplayer2/c1;JJ)V
    .locals 0

    iput-wide p4, p0, Lcom/google/android/exoplayer2/text/s;->D:J

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/s;->w:Lcom/google/android/exoplayer2/c1;

    iget-object p2, p0, Lcom/google/android/exoplayer2/text/s;->x:Lcom/google/android/exoplayer2/text/m;

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    iput p3, p0, Lcom/google/android/exoplayer2/text/s;->v:I

    goto :goto_0

    :cond_0
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/text/s;->u:Z

    iget-object p2, p0, Lcom/google/android/exoplayer2/text/s;->q:Lcom/google/android/exoplayer2/text/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/android/exoplayer2/extractor/ogg/k;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/extractor/ogg/k;->r(Lcom/google/android/exoplayer2/c1;)Lcom/google/android/exoplayer2/text/m;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/s;->x:Lcom/google/android/exoplayer2/text/m;

    :goto_0
    return-void
.end method

.method public final S()V
    .locals 4

    new-instance v0, Lcom/google/android/exoplayer2/text/f;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->z()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/text/s;->E:J

    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/text/s;->U(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/text/f;-><init>(JLjava/util/List;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/s;->o:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/s;->p:Lcom/google/android/exoplayer2/text/r;

    iget-object v2, v0, Lcom/google/android/exoplayer2/text/f;->b:Lcom/google/common/collect/ImmutableList;

    check-cast v1, Lcom/google/android/exoplayer2/o0;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/o0;->k(Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/s;->p:Lcom/google/android/exoplayer2/text/r;

    check-cast v1, Lcom/google/android/exoplayer2/o0;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/o0;->j(Lcom/google/android/exoplayer2/text/f;)V

    :goto_0
    return-void
.end method

.method public final T()J
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/text/s;->B:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/s;->z:Lcom/google/android/exoplayer2/text/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/exoplayer2/text/s;->B:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/s;->z:Lcom/google/android/exoplayer2/text/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/q;->b()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/s;->z:Lcom/google/android/exoplayer2/text/q;

    iget v1, p0, Lcom/google/android/exoplayer2/text/s;->B:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/q;->a(I)J

    move-result-wide v2

    :goto_0
    return-wide v2
.end method

.method public final U(J)J
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

    iget-wide v5, p0, Lcom/google/android/exoplayer2/text/s;->D:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/s;->D:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final V()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/s;->y:Lcom/google/android/exoplayer2/text/p;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/exoplayer2/text/s;->B:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/s;->z:Lcom/google/android/exoplayer2/text/q;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/i;->j()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/s;->z:Lcom/google/android/exoplayer2/text/q;

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/s;->A:Lcom/google/android/exoplayer2/text/q;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/i;->j()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/s;->A:Lcom/google/android/exoplayer2/text/q;

    :cond_1
    return-void
.end method

.method public final W(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->A()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/s;->C:J

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/s;->t:Z

    return v0
.end method

.method public final f(Lcom/google/android/exoplayer2/c1;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/s;->q:Lcom/google/android/exoplayer2/text/n;

    check-cast v0, Lcom/google/android/exoplayer2/extractor/ogg/k;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/k;->s(Lcom/google/android/exoplayer2/c1;)Z

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
    iget-object p1, p1, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/h0;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-static {p1, v1, v1}, Lcom/google/android/exoplayer2/h3;->g(III)I

    move-result p1

    return p1

    :cond_2
    invoke-static {v1, v1, v1}, Lcom/google/android/exoplayer2/h3;->g(III)I

    move-result p1

    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public final h(JJ)V
    .locals 11

    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/s;->E:J

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->A()Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/s;->C:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/s;->V()V

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/text/s;->t:Z

    :cond_0
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/text/s;->t:Z

    if-eqz p3, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/s;->A:Lcom/google/android/exoplayer2/text/q;

    const-string v0, "TextRenderer"

    const-string v1, "Subtitle decoding failed. streamFormat="

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/google/android/exoplayer2/text/s;->x:Lcom/google/android/exoplayer2/text/m;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/text/m;->c(J)V

    :try_start_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/s;->x:Lcom/google/android/exoplayer2/text/m;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/decoder/e;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/text/q;

    iput-object p3, p0, Lcom/google/android/exoplayer2/text/s;->A:Lcom/google/android/exoplayer2/text/q;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/google/android/exoplayer2/text/s;->w:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/google/android/exoplayer2/util/c0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/s;->S()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/s;->V()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/s;->x:Lcom/google/android/exoplayer2/text/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/decoder/e;->release()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/text/s;->x:Lcom/google/android/exoplayer2/text/m;

    iput v3, p0, Lcom/google/android/exoplayer2/text/s;->v:I

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/text/s;->u:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/s;->q:Lcom/google/android/exoplayer2/text/n;

    iget-object p2, p0, Lcom/google/android/exoplayer2/text/s;->w:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/exoplayer2/extractor/ogg/k;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/extractor/ogg/k;->r(Lcom/google/android/exoplayer2/c1;)Lcom/google/android/exoplayer2/text/m;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/s;->x:Lcom/google/android/exoplayer2/text/m;

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->u()I

    move-result p3

    const/4 v4, 0x2

    if-eq p3, v4, :cond_3

    return-void

    :cond_3
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/s;->z:Lcom/google/android/exoplayer2/text/q;

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/s;->T()J

    move-result-wide v5

    move p3, v3

    :goto_1
    cmp-long v5, v5, p1

    if-gtz v5, :cond_5

    iget p3, p0, Lcom/google/android/exoplayer2/text/s;->B:I

    add-int/2addr p3, p4

    iput p3, p0, Lcom/google/android/exoplayer2/text/s;->B:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/s;->T()J

    move-result-wide v5

    move p3, p4

    goto :goto_1

    :cond_4
    move p3, v3

    :cond_5
    iget-object v5, p0, Lcom/google/android/exoplayer2/text/s;->A:Lcom/google/android/exoplayer2/text/q;

    const/4 v6, 0x4

    if-eqz v5, :cond_9

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/decoder/a;->h(I)Z

    move-result v7

    if-eqz v7, :cond_7

    if-nez p3, :cond_9

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/s;->T()J

    move-result-wide v7

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v5, v7, v9

    if-nez v5, :cond_9

    iget v5, p0, Lcom/google/android/exoplayer2/text/s;->v:I

    if-ne v5, v4, :cond_6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/s;->V()V

    iget-object v5, p0, Lcom/google/android/exoplayer2/text/s;->x:Lcom/google/android/exoplayer2/text/m;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/decoder/e;->release()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/text/s;->x:Lcom/google/android/exoplayer2/text/m;

    iput v3, p0, Lcom/google/android/exoplayer2/text/s;->v:I

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/text/s;->u:Z

    iget-object v5, p0, Lcom/google/android/exoplayer2/text/s;->q:Lcom/google/android/exoplayer2/text/n;

    iget-object v7, p0, Lcom/google/android/exoplayer2/text/s;->w:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcom/google/android/exoplayer2/extractor/ogg/k;

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/extractor/ogg/k;->r(Lcom/google/android/exoplayer2/c1;)Lcom/google/android/exoplayer2/text/m;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/exoplayer2/text/s;->x:Lcom/google/android/exoplayer2/text/m;

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/s;->V()V

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/text/s;->t:Z

    goto :goto_2

    :cond_7
    iget-wide v7, v5, Lcom/google/android/exoplayer2/decoder/i;->c:J

    cmp-long v7, v7, p1

    if-gtz v7, :cond_9

    iget-object p3, p0, Lcom/google/android/exoplayer2/text/s;->z:Lcom/google/android/exoplayer2/text/q;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/decoder/i;->j()V

    :cond_8
    invoke-virtual {v5, p1, p2}, Lcom/google/android/exoplayer2/text/q;->c(J)I

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer2/text/s;->B:I

    iput-object v5, p0, Lcom/google/android/exoplayer2/text/s;->z:Lcom/google/android/exoplayer2/text/q;

    iput-object v2, p0, Lcom/google/android/exoplayer2/text/s;->A:Lcom/google/android/exoplayer2/text/q;

    move p3, p4

    :cond_9
    :goto_2
    if-eqz p3, :cond_e

    iget-object p3, p0, Lcom/google/android/exoplayer2/text/s;->z:Lcom/google/android/exoplayer2/text/q;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lcom/google/android/exoplayer2/text/s;->z:Lcom/google/android/exoplayer2/text/q;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/text/q;->c(J)I

    move-result p3

    if-eqz p3, :cond_c

    iget-object v5, p0, Lcom/google/android/exoplayer2/text/s;->z:Lcom/google/android/exoplayer2/text/q;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/text/q;->b()I

    move-result v5

    if-nez v5, :cond_a

    goto :goto_3

    :cond_a
    const/4 v5, -0x1

    if-ne p3, v5, :cond_b

    iget-object p3, p0, Lcom/google/android/exoplayer2/text/s;->z:Lcom/google/android/exoplayer2/text/q;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/text/q;->b()I

    move-result v5

    sub-int/2addr v5, p4

    invoke-virtual {p3, v5}, Lcom/google/android/exoplayer2/text/q;->a(I)J

    move-result-wide v7

    goto :goto_4

    :cond_b
    iget-object v5, p0, Lcom/google/android/exoplayer2/text/s;->z:Lcom/google/android/exoplayer2/text/q;

    sub-int/2addr p3, p4

    invoke-virtual {v5, p3}, Lcom/google/android/exoplayer2/text/q;->a(I)J

    move-result-wide v7

    goto :goto_4

    :cond_c
    :goto_3
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/s;->z:Lcom/google/android/exoplayer2/text/q;

    iget-wide v7, p3, Lcom/google/android/exoplayer2/decoder/i;->c:J

    :goto_4
    invoke-virtual {p0, v7, v8}, Lcom/google/android/exoplayer2/text/s;->U(J)J

    move-result-wide v7

    new-instance p3, Lcom/google/android/exoplayer2/text/f;

    iget-object v5, p0, Lcom/google/android/exoplayer2/text/s;->z:Lcom/google/android/exoplayer2/text/q;

    invoke-virtual {v5, p1, p2}, Lcom/google/android/exoplayer2/text/q;->d(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, v7, v8, p1}, Lcom/google/android/exoplayer2/text/f;-><init>(JLjava/util/List;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/s;->o:Landroid/os/Handler;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v3, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_5

    :cond_d
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/s;->p:Lcom/google/android/exoplayer2/text/r;

    iget-object p2, p3, Lcom/google/android/exoplayer2/text/f;->b:Lcom/google/common/collect/ImmutableList;

    check-cast p1, Lcom/google/android/exoplayer2/o0;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/o0;->k(Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/s;->p:Lcom/google/android/exoplayer2/text/r;

    check-cast p1, Lcom/google/android/exoplayer2/o0;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/o0;->j(Lcom/google/android/exoplayer2/text/f;)V

    :cond_e
    :goto_5
    iget p1, p0, Lcom/google/android/exoplayer2/text/s;->v:I

    if-ne p1, v4, :cond_f

    return-void

    :cond_f
    :goto_6
    :try_start_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/text/s;->s:Z

    if-nez p1, :cond_16

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/s;->y:Lcom/google/android/exoplayer2/text/p;

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/s;->x:Lcom/google/android/exoplayer2/text/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/decoder/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/text/p;

    if-nez p1, :cond_10

    return-void

    :cond_10
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/s;->y:Lcom/google/android/exoplayer2/text/p;

    goto :goto_7

    :catch_1
    move-exception p1

    goto :goto_9

    :cond_11
    :goto_7
    iget p2, p0, Lcom/google/android/exoplayer2/text/s;->v:I

    if-ne p2, p4, :cond_12

    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/decoder/a;->i(I)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/text/s;->x:Lcom/google/android/exoplayer2/text/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/decoder/e;->b(Lcom/google/android/exoplayer2/text/p;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/text/s;->y:Lcom/google/android/exoplayer2/text/p;

    iput v4, p0, Lcom/google/android/exoplayer2/text/s;->v:I

    return-void

    :cond_12
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/s;->r:Lcom/google/android/exoplayer2/d1;

    invoke-virtual {p0, p2, p1, v3}, Lcom/google/android/exoplayer2/j;->K(Lcom/google/android/exoplayer2/d1;Lcom/google/android/exoplayer2/decoder/g;I)I

    move-result p2

    const/4 p3, -0x4

    if-ne p2, p3, :cond_15

    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/decoder/a;->h(I)Z

    move-result p2

    if-eqz p2, :cond_13

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/text/s;->s:Z

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/text/s;->u:Z

    goto :goto_8

    :cond_13
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/s;->r:Lcom/google/android/exoplayer2/d1;

    iget-object p2, p2, Lcom/google/android/exoplayer2/d1;->b:Lcom/google/android/exoplayer2/c1;

    if-nez p2, :cond_14

    return-void

    :cond_14
    iget-wide p2, p2, Lcom/google/android/exoplayer2/c1;->q:J

    iput-wide p2, p1, Lcom/google/android/exoplayer2/text/p;->n:J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/g;->l()V

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/text/s;->u:Z

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/decoder/a;->h(I)Z

    move-result p3

    xor-int/2addr p3, p4

    and-int/2addr p2, p3

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/text/s;->u:Z

    :goto_8
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/text/s;->u:Z

    if-nez p2, :cond_f

    iget-object p2, p0, Lcom/google/android/exoplayer2/text/s;->x:Lcom/google/android/exoplayer2/text/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/decoder/e;->b(Lcom/google/android/exoplayer2/text/p;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/text/s;->y:Lcom/google/android/exoplayer2/text/p;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :cond_15
    const/4 p1, -0x3

    if-ne p2, p1, :cond_f

    return-void

    :goto_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/google/android/exoplayer2/text/s;->w:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/google/android/exoplayer2/util/c0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/s;->S()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/s;->V()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/s;->x:Lcom/google/android/exoplayer2/text/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/decoder/e;->release()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/text/s;->x:Lcom/google/android/exoplayer2/text/m;

    iput v3, p0, Lcom/google/android/exoplayer2/text/s;->v:I

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/text/s;->u:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/s;->q:Lcom/google/android/exoplayer2/text/n;

    iget-object p2, p0, Lcom/google/android/exoplayer2/text/s;->w:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/exoplayer2/extractor/ogg/k;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/extractor/ogg/k;->r(Lcom/google/android/exoplayer2/c1;)Lcom/google/android/exoplayer2/text/m;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/s;->x:Lcom/google/android/exoplayer2/text/m;

    :cond_16
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/text/f;

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/s;->p:Lcom/google/android/exoplayer2/text/r;

    iget-object v1, p1, Lcom/google/android/exoplayer2/text/f;->b:Lcom/google/common/collect/ImmutableList;

    check-cast v0, Lcom/google/android/exoplayer2/o0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/o0;->k(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/s;->p:Lcom/google/android/exoplayer2/text/r;

    check-cast v0, Lcom/google/android/exoplayer2/o0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/o0;->j(Lcom/google/android/exoplayer2/text/f;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
