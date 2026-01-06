.class public final Landroidx/compose/ui/platform/f4;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/b2;


# static fields
.field public static final q:Landroidx/compose/ui/platform/e4;

.field public static final r:I = 0x8

.field private static final s:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private static final t:Landroid/view/ViewOutlineProvider;

.field private static u:Ljava/lang/reflect/Method;

.field private static v:Ljava/lang/reflect/Field;

.field private static w:Z

.field private static x:Z


# instance fields
.field private final b:Landroidx/compose/ui/platform/AndroidComposeView;

.field private final c:Landroidx/compose/ui/platform/e2;

.field private d:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final f:Landroidx/compose/ui/platform/x2;

.field private g:Z

.field private h:Landroid/graphics/Rect;

.field private i:Z

.field private j:Z

.field private final k:Landroidx/compose/ui/graphics/x;

.field private final l:Landroidx/compose/ui/platform/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/platform/q2;"
        }
    .end annotation
.end field

.field private m:J

.field private n:Z

.field private final o:J

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/e4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/f4;->q:Landroidx/compose/ui/platform/e4;

    sget-object v0, Landroidx/compose/ui/platform/ViewLayer$Companion$getMatrix$1;->h:Landroidx/compose/ui/platform/ViewLayer$Companion$getMatrix$1;

    sput-object v0, Landroidx/compose/ui/platform/f4;->s:Lv31/d;

    new-instance v0, Landroidx/compose/material/internal/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/material/internal/g;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/platform/f4;->t:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/e2;Lv31/d;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Landroidx/compose/ui/platform/e2;",
            "Lv31/d;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/f4;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/f4;->c:Landroidx/compose/ui/platform/e2;

    iput-object p3, p0, Landroidx/compose/ui/platform/f4;->d:Lv31/d;

    iput-object p4, p0, Landroidx/compose/ui/platform/f4;->e:Lkotlin/jvm/functions/Function0;

    new-instance p1, Landroidx/compose/ui/platform/x2;

    invoke-direct {p1}, Landroidx/compose/ui/platform/x2;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/f4;->f:Landroidx/compose/ui/platform/x2;

    new-instance p1, Landroidx/compose/ui/graphics/x;

    invoke-direct {p1}, Landroidx/compose/ui/graphics/x;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/f4;->k:Landroidx/compose/ui/graphics/x;

    new-instance p1, Landroidx/compose/ui/platform/q2;

    sget-object p3, Landroidx/compose/ui/platform/f4;->s:Lv31/d;

    invoke-direct {p1, p3}, Landroidx/compose/ui/platform/q2;-><init>(Lv31/d;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/f4;->l:Landroidx/compose/ui/platform/q2;

    sget-object p1, Landroidx/compose/ui/graphics/h2;->b:Landroidx/compose/ui/graphics/g2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/h2;->a()J

    move-result-wide p3

    iput-wide p3, p0, Landroidx/compose/ui/platform/f4;->m:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/f4;->n:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Landroidx/compose/ui/platform/f4;->o:J

    return-void
.end method

.method private final getManualClipPath()Landroidx/compose/ui/graphics/h1;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/f4;->f:Landroidx/compose/ui/platform/x2;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/x2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/f4;->f:Landroidx/compose/ui/platform/x2;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/x2;->d()Landroidx/compose/ui/graphics/h1;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static final synthetic l()Z
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/platform/f4;->w:Z

    return v0
.end method

.method public static final synthetic m(Landroidx/compose/ui/platform/f4;)Landroidx/compose/ui/platform/x2;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/f4;->f:Landroidx/compose/ui/platform/x2;

    return-object p0
.end method

.method public static final synthetic n()Ljava/lang/reflect/Field;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/f4;->v:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public static final synthetic o()Z
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/platform/f4;->x:Z

    return v0
.end method

.method public static final synthetic p()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/f4;->u:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static final synthetic q()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/compose/ui/platform/f4;->w:Z

    return-void
.end method

.method public static final synthetic r(Ljava/lang/reflect/Field;)V
    .locals 0

    sput-object p0, Landroidx/compose/ui/platform/f4;->v:Ljava/lang/reflect/Field;

    return-void
.end method

.method public static final synthetic s()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/compose/ui/platform/f4;->x:Z

    return-void
.end method

.method private final setInvalidated(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/f4;->i:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/f4;->i:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/f4;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->Q(Landroidx/compose/ui/node/b2;Z)V

    :cond_0
    return-void
.end method

.method public static final synthetic t(Ljava/lang/reflect/Method;)V
    .locals 0

    sput-object p0, Landroidx/compose/ui/platform/f4;->u:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/layer/e;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Landroidx/compose/ui/platform/f4;->j:Z

    if-eqz p2, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/w;->n()V

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/f4;->c:Landroidx/compose/ui/platform/e2;

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    invoke-virtual {p2, p1, p0, v0, v1}, Landroidx/compose/ui/platform/e2;->a(Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/platform/f4;J)V

    iget-boolean p2, p0, Landroidx/compose/ui/platform/f4;->j:Z

    if-eqz p2, :cond_2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/w;->f()V

    :cond_2
    return-void
.end method

.method public final b([F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f4;->l:Landroidx/compose/ui/platform/q2;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/q2;->b(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/y0;->f([F[F)V

    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function0;Lv31/d;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/f4;->c:Landroidx/compose/ui/platform/e2;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/f4;->l:Landroidx/compose/ui/platform/q2;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/q2;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/f4;->g:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/f4;->j:Z

    sget-object v1, Landroidx/compose/ui/graphics/h2;->b:Landroidx/compose/ui/graphics/g2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/h2;->a()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/platform/f4;->m:J

    iput-object p2, p0, Landroidx/compose/ui/platform/f4;->d:Lv31/d;

    iput-object p1, p0, Landroidx/compose/ui/platform/f4;->e:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/f4;->setInvalidated(Z)V

    return-void
.end method

.method public final d(JZ)J
    .locals 0

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroidx/compose/ui/platform/f4;->l:Landroidx/compose/ui/platform/q2;

    invoke-virtual {p3, p1, p2, p0}, Landroidx/compose/ui/platform/q2;->g(JLjava/lang/Object;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Landroidx/compose/ui/platform/f4;->l:Landroidx/compose/ui/platform/q2;

    invoke-virtual {p3, p1, p2, p0}, Landroidx/compose/ui/platform/q2;->e(JLjava/lang/Object;)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/f4;->setInvalidated(Z)V

    iget-object v0, p0, Landroidx/compose/ui/platform/f4;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->j0()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/f4;->d:Lv31/d;

    iput-object v0, p0, Landroidx/compose/ui/platform/f4;->e:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Landroidx/compose/ui/platform/f4;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->f0(Landroidx/compose/ui/node/b2;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/f4;->c:Landroidx/compose/ui/platform/e2;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/platform/f4;->k:Landroidx/compose/ui/graphics/x;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x;->a()Landroidx/compose/ui/graphics/b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/b;->v()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x;->a()Landroidx/compose/ui/graphics/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/compose/ui/graphics/b;->w(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x;->a()Landroidx/compose/ui/graphics/b;

    move-result-object v2

    invoke-direct {p0}, Landroidx/compose/ui/platform/f4;->getManualClipPath()Landroidx/compose/ui/graphics/h1;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v4

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/w;->q()V

    iget-object p1, p0, Landroidx/compose/ui/platform/f4;->f:Landroidx/compose/ui/platform/x2;

    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/x2;->a(Landroidx/compose/ui/graphics/w;)V

    const/4 p1, 0x1

    :goto_1
    iget-object v3, p0, Landroidx/compose/ui/platform/f4;->d:Lv31/d;

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    invoke-interface {v3, v2, v5}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {v2}, Landroidx/compose/ui/graphics/w;->m()V

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x;->a()Landroidx/compose/ui/graphics/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/b;->w(Landroid/graphics/Canvas;)V

    invoke-direct {p0, v4}, Landroidx/compose/ui/platform/f4;->setInvalidated(Z)V

    return-void
.end method

.method public final e(J)V
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    if-ne v0, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    if-eq p1, p2, :cond_2

    :cond_0
    iget-wide v1, p0, Landroidx/compose/ui/platform/f4;->m:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/h2;->c(J)F

    move-result p2

    int-to-float v1, v0

    mul-float/2addr p2, v1

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    iget-wide v1, p0, Landroidx/compose/ui/platform/f4;->m:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/h2;->d(J)F

    move-result p2

    int-to-float v1, p1

    mul-float/2addr p2, v1

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    iget-object p2, p0, Landroidx/compose/ui/platform/f4;->f:Landroidx/compose/ui/platform/x2;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/x2;->b()Landroid/graphics/Outline;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object p2, Landroidx/compose/ui/platform/f4;->t:Landroid/view/ViewOutlineProvider;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p2, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/f4;->v()V

    iget-object p1, p0, Landroidx/compose/ui/platform/f4;->l:Landroidx/compose/ui/platform/q2;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/q2;->c()V

    :cond_2
    return-void
.end method

.method public final f(Lx0/c;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/platform/f4;->l:Landroidx/compose/ui/platform/q2;

    invoke-virtual {p2, p0, p1}, Landroidx/compose/ui/platform/q2;->f(Ljava/lang/Object;Lx0/c;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/f4;->l:Landroidx/compose/ui/platform/q2;

    invoke-virtual {p2, p0, p1}, Landroidx/compose/ui/platform/q2;->d(Ljava/lang/Object;Lx0/c;)V

    :goto_0
    return-void
.end method

.method public final forceLayout()V
    .locals 0

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

    iget-boolean v2, p0, Landroidx/compose/ui/platform/f4;->g:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

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
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/f4;->f:Landroidx/compose/ui/platform/x2;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/x2;->f(J)Z

    move-result p1

    return p1

    :cond_2
    return v3
.end method

.method public final getCameraDistancePx()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final getContainer()Landroidx/compose/ui/platform/e2;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f4;->c:Landroidx/compose/ui/platform/e2;

    return-object v0
.end method

.method public getLayerId()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/f4;->o:J

    return-wide v0
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f4;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public getOwnerViewId()J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/f4;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, Landroidx/compose/ui/graphics/a;->a(Landroid/view/View;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public getUnderlyingMatrix-sQKQjiQ()[F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f4;->l:Landroidx/compose/ui/platform/q2;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/q2;->b(Ljava/lang/Object;)[F

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroidx/compose/ui/graphics/s1;)V
    .locals 13

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1;->h()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/platform/f4;->p:I

    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1;->B()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/platform/f4;->m:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/h2;->c(J)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-wide v1, p0, Landroidx/compose/ui/platform/f4;->m:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/h2;->d(J)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_0
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1;->s()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1;->w()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1;->a()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1;->F()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_4
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1;->G()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1;->x()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    :cond_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1;->r()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1;->l()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationX(F)V

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1;->q()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationY(F)V

    :cond_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1;->c()F

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/f4;->setCameraDistancePx(F)V

    :cond_a
    invoke-direct {p0}, Landroidx/compose/ui/platform/f4;->getManualClipPath()Landroidx/compose/ui/graphics/h1;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    move v1, v2

    goto :goto_0

    :cond_b
    move v1, v3

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1;->d()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1;->z()Landroidx/compose/ui/graphics/w1;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/graphics/q1;->a()Landroidx/compose/ui/graphics/w1;

    move-result-object v5

    if-eq v4, v5, :cond_c

    move v9, v2

    goto :goto_1

    :cond_c
    move v9, v3

    :goto_1
    and-int/lit16 v4, v0, 0x6000

    if-eqz v4, :cond_e

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1;->d()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1;->z()Landroidx/compose/ui/graphics/w1;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/graphics/q1;->a()Landroidx/compose/ui/graphics/w1;

    move-result-object v5

    if-ne v4, v5, :cond_d

    move v4, v2

    goto :goto_2

    :cond_d
    move v4, v3

    :goto_2
    iput-boolean v4, p0, Landroidx/compose/ui/platform/f4;->g:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/f4;->v()V

    invoke-virtual {p0, v9}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_e
    iget-object v6, p0, Landroidx/compose/ui/platform/f4;->f:Landroidx/compose/ui/platform/x2;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1;->i()Landroidx/compose/ui/graphics/c1;

    move-result-object v7

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1;->a()F

    move-result v8

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1;->x()F

    move-result v10

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1;->k()J

    move-result-wide v11

    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/platform/x2;->g(Landroidx/compose/ui/graphics/c1;FZFJ)Z

    move-result v4

    iget-object v5, p0, Landroidx/compose/ui/platform/f4;->f:Landroidx/compose/ui/platform/x2;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/x2;->c()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_10

    iget-object v5, p0, Landroidx/compose/ui/platform/f4;->f:Landroidx/compose/ui/platform/x2;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/x2;->b()Landroid/graphics/Outline;

    move-result-object v5

    if-eqz v5, :cond_f

    sget-object v5, Landroidx/compose/ui/platform/f4;->t:Landroid/view/ViewOutlineProvider;

    goto :goto_3

    :cond_f
    move-object v5, v6

    :goto_3
    invoke-virtual {p0, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_10
    invoke-direct {p0}, Landroidx/compose/ui/platform/f4;->getManualClipPath()Landroidx/compose/ui/graphics/h1;

    move-result-object v5

    if-eqz v5, :cond_11

    move v5, v2

    goto :goto_4

    :cond_11
    move v5, v3

    :goto_4
    if-ne v1, v5, :cond_12

    if-eqz v5, :cond_13

    if-eqz v4, :cond_13

    :cond_12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/f4;->invalidate()V

    :cond_13
    iget-boolean v1, p0, Landroidx/compose/ui/platform/f4;->j:Z

    if-nez v1, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_14

    iget-object v1, p0, Landroidx/compose/ui/platform/f4;->e:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_14
    and-int/lit16 v1, v0, 0x1f1b

    if-eqz v1, :cond_15

    iget-object v1, p0, Landroidx/compose/ui/platform/f4;->l:Landroidx/compose/ui/platform/q2;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/q2;->c()V

    :cond_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v1, v4, :cond_17

    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_16

    sget-object v4, Landroidx/compose/ui/platform/h4;->a:Landroidx/compose/ui/platform/h4;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/g0;->i(J)I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v5}, Landroid/support/v4/media/session/y;->w(Landroidx/compose/ui/platform/f4;I)V

    :cond_16
    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_17

    sget-object v4, Landroidx/compose/ui/platform/h4;->a:Landroidx/compose/ui/platform/h4;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1;->A()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/g0;->i(J)I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v5}, Landroid/support/v4/media/session/y;->D(Landroidx/compose/ui/platform/f4;I)V

    :cond_17
    const/16 v4, 0x1f

    if-lt v1, v4, :cond_18

    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    sget-object v1, Landroidx/compose/ui/platform/i4;->a:Landroidx/compose/ui/platform/i4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/camera/camera2/internal/a2;->A(Landroidx/compose/ui/platform/f4;)V

    :cond_18
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1;->e()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/graphics/k0;->a:Landroidx/compose/ui/graphics/j0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/k0;->c()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/k0;->d(II)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_5

    :cond_19
    invoke-static {}, Landroidx/compose/ui/graphics/k0;->b()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/k0;->d(II)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0, v3, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    move v2, v3

    goto :goto_5

    :cond_1a
    invoke-virtual {p0, v3, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_5
    iput-boolean v2, p0, Landroidx/compose/ui/platform/f4;->n:Z

    :cond_1b
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1;->h()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/platform/f4;->p:I

    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/f4;->n:Z

    return v0
.end method

.method public final i([F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f4;->l:Landroidx/compose/ui/platform/q2;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/q2;->a(Ljava/lang/Object;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/y0;->f([F[F)V

    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/f4;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/f4;->setInvalidated(Z)V

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Landroidx/compose/ui/platform/f4;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object v0, p0, Landroidx/compose/ui/platform/f4;->l:Landroidx/compose/ui/platform/q2;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/q2;->c()V

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget-object p1, p0, Landroidx/compose/ui/platform/f4;->l:Landroidx/compose/ui/platform/q2;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/q2;->c()V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/f4;->i:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Landroidx/compose/ui/platform/f4;->x:Z

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/f4;->q:Landroidx/compose/ui/platform/e4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/compose/ui/platform/e4;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/f4;->setInvalidated(Z)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/f4;->i:Z

    return v0
.end method

.method public final v()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/platform/f4;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/f4;->h:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Landroidx/compose/ui/platform/f4;->h:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/f4;->h:Landroid/graphics/Rect;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method
