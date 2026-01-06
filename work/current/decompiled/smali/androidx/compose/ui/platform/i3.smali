.class public final Landroidx/compose/ui/platform/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/b2;


# static fields
.field public static final o:Landroidx/compose/ui/platform/h3;

.field public static final p:I = 0x8

.field private static final q:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroidx/compose/ui/platform/AndroidComposeView;

.field private c:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private e:Z

.field private final f:Landroidx/compose/ui/platform/x2;

.field private g:Z

.field private h:Z

.field private i:Landroidx/compose/ui/graphics/d1;

.field private final j:Landroidx/compose/ui/platform/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/platform/q2;"
        }
    .end annotation
.end field

.field private final k:Landroidx/compose/ui/graphics/x;

.field private l:J

.field private final m:Landroidx/compose/ui/platform/b2;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/h3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/i3;->o:Landroidx/compose/ui/platform/h3;

    sget-object v0, Landroidx/compose/ui/platform/RenderNodeLayer$Companion$getMatrix$1;->h:Landroidx/compose/ui/platform/RenderNodeLayer$Companion$getMatrix$1;

    sput-object v0, Landroidx/compose/ui/platform/i3;->q:Lv31/d;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lv31/d;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/i3;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/i3;->c:Lv31/d;

    iput-object p3, p0, Landroidx/compose/ui/platform/i3;->d:Lkotlin/jvm/functions/Function0;

    new-instance p2, Landroidx/compose/ui/platform/x2;

    invoke-direct {p2}, Landroidx/compose/ui/platform/x2;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/i3;->f:Landroidx/compose/ui/platform/x2;

    new-instance p2, Landroidx/compose/ui/platform/q2;

    sget-object p3, Landroidx/compose/ui/platform/i3;->q:Lv31/d;

    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/q2;-><init>(Lv31/d;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/i3;->j:Landroidx/compose/ui/platform/q2;

    new-instance p2, Landroidx/compose/ui/graphics/x;

    invoke-direct {p2}, Landroidx/compose/ui/graphics/x;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/i3;->k:Landroidx/compose/ui/graphics/x;

    sget-object p2, Landroidx/compose/ui/graphics/h2;->b:Landroidx/compose/ui/graphics/g2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/h2;->a()J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/ui/platform/i3;->l:J

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_0

    new-instance p2, Landroidx/compose/ui/platform/f3;

    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/f3;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    goto :goto_0

    :cond_0
    new-instance p2, Landroidx/compose/ui/platform/d3;

    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/d3;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    :goto_0
    invoke-interface {p2}, Landroidx/compose/ui/platform/b2;->u()Z

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/b2;->q(Z)V

    iput-object p2, p0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/b2;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/layer/e;)V
    .locals 8

    sget p2, Landroidx/compose/ui/graphics/c;->b:I

    move-object p2, p1

    check-cast p2, Landroidx/compose/ui/graphics/b;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/b;->v()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p2

    const/4 v6, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/i3;->k()V

    iget-object p2, p0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/b2;

    invoke-interface {p2}, Landroidx/compose/ui/platform/b2;->H()F

    move-result p2

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-lez p2, :cond_0

    const/4 v6, 0x1

    :cond_0
    iput-boolean v6, p0, Landroidx/compose/ui/platform/i3;->h:Z

    if-eqz v6, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/w;->n()V

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/b2;

    invoke-interface {p2, v0}, Landroidx/compose/ui/platform/b2;->p(Landroid/graphics/Canvas;)V

    iget-boolean p2, p0, Landroidx/compose/ui/platform/i3;->h:Z

    if-eqz p2, :cond_8

    invoke-interface {p1}, Landroidx/compose/ui/graphics/w;->f()V

    goto/16 :goto_1

    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/b2;

    invoke-interface {p2}, Landroidx/compose/ui/platform/b2;->getLeft()I

    move-result p2

    int-to-float p2, p2

    iget-object v1, p0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/b2;

    invoke-interface {v1}, Landroidx/compose/ui/platform/b2;->l()I

    move-result v1

    int-to-float v7, v1

    iget-object v1, p0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/b2;

    invoke-interface {v1}, Landroidx/compose/ui/platform/b2;->getRight()I

    move-result v1

    int-to-float v3, v1

    iget-object v1, p0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/b2;

    invoke-interface {v1}, Landroidx/compose/ui/platform/b2;->b()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, p0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/b2;

    invoke-interface {v1}, Landroidx/compose/ui/platform/b2;->c()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    iget-object v1, p0, Landroidx/compose/ui/platform/i3;->i:Landroidx/compose/ui/graphics/d1;

    if-nez v1, :cond_3

    invoke-static {}, Landroidx/compose/ui/graphics/p0;->d()Landroidx/compose/ui/graphics/g;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/i3;->i:Landroidx/compose/ui/graphics/d1;

    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/b2;

    invoke-interface {v2}, Landroidx/compose/ui/platform/b2;->c()F

    move-result v2

    check-cast v1, Landroidx/compose/ui/graphics/g;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/g;->m(F)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/g;->a()Landroid/graphics/Paint;

    move-result-object v5

    move v1, p2

    move v2, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Landroidx/compose/ui/graphics/w;->q()V

    :goto_0
    invoke-interface {p1, p2, v7}, Landroidx/compose/ui/graphics/w;->c(FF)V

    iget-object p2, p0, Landroidx/compose/ui/platform/i3;->j:Landroidx/compose/ui/platform/q2;

    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/b2;

    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/q2;->b(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/w;->r([F)V

    iget-object p2, p0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/b2;

    invoke-interface {p2}, Landroidx/compose/ui/platform/b2;->v()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/b2;

    invoke-interface {p2}, Landroidx/compose/ui/platform/b2;->D()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    iget-object p2, p0, Landroidx/compose/ui/platform/i3;->f:Landroidx/compose/ui/platform/x2;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/x2;->a(Landroidx/compose/ui/graphics/w;)V

    :cond_6
    iget-object p2, p0, Landroidx/compose/ui/platform/i3;->c:Lv31/d;

    if-eqz p2, :cond_7

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {p1}, Landroidx/compose/ui/graphics/w;->m()V

    invoke-virtual {p0, v6}, Landroidx/compose/ui/platform/i3;->l(Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final b([F)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->j:Landroidx/compose/ui/platform/q2;

    iget-object v1, p0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/b2;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/q2;->b(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/y0;->f([F[F)V

    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function0;Lv31/d;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->j:Landroidx/compose/ui/platform/q2;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/q2;->h()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/i3;->l(Z)V

    iput-boolean v0, p0, Landroidx/compose/ui/platform/i3;->g:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/i3;->h:Z

    sget-object v0, Landroidx/compose/ui/graphics/h2;->b:Landroidx/compose/ui/graphics/g2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/h2;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/i3;->l:J

    iput-object p2, p0, Landroidx/compose/ui/platform/i3;->c:Lv31/d;

    iput-object p1, p0, Landroidx/compose/ui/platform/i3;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final d(JZ)J
    .locals 1

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroidx/compose/ui/platform/i3;->j:Landroidx/compose/ui/platform/q2;

    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/b2;

    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/ui/platform/q2;->g(JLjava/lang/Object;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Landroidx/compose/ui/platform/i3;->j:Landroidx/compose/ui/platform/q2;

    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/b2;

    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/ui/platform/q2;->e(JLjava/lang/Object;)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/b2;

    invoke-interface {v0}, Landroidx/compose/ui/platform/b2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/b2;

    invoke-interface {v0}, Landroidx/compose/ui/platform/b2;->k()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/i3;->c:Lv31/d;

    iput-object v0, p0, Landroidx/compose/ui/platform/i3;->d:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/i3;->g:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/i3;->l(Z)V

    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->j0()V

    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->f0(Landroidx/compose/ui/node/b2;)V

    return-void
.end method

.method public final e(J)V
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    iget-object p2, p0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/b2;

    iget-wide v1, p0, Landroidx/compose/ui/platform/i3;->l:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/h2;->c(J)F

    move-result v1

    int-to-float v2, v0

    mul-float/2addr v1, v2

    invoke-interface {p2, v1}, Landroidx/compose/ui/platform/b2;->y(F)V

    iget-object p2, p0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/b2;

    iget-wide v1, p0, Landroidx/compose/ui/platform/i3;->l:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/h2;->d(J)F

    move-result v1

    int-to-float v2, p1

    mul-float/2addr v1, v2

    invoke-interface {p2, v1}, Landroidx/compose/ui/platform/b2;->z(F)V

    iget-object p2, p0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/b2;

    invoke-interface {p2}, Landroidx/compose/ui/platform/b2;->getLeft()I

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/b2;

    invoke-interface {v2}, Landroidx/compose/ui/platform/b2;->l()I

    move-result v2

    iget-object v3, p0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/b2;

    invoke-interface {v3}, Landroidx/compose/ui/platform/b2;->getLeft()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/b2;

    invoke-interface {v0}, Landroidx/compose/ui/platform/b2;->l()I

    move-result v0

    add-int/2addr v0, p1

    invoke-interface {p2, v1, v2, v3, v0}, Landroidx/compose/ui/platform/b2;->C(IIII)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/b2;

    iget-object p2, p0, Landroidx/compose/ui/platform/i3;->f:Landroidx/compose/ui/platform/x2;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/x2;->b()Landroid/graphics/Outline;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/platform/b2;->A(Landroid/graphics/Outline;)V

    iget-boolean p1, p0, Landroidx/compose/ui/platform/i3;->e:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroidx/compose/ui/platform/i3;->g:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/i3;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/i3;->l(Z)V

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/i3;->j:Landroidx/compose/ui/platform/q2;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/q2;->c()V

    :cond_1
    return-void
.end method

.method public final f(Lx0/c;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/platform/i3;->j:Landroidx/compose/ui/platform/q2;

    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/b2;

    invoke-virtual {p2, v0, p1}, Landroidx/compose/ui/platform/q2;->f(Ljava/lang/Object;Lx0/c;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/i3;->j:Landroidx/compose/ui/platform/q2;

    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/b2;

    invoke-virtual {p2, v0, p1}, Landroidx/compose/ui/platform/q2;->d(Ljava/lang/Object;Lx0/c;)V

    :goto_0
    return-void
.end method

.method public final g(J)Z
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/b2;

    invoke-interface {v2}, Landroidx/compose/ui/platform/b2;->D()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/b2;

    invoke-interface {p2}, Landroidx/compose/ui/platform/b2;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/b2;

    invoke-interface {p1}, Landroidx/compose/ui/platform/b2;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/b2;

    invoke-interface {v0}, Landroidx/compose/ui/platform/b2;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->f:Landroidx/compose/ui/platform/x2;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/x2;->f(J)Z

    move-result p1

    return p1

    :cond_2
    return v3
.end method

.method public final getUnderlyingMatrix-sQKQjiQ()[F
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->j:Landroidx/compose/ui/platform/q2;

    iget-object v1, p0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/b2;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/q2;->b(Ljava/lang/Object;)[F

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroidx/compose/ui/graphics/s1;)V
    .locals 13

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1;->h()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/platform/i3;->n:I

    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1;->B()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/ui/platform/i3;->l:J

    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/b2;

    invoke-interface {v2}, Landroidx/compose/ui/platform/b2;->v()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/compose/ui/platform/i3;->f:Landroidx/compose/ui/platform/x2;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/x2;->e()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    and-int/lit8 v5, v0, 0x1

    if-eqz v5, :cond_2

    iget-object v5, p0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/b2;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1;->s()F

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/b2;->m(F)V

    :cond_2
    and-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_3

    iget-object v5, p0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/b2;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1;->w()F

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/b2;->n(F)V

    :cond_3
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_4

    iget-object v5, p0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/b2;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1;->a()F

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/b2;->a(F)V

    :cond_4
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_5

    iget-object v5, p0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/b2;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1;->F()F

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/b2;->o(F)V

    :cond_5
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_6

    iget-object v5, p0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/b2;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1;->G()F

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/b2;->d(F)V

    :cond_6
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_7

    iget-object v5, p0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/b2;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1;->x()F

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/b2;->r(F)V

    :cond_7
    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_8

    iget-object v5, p0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/b2;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/g0;->i(J)I

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/b2;->E(I)V

    :cond_8
    and-int/lit16 v5, v0, 0x80

    if-eqz v5, :cond_9

    iget-object v5, p0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/b2;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1;->A()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/g0;->i(J)I

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/b2;->G(I)V

    :cond_9
    and-int/lit16 v5, v0, 0x400

    if-eqz v5, :cond_a

    iget-object v5, p0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/b2;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1;->r()F

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/b2;->j(F)V

    :cond_a
    and-int/lit16 v5, v0, 0x100

    if-eqz v5, :cond_b

    iget-object v5, p0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/b2;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1;->l()F

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/b2;->g(F)V

    :cond_b
    and-int/lit16 v5, v0, 0x200

    if-eqz v5, :cond_c

    iget-object v5, p0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/b2;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1;->q()F

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/b2;->h(F)V

    :cond_c
    and-int/lit16 v5, v0, 0x800

    if-eqz v5, :cond_d

    iget-object v5, p0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/b2;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1;->c()F

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/b2;->f(F)V

    :cond_d
    if-eqz v1, :cond_e

    iget-object v1, p0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/b2;

    iget-wide v5, p0, Landroidx/compose/ui/platform/i3;->l:J

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/h2;->c(J)F

    move-result v5

    iget-object v6, p0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/b2;

    invoke-interface {v6}, Landroidx/compose/ui/platform/b2;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-interface {v1, v5}, Landroidx/compose/ui/platform/b2;->y(F)V

    iget-object v1, p0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/b2;

    iget-wide v5, p0, Landroidx/compose/ui/platform/i3;->l:J

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/h2;->d(J)F

    move-result v5

    iget-object v6, p0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/b2;

    invoke-interface {v6}, Landroidx/compose/ui/platform/b2;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-interface {v1, v5}, Landroidx/compose/ui/platform/b2;->z(F)V

    :cond_e
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1;->d()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1;->z()Landroidx/compose/ui/graphics/w1;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/graphics/q1;->a()Landroidx/compose/ui/graphics/w1;

    move-result-object v5

    if-eq v1, v5, :cond_f

    move v1, v3

    goto :goto_1

    :cond_f
    move v1, v4

    :goto_1
    and-int/lit16 v5, v0, 0x6000

    if-eqz v5, :cond_11

    iget-object v5, p0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/b2;

    invoke-interface {v5, v1}, Landroidx/compose/ui/platform/b2;->B(Z)V

    iget-object v5, p0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/b2;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1;->d()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1;->z()Landroidx/compose/ui/graphics/w1;

    move-result-object v6

    invoke-static {}, Landroidx/compose/ui/graphics/q1;->a()Landroidx/compose/ui/graphics/w1;

    move-result-object v7

    if-ne v6, v7, :cond_10

    move v6, v3

    goto :goto_2

    :cond_10
    move v6, v4

    :goto_2
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/b2;->q(Z)V

    :cond_11
    const/high16 v5, 0x20000

    and-int/2addr v5, v0

    if-eqz v5, :cond_12

    iget-object v5, p0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/b2;

    invoke-interface {v5}, Landroidx/compose/ui/platform/b2;->i()V

    :cond_12
    const v5, 0x8000

    and-int/2addr v5, v0

    if-eqz v5, :cond_13

    iget-object v5, p0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/b2;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1;->e()I

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/b2;->t(I)V

    :cond_13
    iget-object v6, p0, Landroidx/compose/ui/platform/i3;->f:Landroidx/compose/ui/platform/x2;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1;->i()Landroidx/compose/ui/graphics/c1;

    move-result-object v7

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1;->a()F

    move-result v8

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1;->x()F

    move-result v10

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1;->k()J

    move-result-wide v11

    move v9, v1

    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/platform/x2;->g(Landroidx/compose/ui/graphics/c1;FZFJ)Z

    move-result v5

    iget-object v6, p0, Landroidx/compose/ui/platform/i3;->f:Landroidx/compose/ui/platform/x2;

    invoke-virtual {v6}, Landroidx/compose/ui/platform/x2;->c()Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v6, p0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/b2;

    iget-object v7, p0, Landroidx/compose/ui/platform/i3;->f:Landroidx/compose/ui/platform/x2;

    invoke-virtual {v7}, Landroidx/compose/ui/platform/x2;->b()Landroid/graphics/Outline;

    move-result-object v7

    invoke-interface {v6, v7}, Landroidx/compose/ui/platform/b2;->A(Landroid/graphics/Outline;)V

    :cond_14
    if-eqz v1, :cond_15

    iget-object v1, p0, Landroidx/compose/ui/platform/i3;->f:Landroidx/compose/ui/platform/x2;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/x2;->e()Z

    move-result v1

    if-nez v1, :cond_15

    move v4, v3

    :cond_15
    if-ne v2, v4, :cond_17

    if-eqz v4, :cond_16

    if-eqz v5, :cond_16

    goto :goto_3

    :cond_16
    sget-object v1, Landroidx/compose/ui/platform/b5;->a:Landroidx/compose/ui/platform/b5;

    iget-object v2, p0, Landroidx/compose/ui/platform/i3;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v1, v2, v2}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    goto :goto_4

    :cond_17
    :goto_3
    iget-boolean v1, p0, Landroidx/compose/ui/platform/i3;->e:Z

    if-nez v1, :cond_18

    iget-boolean v1, p0, Landroidx/compose/ui/platform/i3;->g:Z

    if-nez v1, :cond_18

    iget-object v1, p0, Landroidx/compose/ui/platform/i3;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, v3}, Landroidx/compose/ui/platform/i3;->l(Z)V

    :cond_18
    :goto_4
    iget-boolean v1, p0, Landroidx/compose/ui/platform/i3;->h:Z

    if-nez v1, :cond_19

    iget-object v1, p0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/b2;

    invoke-interface {v1}, Landroidx/compose/ui/platform/b2;->H()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_19

    iget-object v1, p0, Landroidx/compose/ui/platform/i3;->d:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_19

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_19
    and-int/lit16 v0, v0, 0x1f1b

    if-eqz v0, :cond_1a

    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->j:Landroidx/compose/ui/platform/q2;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/q2;->c()V

    :cond_1a
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1;->h()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/platform/i3;->n:I

    return-void
.end method

.method public final i([F)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->j:Landroidx/compose/ui/platform/q2;

    iget-object v1, p0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/b2;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/q2;->a(Ljava/lang/Object;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/y0;->f([F[F)V

    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/i3;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/platform/i3;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/i3;->l(Z)V

    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/b2;

    invoke-interface {v0}, Landroidx/compose/ui/platform/b2;->getLeft()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/b2;

    invoke-interface {v1}, Landroidx/compose/ui/platform/b2;->l()I

    move-result v1

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    if-ne v0, v2, :cond_0

    if-eq v1, p1, :cond_4

    :cond_0
    if-eq v0, v2, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/b2;

    sub-int/2addr v2, v0

    invoke-interface {p2, v2}, Landroidx/compose/ui/platform/b2;->x(I)V

    :cond_1
    if-eq v1, p1, :cond_2

    iget-object p2, p0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/b2;

    sub-int/2addr p1, v1

    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/b2;->s(I)V

    :cond_2
    sget-object p1, Landroidx/compose/ui/platform/b5;->a:Landroidx/compose/ui/platform/b5;

    iget-object p2, p0, Landroidx/compose/ui/platform/i3;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, p2, p2}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/platform/i3;->j:Landroidx/compose/ui/platform/q2;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/q2;->c()V

    :cond_4
    return-void
.end method

.method public final k()V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/platform/i3;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/b2;

    invoke-interface {v0}, Landroidx/compose/ui/platform/b2;->e()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/b2;

    invoke-interface {v0}, Landroidx/compose/ui/platform/b2;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->f:Landroidx/compose/ui/platform/x2;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/x2;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->f:Landroidx/compose/ui/platform/x2;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/x2;->d()Landroidx/compose/ui/graphics/h1;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/platform/i3;->c:Lv31/d;

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/compose/ui/platform/i3;->m:Landroidx/compose/ui/platform/b2;

    iget-object v3, p0, Landroidx/compose/ui/platform/i3;->k:Landroidx/compose/ui/graphics/x;

    new-instance v4, Landroidx/compose/ui/platform/RenderNodeLayer$updateDisplayList$1$1;

    invoke-direct {v4, v1}, Landroidx/compose/ui/platform/RenderNodeLayer$updateDisplayList$1$1;-><init>(Lv31/d;)V

    invoke-interface {v2, v3, v0, v4}, Landroidx/compose/ui/platform/b2;->F(Landroidx/compose/ui/graphics/x;Landroidx/compose/ui/graphics/h1;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/i3;->l(Z)V

    :cond_3
    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/i3;->e:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/i3;->e:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/i3;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->Q(Landroidx/compose/ui/node/b2;Z)V

    :cond_0
    return-void
.end method
