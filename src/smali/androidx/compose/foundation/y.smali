.class public final Landroidx/compose/foundation/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private c:J

.field private d:Landroid/widget/EdgeEffect;

.field private e:Landroid/widget/EdgeEffect;

.field private f:Landroid/widget/EdgeEffect;

.field private g:Landroid/widget/EdgeEffect;

.field private h:Landroid/widget/EdgeEffect;

.field private i:Landroid/widget/EdgeEffect;

.field private j:Landroid/widget/EdgeEffect;

.field private k:Landroid/widget/EdgeEffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/y;->a:Landroid/content/Context;

    iput p2, p0, Landroidx/compose/foundation/y;->b:I

    sget-object p1, Ln1/s;->b:Ln1/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/s;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/y;->c:J

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/y;)Landroid/widget/EdgeEffect;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/y;->e:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/y;)Landroid/widget/EdgeEffect;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/y;->f:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/y;)Landroid/widget/EdgeEffect;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/y;->g:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/y;)Landroid/widget/EdgeEffect;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/y;->d:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method public static x(Landroid/widget/EdgeEffect;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Landroidx/compose/foundation/w;->a:Landroidx/compose/foundation/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/compose/foundation/w;->b(Landroid/widget/EdgeEffect;)F

    move-result p0

    const/4 v1, 0x0

    cmpg-float p0, p0, v1

    const/4 v1, 0x1

    if-nez p0, :cond_1

    move v0, v1

    :cond_1
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/y;->d:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Landroidx/compose/foundation/y;->x(Landroid/widget/EdgeEffect;)Z

    move-result v0

    return v0
.end method

.method public final B(J)V
    .locals 7

    iput-wide p1, p0, Landroidx/compose/foundation/y;->c:J

    iget-object v0, p0, Landroidx/compose/foundation/y;->d:Landroid/widget/EdgeEffect;

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_0

    shr-long v4, p1, v3

    long-to-int v4, v4

    and-long v5, p1, v1

    long-to-int v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/y;->e:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    shr-long v4, p1, v3

    long-to-int v4, v4

    and-long v5, p1, v1

    long-to-int v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/y;->f:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2

    and-long v4, p1, v1

    long-to-int v4, v4

    shr-long v5, p1, v3

    long-to-int v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/y;->g:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    and-long v4, p1, v1

    long-to-int v4, v4

    shr-long v5, p1, v3

    long-to-int v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/y;->h:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_4

    shr-long v4, p1, v3

    long-to-int v4, v4

    and-long v5, p1, v1

    long-to-int v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/y;->i:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    shr-long v4, p1, v3

    long-to-int v4, v4

    and-long v5, p1, v1

    long-to-int v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/y;->j:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_6

    and-long v4, p1, v1

    long-to-int v4, v4

    shr-long v5, p1, v3

    long-to-int v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/y;->k:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_7

    and-long/2addr v1, p1

    long-to-int v1, v1

    shr-long/2addr p1, v3

    long-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_7
    return-void
.end method

.method public final e(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;
    .locals 9

    sget-object v0, Landroidx/compose/foundation/w;->a:Landroidx/compose/foundation/w;

    iget-object v1, p0, Landroidx/compose/foundation/y;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    sget-object v0, Landroidx/compose/foundation/h;->a:Landroidx/compose/foundation/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/foundation/h;->a(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/d0;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/d0;-><init>(Landroid/content/Context;)V

    :goto_0
    iget v1, p0, Landroidx/compose/foundation/y;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->setColor(I)V

    iget-wide v1, p0, Landroidx/compose/foundation/y;->c:J

    sget-object v3, Ln1/s;->b:Ln1/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/s;->a()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ln1/s;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-ne p1, v1, :cond_1

    iget-wide v5, p0, Landroidx/compose/foundation/y;->c:J

    shr-long v7, v5, v4

    long-to-int p1, v7

    and-long v1, v5, v2

    long-to-int v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_1

    :cond_1
    iget-wide v5, p0, Landroidx/compose/foundation/y;->c:J

    and-long v1, v5, v2

    long-to-int p1, v1

    shr-long v1, v5, v4

    long-to-int v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/y;->d:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/y;->e:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/y;->f:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/y;->g:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/y;->h:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/y;->i:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/y;->j:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/y;->k:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_7
    return-void
.end method

.method public final g()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/y;->e:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/y;->e(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/y;->e:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final h()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/y;->i:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/y;->e(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/y;->i:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final i()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/y;->f:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/y;->e(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/y;->f:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final j()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/y;->j:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/y;->e(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/y;->j:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final k()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/y;->g:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/y;->e(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/y;->g:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final l()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/y;->k:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/y;->e(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/y;->k:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final m()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/y;->d:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/y;->e(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/y;->d:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final n()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/y;->h:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/y;->e(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/y;->h:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/y;->e:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/y;->i:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Landroidx/compose/foundation/y;->x(Landroid/widget/EdgeEffect;)Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/y;->e:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Landroidx/compose/foundation/y;->x(Landroid/widget/EdgeEffect;)Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/y;->f:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/y;->j:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Landroidx/compose/foundation/y;->x(Landroid/widget/EdgeEffect;)Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/y;->f:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Landroidx/compose/foundation/y;->x(Landroid/widget/EdgeEffect;)Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/y;->g:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/y;->k:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Landroidx/compose/foundation/y;->x(Landroid/widget/EdgeEffect;)Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/y;->g:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Landroidx/compose/foundation/y;->x(Landroid/widget/EdgeEffect;)Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/y;->d:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/y;->h:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Landroidx/compose/foundation/y;->x(Landroid/widget/EdgeEffect;)Z

    move-result v0

    return v0
.end method
