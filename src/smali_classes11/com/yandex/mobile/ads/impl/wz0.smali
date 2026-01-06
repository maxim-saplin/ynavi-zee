.class public final Lcom/yandex/mobile/ads/impl/wz0;
.super Lcom/yandex/mobile/ads/impl/fk;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final n:Lcom/yandex/mobile/ads/impl/tz0;

.field private final o:Lcom/yandex/mobile/ads/impl/vz0;

.field private final p:Landroid/os/Handler;

.field private final q:Lcom/yandex/mobile/ads/impl/uz0;

.field private r:Lcom/yandex/mobile/ads/impl/sz0;

.field private s:Z

.field private t:Z

.field private u:J

.field private v:J

.field private w:Lcom/yandex/mobile/ads/impl/rz0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vz0;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lcom/yandex/mobile/ads/impl/tz0;->a:Lcom/yandex/mobile/ads/impl/tz0;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/fk;-><init>(I)V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/vz0;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wz0;->o:Lcom/yandex/mobile/ads/impl/vz0;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Lcom/yandex/mobile/ads/impl/w72;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wz0;->p:Landroid/os/Handler;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/yf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/tz0;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wz0;->n:Lcom/yandex/mobile/ads/impl/tz0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/uz0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/uz0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wz0;->q:Lcom/yandex/mobile/ads/impl/uz0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/wz0;->v:J

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/rz0;Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rz0;->b()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/rz0;->a(I)Lcom/yandex/mobile/ads/impl/rz0$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/rz0$b;->a()Lcom/yandex/mobile/ads/impl/tb0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wz0;->n:Lcom/yandex/mobile/ads/impl/tz0;

    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/tz0;->a(Lcom/yandex/mobile/ads/impl/tb0;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wz0;->n:Lcom/yandex/mobile/ads/impl/tz0;

    .line 5
    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/tz0;->b(Lcom/yandex/mobile/ads/impl/tb0;)Lcom/yandex/mobile/ads/impl/jx1;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/rz0;->a(I)Lcom/yandex/mobile/ads/impl/rz0$b;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/rz0$b;->c()[B

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/wz0;->q:Lcom/yandex/mobile/ads/impl/uz0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/gy;->b()V

    .line 9
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/wz0;->q:Lcom/yandex/mobile/ads/impl/uz0;

    array-length v4, v2

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/gy;->e(I)V

    .line 10
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/wz0;->q:Lcom/yandex/mobile/ads/impl/uz0;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/gy;->d:Ljava/nio/ByteBuffer;

    sget v4, Lcom/yandex/mobile/ads/impl/w72;->a:I

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 11
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wz0;->q:Lcom/yandex/mobile/ads/impl/uz0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/gy;->h()V

    .line 12
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wz0;->q:Lcom/yandex/mobile/ads/impl/uz0;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/jx1;->a(Lcom/yandex/mobile/ads/impl/uz0;)Lcom/yandex/mobile/ads/impl/rz0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    invoke-direct {p0, v1, p2}, Lcom/yandex/mobile/ads/impl/wz0;->a(Lcom/yandex/mobile/ads/impl/rz0;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/rz0;->a(I)Lcom/yandex/mobile/ads/impl/rz0$b;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/tb0;)I
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wz0;->n:Lcom/yandex/mobile/ads/impl/tz0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/tz0;->a(Lcom/yandex/mobile/ads/impl/tb0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 48
    iget p1, p1, Lcom/yandex/mobile/ads/impl/tb0;->F:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 49
    :goto_0
    invoke-static {p1, v1, v1}, Lcom/yandex/mobile/ads/impl/on1;->a(III)I

    move-result p1

    return p1

    .line 50
    :cond_1
    invoke-static {v1, v1, v1}, Lcom/yandex/mobile/ads/impl/on1;->a(III)I

    move-result p1

    return p1
.end method

.method public final a(JJ)V
    .locals 3

    .line 21
    :goto_0
    iget-boolean p3, p0, Lcom/yandex/mobile/ads/impl/wz0;->s:Z

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/wz0;->w:Lcom/yandex/mobile/ads/impl/rz0;

    if-nez p3, :cond_2

    .line 22
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/wz0;->q:Lcom/yandex/mobile/ads/impl/uz0;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/gy;->b()V

    .line 23
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fk;->q()Lcom/yandex/mobile/ads/impl/ub0;

    move-result-object p3

    .line 24
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wz0;->q:Lcom/yandex/mobile/ads/impl/uz0;

    invoke-virtual {p0, p3, v1, v0}, Lcom/yandex/mobile/ads/impl/fk;->a(Lcom/yandex/mobile/ads/impl/ub0;Lcom/yandex/mobile/ads/impl/gy;I)I

    move-result v1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_1

    .line 25
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/wz0;->q:Lcom/yandex/mobile/ads/impl/uz0;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/tl;->f()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 26
    iput-boolean p4, p0, Lcom/yandex/mobile/ads/impl/wz0;->s:Z

    goto :goto_1

    .line 27
    :cond_0
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/wz0;->q:Lcom/yandex/mobile/ads/impl/uz0;

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/wz0;->u:J

    iput-wide v1, p3, Lcom/yandex/mobile/ads/impl/uz0;->j:J

    .line 28
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/gy;->h()V

    .line 29
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/wz0;->r:Lcom/yandex/mobile/ads/impl/sz0;

    sget v1, Lcom/yandex/mobile/ads/impl/w72;->a:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wz0;->q:Lcom/yandex/mobile/ads/impl/uz0;

    invoke-interface {p3, v1}, Lcom/yandex/mobile/ads/impl/sz0;->a(Lcom/yandex/mobile/ads/impl/uz0;)Lcom/yandex/mobile/ads/impl/rz0;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/rz0;->b()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-direct {p0, p3, v1}, Lcom/yandex/mobile/ads/impl/wz0;->a(Lcom/yandex/mobile/ads/impl/rz0;Ljava/util/ArrayList;)V

    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 33
    new-instance p3, Lcom/yandex/mobile/ads/impl/rz0;

    invoke-direct {p3, v1}, Lcom/yandex/mobile/ads/impl/rz0;-><init>(Ljava/util/List;)V

    .line 34
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/wz0;->w:Lcom/yandex/mobile/ads/impl/rz0;

    .line 35
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/wz0;->q:Lcom/yandex/mobile/ads/impl/uz0;

    iget-wide v1, p3, Lcom/yandex/mobile/ads/impl/gy;->f:J

    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/wz0;->v:J

    goto :goto_1

    :cond_1
    const/4 v2, -0x5

    if-ne v1, v2, :cond_2

    .line 36
    iget-object p3, p3, Lcom/yandex/mobile/ads/impl/ub0;->b:Lcom/yandex/mobile/ads/impl/tb0;

    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-wide v1, p3, Lcom/yandex/mobile/ads/impl/tb0;->q:J

    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/wz0;->u:J

    .line 39
    :cond_2
    :goto_1
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/wz0;->w:Lcom/yandex/mobile/ads/impl/rz0;

    if-eqz p3, :cond_4

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/wz0;->v:J

    cmp-long v1, v1, p1

    if-gtz v1, :cond_4

    .line 40
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wz0;->p:Landroid/os/Handler;

    if-eqz v1, :cond_3

    .line 41
    invoke-virtual {v1, v0, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wz0;->o:Lcom/yandex/mobile/ads/impl/vz0;

    invoke-interface {v0, p3}, Lcom/yandex/mobile/ads/impl/vz0;->a(Lcom/yandex/mobile/ads/impl/rz0;)V

    :goto_2
    const/4 p3, 0x0

    .line 43
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/wz0;->w:Lcom/yandex/mobile/ads/impl/rz0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/wz0;->v:J

    move v0, p4

    .line 45
    :cond_4
    iget-boolean p3, p0, Lcom/yandex/mobile/ads/impl/wz0;->s:Z

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/wz0;->w:Lcom/yandex/mobile/ads/impl/rz0;

    if-nez p3, :cond_5

    .line 46
    iput-boolean p4, p0, Lcom/yandex/mobile/ads/impl/wz0;->t:Z

    :cond_5
    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final a(JZ)V
    .locals 0

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wz0;->w:Lcom/yandex/mobile/ads/impl/rz0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/wz0;->v:J

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/wz0;->s:Z

    .line 19
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/wz0;->t:Z

    return-void
.end method

.method public final a([Lcom/yandex/mobile/ads/impl/tb0;JJ)V
    .locals 0

    .line 20
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/wz0;->n:Lcom/yandex/mobile/ads/impl/tz0;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/tz0;->b(Lcom/yandex/mobile/ads/impl/tb0;)Lcom/yandex/mobile/ads/impl/jx1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wz0;->r:Lcom/yandex/mobile/ads/impl/sz0;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/wz0;->t:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/impl/rz0;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wz0;->o:Lcom/yandex/mobile/ads/impl/vz0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/vz0;->a(Lcom/yandex/mobile/ads/impl/rz0;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final u()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wz0;->w:Lcom/yandex/mobile/ads/impl/rz0;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/wz0;->v:J

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wz0;->r:Lcom/yandex/mobile/ads/impl/sz0;

    return-void
.end method
