.class public final Lcom/yandex/quark/oknyx/b1;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic u:I


# instance fields
.field private final b:Lcom/yandex/quark/oknyx/c;

.field private final c:Lcom/yandex/quark/oknyx/a;

.field private final d:Lcom/yandex/quark/oknyx/l;

.field private final e:Lcom/yandex/quark/oknyx/q3;

.field private final f:[Lcom/yandex/quark/oknyx/l;

.field private final g:Lcom/yandex/quark/oknyx/v2;

.field private final h:Lcom/yandex/quark/oknyx/c;

.field private final i:Lcom/yandex/quark/oknyx/z2;

.field private final j:Lcom/yandex/quark/oknyx/j4;

.field private final k:Lcom/yandex/quark/oknyx/g4;

.field private final l:Lcom/yandex/quark/oknyx/d;

.field private final m:Lcom/yandex/quark/oknyx/u2;

.field private n:Lcom/yandex/quark/oknyx/w0;

.field private final o:Ljava/lang/Runnable;

.field private p:I

.field private q:I

.field private r:J

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/yandex/quark/oknyx/w0;

    new-instance v1, Lcom/yandex/quark/oknyx/a1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/yandex/quark/oknyx/a1;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/yandex/quark/oknyx/w0;-><init>(Lcom/yandex/quark/oknyx/e0;)V

    iput-object v0, p0, Lcom/yandex/quark/oknyx/b1;->n:Lcom/yandex/quark/oknyx/w0;

    new-instance v0, Lcom/yandex/passport/internal/push/b1;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lcom/yandex/passport/internal/push/b1;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/quark/oknyx/b1;->o:Ljava/lang/Runnable;

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/quark/oknyx/b1;->p:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yandex/quark/oknyx/b1;->r:J

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v0, Lcom/yandex/quark/oknyx/u2;

    invoke-direct {v0, p1}, Lcom/yandex/quark/oknyx/u2;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/yandex/quark/oknyx/b1;->m:Lcom/yandex/quark/oknyx/u2;

    new-instance v0, Lcom/yandex/quark/oknyx/c;

    invoke-direct {v0}, Lcom/yandex/quark/oknyx/c;-><init>()V

    iput-object v0, p0, Lcom/yandex/quark/oknyx/b1;->b:Lcom/yandex/quark/oknyx/c;

    new-instance v1, Lcom/yandex/quark/oknyx/c;

    invoke-direct {v1}, Lcom/yandex/quark/oknyx/c;-><init>()V

    iput-object v1, p0, Lcom/yandex/quark/oknyx/b1;->c:Lcom/yandex/quark/oknyx/a;

    new-instance v2, Lcom/yandex/quark/oknyx/l;

    invoke-direct {v2}, Lcom/yandex/quark/oknyx/v2;-><init>()V

    iput-object v2, p0, Lcom/yandex/quark/oknyx/b1;->d:Lcom/yandex/quark/oknyx/l;

    new-instance v3, Lcom/yandex/quark/oknyx/q3;

    invoke-direct {v3}, Lcom/yandex/quark/oknyx/q3;-><init>()V

    iput-object v3, p0, Lcom/yandex/quark/oknyx/b1;->e:Lcom/yandex/quark/oknyx/q3;

    new-instance v4, Lcom/yandex/quark/oknyx/l;

    invoke-direct {v4}, Lcom/yandex/quark/oknyx/v2;-><init>()V

    new-instance v5, Lcom/yandex/quark/oknyx/l;

    invoke-direct {v5}, Lcom/yandex/quark/oknyx/v2;-><init>()V

    new-instance v6, Lcom/yandex/quark/oknyx/l;

    invoke-direct {v6}, Lcom/yandex/quark/oknyx/v2;-><init>()V

    filled-new-array {v4, v5, v6}, [Lcom/yandex/quark/oknyx/l;

    move-result-object v4

    iput-object v4, p0, Lcom/yandex/quark/oknyx/b1;->f:[Lcom/yandex/quark/oknyx/l;

    sget v5, Lcom/yandex/quark/oknyx/o3;->path_circle:I

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/quark/oknyx/i3;->d(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Path parse error"

    invoke-static {p1}, Lnj/a;->j(Ljava/lang/String;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    :cond_0
    new-instance v5, Lcom/yandex/quark/oknyx/v2;

    invoke-direct {v5, p1}, Lcom/yandex/quark/oknyx/v2;-><init>(Landroid/graphics/Path;)V

    iput-object v5, p0, Lcom/yandex/quark/oknyx/b1;->g:Lcom/yandex/quark/oknyx/v2;

    new-instance p1, Lcom/yandex/quark/oknyx/c;

    invoke-direct {p1}, Lcom/yandex/quark/oknyx/c;-><init>()V

    iput-object p1, p0, Lcom/yandex/quark/oknyx/b1;->h:Lcom/yandex/quark/oknyx/c;

    new-instance p1, Lcom/yandex/quark/oknyx/z2;

    invoke-direct {p1}, Lcom/yandex/quark/oknyx/z2;-><init>()V

    iput-object p1, p0, Lcom/yandex/quark/oknyx/b1;->i:Lcom/yandex/quark/oknyx/z2;

    new-instance p1, Lcom/yandex/quark/oknyx/j4;

    invoke-direct {p1}, Lcom/yandex/quark/oknyx/j4;-><init>()V

    iput-object p1, p0, Lcom/yandex/quark/oknyx/b1;->j:Lcom/yandex/quark/oknyx/j4;

    new-instance p1, Lcom/yandex/quark/oknyx/g4;

    invoke-direct {p1}, Lcom/yandex/quark/oknyx/g4;-><init>()V

    iput-object p1, p0, Lcom/yandex/quark/oknyx/b1;->k:Lcom/yandex/quark/oknyx/g4;

    new-instance p1, Lcom/yandex/quark/oknyx/d;

    invoke-direct {p1}, Lcom/yandex/quark/oknyx/d;-><init>()V

    iput-object p1, p0, Lcom/yandex/quark/oknyx/b1;->l:Lcom/yandex/quark/oknyx/d;

    invoke-virtual {v0}, Lcom/yandex/quark/oknyx/c;->i()V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Lcom/yandex/quark/oknyx/c;->f(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, p1}, Lcom/yandex/quark/oknyx/c;->f(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/yandex/quark/oknyx/b1;->p:I

    invoke-virtual {v1, v0}, Lcom/yandex/quark/oknyx/c;->e(I)V

    invoke-virtual {v2, p1}, Lcom/yandex/quark/oknyx/v2;->f(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/yandex/quark/oknyx/b1;->p:I

    invoke-virtual {v2, v0}, Lcom/yandex/quark/oknyx/v2;->e(I)V

    invoke-virtual {v5, p1}, Lcom/yandex/quark/oknyx/v2;->f(Landroid/graphics/Paint$Style;)V

    iget p1, p0, Lcom/yandex/quark/oknyx/b1;->p:I

    invoke-virtual {v5, p1}, Lcom/yandex/quark/oknyx/v2;->e(I)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, p0, Lcom/yandex/quark/oknyx/b1;->p:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget v6, p0, Lcom/yandex/quark/oknyx/b1;->q:I

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v6, v7

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v3, p1}, Lcom/yandex/quark/oknyx/q3;->k(Landroid/graphics/Paint;)V

    invoke-virtual {v3}, Lcom/yandex/quark/oknyx/q3;->j()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/yandex/quark/oknyx/b1;->p:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    aget-object v1, v4, v0

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v1, v2}, Lcom/yandex/quark/oknyx/v2;->k(Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Lcom/yandex/quark/oknyx/v2;->j()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/quark/oknyx/b1;->h:Lcom/yandex/quark/oknyx/c;

    invoke-virtual {p1}, Lcom/yandex/quark/oknyx/c;->i()V

    iget-object p1, p0, Lcom/yandex/quark/oknyx/b1;->h:Lcom/yandex/quark/oknyx/c;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Lcom/yandex/quark/oknyx/c;->f(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/yandex/quark/oknyx/b1;->i:Lcom/yandex/quark/oknyx/z2;

    iget v0, p0, Lcom/yandex/quark/oknyx/b1;->p:I

    invoke-virtual {p1, v0}, Lcom/yandex/quark/oknyx/z2;->e(I)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static a(Lcom/yandex/quark/oknyx/b1;)V
    .locals 4

    iget-wide v0, p0, Lcom/yandex/quark/oknyx/b1;->r:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/yandex/quark/oknyx/b1;->s:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/quark/oknyx/b1;->s:Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/yandex/quark/oknyx/b1;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/quark/oknyx/a3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/b1;->i:Lcom/yandex/quark/oknyx/z2;

    invoke-virtual {v0}, Lcom/yandex/quark/oknyx/z2;->i()Lcom/yandex/quark/oknyx/a3;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/yandex/quark/oknyx/w0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/b1;->n:Lcom/yandex/quark/oknyx/w0;

    return-object v0
.end method

.method public final d()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/b1;->i:Lcom/yandex/quark/oknyx/z2;

    invoke-virtual {v0}, Lcom/yandex/quark/oknyx/z2;->j()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/b1;->i:Lcom/yandex/quark/oknyx/z2;

    invoke-virtual {v0}, Lcom/yandex/quark/oknyx/z2;->k()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/yandex/quark/oknyx/b1;->q:I

    return v0
.end method

.method public final g(Lcom/yandex/quark/oknyx/w0;)V
    .locals 4

    iput-object p1, p0, Lcom/yandex/quark/oknyx/b1;->n:Lcom/yandex/quark/oknyx/w0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/quark/oknyx/b1;->s:Z

    invoke-virtual {p0}, Lcom/yandex/quark/oknyx/b1;->n()V

    iget-wide v0, p0, Lcom/yandex/quark/oknyx/b1;->r:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final h(Lcom/yandex/quark/oknyx/w0;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/quark/oknyx/b1;->t:Z

    invoke-virtual {p0, p1}, Lcom/yandex/quark/oknyx/b1;->g(Lcom/yandex/quark/oknyx/w0;)V

    return-void
.end method

.method public final i()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/quark/oknyx/b1;->h:Lcom/yandex/quark/oknyx/c;

    sget v2, Lcom/yandex/quark/oknyx/l3;->quark_oknyx_error_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yandex/quark/oknyx/c;->e(I)V

    return-void
.end method

.method public final j(Lcom/yandex/quark/oknyx/q2;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v1, p1, Lcom/yandex/quark/oknyx/o2;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/yandex/quark/oknyx/b1;->b:Lcom/yandex/quark/oknyx/c;

    sget v1, Lcom/yandex/quark/oknyx/l3;->quark_oknyx_pro_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/quark/oknyx/c;->e(I)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/yandex/quark/oknyx/p2;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/quark/oknyx/b1;->b:Lcom/yandex/quark/oknyx/c;

    sget v1, Lcom/yandex/quark/oknyx/l3;->quark_oknyx_spirit_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/quark/oknyx/c;->e(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/quark/oknyx/b1;->b:Lcom/yandex/quark/oknyx/c;

    sget v1, Lcom/yandex/quark/oknyx/l3;->quark_oknyx_spirit_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/quark/oknyx/c;->e(I)V

    :goto_0
    return-void
.end method

.method public final k(I)V
    .locals 4

    if-lez p1, :cond_0

    const-wide/16 v0, 0x3e8

    int-to-long v2, p1

    div-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    iput-wide v0, p0, Lcom/yandex/quark/oknyx/b1;->r:J

    iget-object p1, p0, Lcom/yandex/quark/oknyx/b1;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final l(I)V
    .locals 4

    iget v0, p0, Lcom/yandex/quark/oknyx/b1;->p:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/yandex/quark/oknyx/b1;->p:I

    iget-object v0, p0, Lcom/yandex/quark/oknyx/b1;->c:Lcom/yandex/quark/oknyx/a;

    invoke-interface {v0, p1}, Lcom/yandex/quark/oknyx/a;->e(I)V

    iget-object v0, p0, Lcom/yandex/quark/oknyx/b1;->d:Lcom/yandex/quark/oknyx/l;

    invoke-virtual {v0, p1}, Lcom/yandex/quark/oknyx/v2;->e(I)V

    iget-object v0, p0, Lcom/yandex/quark/oknyx/b1;->g:Lcom/yandex/quark/oknyx/v2;

    invoke-virtual {v0, p1}, Lcom/yandex/quark/oknyx/v2;->e(I)V

    iget-object v0, p0, Lcom/yandex/quark/oknyx/b1;->e:Lcom/yandex/quark/oknyx/q3;

    invoke-virtual {v0, p1}, Lcom/yandex/quark/oknyx/q3;->e(I)V

    iget-object v0, p0, Lcom/yandex/quark/oknyx/b1;->i:Lcom/yandex/quark/oknyx/z2;

    invoke-virtual {v0, p1}, Lcom/yandex/quark/oknyx/z2;->e(I)V

    iget-object v0, p0, Lcom/yandex/quark/oknyx/b1;->j:Lcom/yandex/quark/oknyx/j4;

    invoke-virtual {v0, p1}, Lcom/yandex/quark/oknyx/j4;->e(I)V

    iget-object v0, p0, Lcom/yandex/quark/oknyx/b1;->k:Lcom/yandex/quark/oknyx/g4;

    invoke-virtual {v0, p1}, Lcom/yandex/quark/oknyx/g4;->e(I)V

    iget-object v0, p0, Lcom/yandex/quark/oknyx/b1;->f:[Lcom/yandex/quark/oknyx/l;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/yandex/quark/oknyx/v2;->e(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Lcom/yandex/quark/oknyx/a;Lcom/yandex/quark/oknyx/n0;)V
    .locals 5

    iget-boolean v0, p2, Lcom/yandex/quark/oknyx/n0;->a:Z

    invoke-interface {p1, v0}, Lcom/yandex/quark/oknyx/a;->setVisible(Z)V

    iget-boolean v0, p2, Lcom/yandex/quark/oknyx/n0;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/quark/oknyx/n0;->d()Lcom/yandex/quark/oknyx/t0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yandex/quark/oknyx/t0;->a:Z

    const/high16 v1, 0x42c80000    # 100.0f

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/quark/oknyx/b1;->t:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/yandex/quark/oknyx/b1;->m:Lcom/yandex/quark/oknyx/u2;

    iget v2, p2, Lcom/yandex/quark/oknyx/n0;->b:F

    iget v3, p0, Lcom/yandex/quark/oknyx/b1;->q:I

    int-to-float v3, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-float/2addr v3, v2

    div-float/2addr v3, v1

    invoke-interface {p1, v3}, Lcom/yandex/quark/oknyx/a;->c(F)V

    :cond_2
    iget v0, p2, Lcom/yandex/quark/oknyx/n0;->d:F

    invoke-interface {p1, v0}, Lcom/yandex/quark/oknyx/a;->h(F)V

    iget v0, p2, Lcom/yandex/quark/oknyx/n0;->c:F

    invoke-interface {p1, v0}, Lcom/yandex/quark/oknyx/a;->a(F)V

    iget-object v0, p0, Lcom/yandex/quark/oknyx/b1;->m:Lcom/yandex/quark/oknyx/u2;

    iget v2, p2, Lcom/yandex/quark/oknyx/n0;->e:F

    iget v3, p0, Lcom/yandex/quark/oknyx/b1;->q:I

    int-to-float v3, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-float/2addr v3, v2

    div-float/2addr v3, v1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/b1;->m:Lcom/yandex/quark/oknyx/u2;

    iget v2, p2, Lcom/yandex/quark/oknyx/n0;->f:F

    iget v4, p0, Lcom/yandex/quark/oknyx/b1;->q:I

    int-to-float v4, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-float/2addr v4, v2

    div-float/2addr v4, v1

    invoke-interface {p1, v3, v4}, Lcom/yandex/quark/oknyx/a;->g(FF)V

    iget-object v0, p2, Lcom/yandex/quark/oknyx/n0;->h:Landroid/graphics/Paint$Style;

    invoke-interface {p1, v0}, Lcom/yandex/quark/oknyx/a;->f(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/yandex/quark/oknyx/b1;->m:Lcom/yandex/quark/oknyx/u2;

    iget p2, p2, Lcom/yandex/quark/oknyx/n0;->g:F

    iget v2, p0, Lcom/yandex/quark/oknyx/b1;->q:I

    int-to-float v2, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-float/2addr v2, p2

    div-float/2addr v2, v1

    invoke-interface {p1, v2}, Lcom/yandex/quark/oknyx/a;->setStrokeWidth(F)V

    return-void
.end method

.method public final n()V
    .locals 7

    iget-object v0, p0, Lcom/yandex/quark/oknyx/b1;->b:Lcom/yandex/quark/oknyx/c;

    iget-object v1, p0, Lcom/yandex/quark/oknyx/b1;->n:Lcom/yandex/quark/oknyx/w0;

    iget-object v1, v1, Lcom/yandex/quark/oknyx/w0;->a:Lcom/yandex/quark/oknyx/n0;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/quark/oknyx/b1;->m(Lcom/yandex/quark/oknyx/a;Lcom/yandex/quark/oknyx/n0;)V

    iget-object v0, p0, Lcom/yandex/quark/oknyx/b1;->c:Lcom/yandex/quark/oknyx/a;

    iget-object v1, p0, Lcom/yandex/quark/oknyx/b1;->n:Lcom/yandex/quark/oknyx/w0;

    iget-object v1, v1, Lcom/yandex/quark/oknyx/w0;->b:Lcom/yandex/quark/oknyx/n0;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/quark/oknyx/b1;->m(Lcom/yandex/quark/oknyx/a;Lcom/yandex/quark/oknyx/n0;)V

    iget-object v0, p0, Lcom/yandex/quark/oknyx/b1;->d:Lcom/yandex/quark/oknyx/l;

    iget-object v1, p0, Lcom/yandex/quark/oknyx/b1;->n:Lcom/yandex/quark/oknyx/w0;

    iget-object v1, v1, Lcom/yandex/quark/oknyx/w0;->c:Lcom/yandex/quark/oknyx/d0;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/quark/oknyx/b1;->o(Lcom/yandex/quark/oknyx/l;Lcom/yandex/quark/oknyx/d0;)V

    iget-object v0, p0, Lcom/yandex/quark/oknyx/b1;->e:Lcom/yandex/quark/oknyx/q3;

    iget-object v1, p0, Lcom/yandex/quark/oknyx/b1;->n:Lcom/yandex/quark/oknyx/w0;

    iget-object v1, v1, Lcom/yandex/quark/oknyx/w0;->d:Lcom/yandex/quark/oknyx/s0;

    iget-boolean v2, v1, Lcom/yandex/quark/oknyx/n0;->a:Z

    invoke-virtual {v0, v2}, Lcom/yandex/quark/oknyx/q3;->setVisible(Z)V

    iget-boolean v2, v1, Lcom/yandex/quark/oknyx/n0;->a:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v1, Lcom/yandex/quark/oknyx/s0;->p:Z

    invoke-virtual {v0, v2}, Lcom/yandex/quark/oknyx/q3;->r(Z)V

    invoke-virtual {p0, v0, v1}, Lcom/yandex/quark/oknyx/b1;->o(Lcom/yandex/quark/oknyx/l;Lcom/yandex/quark/oknyx/d0;)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/quark/oknyx/b1;->f:[Lcom/yandex/quark/oknyx/l;

    iget-object v1, p0, Lcom/yandex/quark/oknyx/b1;->n:Lcom/yandex/quark/oknyx/w0;

    iget-object v1, v1, Lcom/yandex/quark/oknyx/w0;->e:Lcom/yandex/quark/oknyx/t;

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    iget-boolean v6, v1, Lcom/yandex/quark/oknyx/n0;->a:Z

    invoke-virtual {v5, v6}, Lcom/yandex/quark/oknyx/v2;->setVisible(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v2, v1, Lcom/yandex/quark/oknyx/n0;->a:Z

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    move v2, v3

    :goto_2
    iget-object v4, v1, Lcom/yandex/quark/oknyx/t;->k:[Lcom/yandex/quark/oknyx/d0;

    array-length v5, v4

    if-ge v2, v5, :cond_3

    aget-object v5, v0, v2

    aget-object v4, v4, v2

    invoke-virtual {p0, v5, v4}, Lcom/yandex/quark/oknyx/b1;->o(Lcom/yandex/quark/oknyx/l;Lcom/yandex/quark/oknyx/d0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/yandex/quark/oknyx/b1;->g:Lcom/yandex/quark/oknyx/v2;

    iget-object v1, p0, Lcom/yandex/quark/oknyx/b1;->n:Lcom/yandex/quark/oknyx/w0;

    iget-object v1, v1, Lcom/yandex/quark/oknyx/w0;->f:Lcom/yandex/quark/oknyx/d0;

    iget-boolean v2, v1, Lcom/yandex/quark/oknyx/n0;->a:Z

    invoke-virtual {v0, v2}, Lcom/yandex/quark/oknyx/v2;->setVisible(Z)V

    iget-boolean v2, v1, Lcom/yandex/quark/oknyx/n0;->a:Z

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget v2, v1, Lcom/yandex/quark/oknyx/d0;->m:F

    iget v4, v1, Lcom/yandex/quark/oknyx/d0;->n:F

    iget v5, v1, Lcom/yandex/quark/oknyx/d0;->o:F

    invoke-virtual {v0, v2, v4, v5}, Lcom/yandex/quark/oknyx/v2;->m(FFF)V

    invoke-virtual {p0, v0, v1}, Lcom/yandex/quark/oknyx/b1;->m(Lcom/yandex/quark/oknyx/a;Lcom/yandex/quark/oknyx/n0;)V

    :goto_4
    iget-object v0, p0, Lcom/yandex/quark/oknyx/b1;->h:Lcom/yandex/quark/oknyx/c;

    iget-object v1, p0, Lcom/yandex/quark/oknyx/b1;->n:Lcom/yandex/quark/oknyx/w0;

    iget-object v1, v1, Lcom/yandex/quark/oknyx/w0;->g:Lcom/yandex/quark/oknyx/n0;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/quark/oknyx/b1;->m(Lcom/yandex/quark/oknyx/a;Lcom/yandex/quark/oknyx/n0;)V

    iget-object v0, p0, Lcom/yandex/quark/oknyx/b1;->n:Lcom/yandex/quark/oknyx/w0;

    iget-object v0, v0, Lcom/yandex/quark/oknyx/w0;->h:Lcom/yandex/quark/oknyx/q0;

    iget-object v1, p0, Lcom/yandex/quark/oknyx/b1;->i:Lcom/yandex/quark/oknyx/z2;

    iget-boolean v2, v0, Lcom/yandex/quark/oknyx/n0;->a:Z

    invoke-virtual {v1, v2}, Lcom/yandex/quark/oknyx/z2;->setVisible(Z)V

    iget-boolean v1, v0, Lcom/yandex/quark/oknyx/n0;->a:Z

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/yandex/quark/oknyx/b1;->i:Lcom/yandex/quark/oknyx/z2;

    iget-object v2, v0, Lcom/yandex/quark/oknyx/q0;->m:Lcom/yandex/quark/oknyx/a3;

    invoke-virtual {v1, v2}, Lcom/yandex/quark/oknyx/z2;->m(Lcom/yandex/quark/oknyx/a3;)V

    iget-object v1, p0, Lcom/yandex/quark/oknyx/b1;->i:Lcom/yandex/quark/oknyx/z2;

    iget v2, v0, Lcom/yandex/quark/oknyx/q0;->k:F

    invoke-virtual {v1, v2}, Lcom/yandex/quark/oknyx/z2;->n(F)V

    iget-object v1, p0, Lcom/yandex/quark/oknyx/b1;->i:Lcom/yandex/quark/oknyx/z2;

    invoke-virtual {p0, v1, v0}, Lcom/yandex/quark/oknyx/b1;->m(Lcom/yandex/quark/oknyx/a;Lcom/yandex/quark/oknyx/n0;)V

    :goto_5
    iget-object v0, p0, Lcom/yandex/quark/oknyx/b1;->n:Lcom/yandex/quark/oknyx/w0;

    iget-object v0, v0, Lcom/yandex/quark/oknyx/w0;->i:Lcom/yandex/quark/oknyx/v0;

    iget-object v1, p0, Lcom/yandex/quark/oknyx/b1;->j:Lcom/yandex/quark/oknyx/j4;

    invoke-virtual {p0, v1, v0}, Lcom/yandex/quark/oknyx/b1;->m(Lcom/yandex/quark/oknyx/a;Lcom/yandex/quark/oknyx/n0;)V

    iget-boolean v1, v0, Lcom/yandex/quark/oknyx/n0;->a:Z

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    iget-boolean v1, v0, Lcom/yandex/quark/oknyx/v0;->k:Z

    if-eqz v1, :cond_7

    iput-boolean v3, v0, Lcom/yandex/quark/oknyx/v0;->k:Z

    iget-object v1, p0, Lcom/yandex/quark/oknyx/b1;->j:Lcom/yandex/quark/oknyx/j4;

    iget-boolean v0, v0, Lcom/yandex/quark/oknyx/v0;->l:Z

    invoke-virtual {v1, v0}, Lcom/yandex/quark/oknyx/j4;->m(Z)V

    :cond_7
    :goto_6
    iget-object v0, p0, Lcom/yandex/quark/oknyx/b1;->n:Lcom/yandex/quark/oknyx/w0;

    iget-object v0, v0, Lcom/yandex/quark/oknyx/w0;->j:Lcom/yandex/quark/oknyx/u0;

    iget-object v1, p0, Lcom/yandex/quark/oknyx/b1;->k:Lcom/yandex/quark/oknyx/g4;

    invoke-virtual {p0, v1, v0}, Lcom/yandex/quark/oknyx/b1;->m(Lcom/yandex/quark/oknyx/a;Lcom/yandex/quark/oknyx/n0;)V

    iget-boolean v1, v0, Lcom/yandex/quark/oknyx/n0;->a:Z

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    iget-object v1, p0, Lcom/yandex/quark/oknyx/b1;->k:Lcom/yandex/quark/oknyx/g4;

    iget v2, v0, Lcom/yandex/quark/oknyx/u0;->l:F

    invoke-virtual {v1, v2}, Lcom/yandex/quark/oknyx/g4;->l(F)V

    iget-object v1, p0, Lcom/yandex/quark/oknyx/b1;->k:Lcom/yandex/quark/oknyx/g4;

    iget-object v0, v0, Lcom/yandex/quark/oknyx/u0;->k:Lcom/yandex/quark/oknyx/f4;

    invoke-virtual {v1, v0}, Lcom/yandex/quark/oknyx/g4;->k(Lcom/yandex/quark/oknyx/f4;)V

    :goto_7
    iget-object v0, p0, Lcom/yandex/quark/oknyx/b1;->n:Lcom/yandex/quark/oknyx/w0;

    iget-object v0, v0, Lcom/yandex/quark/oknyx/w0;->k:Lcom/yandex/quark/oknyx/w;

    iget-object v1, p0, Lcom/yandex/quark/oknyx/b1;->l:Lcom/yandex/quark/oknyx/d;

    iget-boolean v2, v0, Lcom/yandex/quark/oknyx/n0;->a:Z

    invoke-virtual {v1, v2}, Lcom/yandex/quark/oknyx/d;->setVisible(Z)V

    iget-boolean v1, v0, Lcom/yandex/quark/oknyx/n0;->a:Z

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    iget-object v1, p0, Lcom/yandex/quark/oknyx/b1;->l:Lcom/yandex/quark/oknyx/d;

    iget-object v2, v0, Lcom/yandex/quark/oknyx/w;->m:Lcom/yandex/quark/oknyx/e;

    invoke-virtual {v1, v2}, Lcom/yandex/quark/oknyx/d;->j(Lcom/yandex/quark/oknyx/e;)V

    iget-object v1, p0, Lcom/yandex/quark/oknyx/b1;->l:Lcom/yandex/quark/oknyx/d;

    iget v2, v0, Lcom/yandex/quark/oknyx/w;->k:F

    invoke-virtual {v1, v2}, Lcom/yandex/quark/oknyx/d;->k(F)V

    iget-object v1, p0, Lcom/yandex/quark/oknyx/b1;->l:Lcom/yandex/quark/oknyx/d;

    invoke-virtual {p0, v1, v0}, Lcom/yandex/quark/oknyx/b1;->m(Lcom/yandex/quark/oknyx/a;Lcom/yandex/quark/oknyx/n0;)V

    :goto_8
    iget-object v0, p0, Lcom/yandex/quark/oknyx/b1;->n:Lcom/yandex/quark/oknyx/w0;

    iget-object v0, v0, Lcom/yandex/quark/oknyx/w0;->k:Lcom/yandex/quark/oknyx/w;

    iget-boolean v0, v0, Lcom/yandex/quark/oknyx/n0;->a:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/yandex/quark/oknyx/b1;->b:Lcom/yandex/quark/oknyx/c;

    invoke-virtual {v0}, Lcom/yandex/quark/oknyx/c;->j()V

    :cond_a
    iput-boolean v3, p0, Lcom/yandex/quark/oknyx/b1;->t:Z

    return-void
.end method

.method public final o(Lcom/yandex/quark/oknyx/l;Lcom/yandex/quark/oknyx/d0;)V
    .locals 3

    iget-boolean v0, p2, Lcom/yandex/quark/oknyx/n0;->a:Z

    invoke-virtual {p1, v0}, Lcom/yandex/quark/oknyx/v2;->setVisible(Z)V

    iget-boolean v0, p2, Lcom/yandex/quark/oknyx/n0;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/quark/oknyx/n0;->d()Lcom/yandex/quark/oknyx/t0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yandex/quark/oknyx/t0;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/quark/oknyx/b1;->t:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p2, Lcom/yandex/quark/oknyx/d0;->k:[Lcom/yandex/quark/oknyx/h3;

    invoke-virtual {p1, v0}, Lcom/yandex/quark/oknyx/l;->o([Lcom/yandex/quark/oknyx/h3;)V

    :cond_2
    iget v0, p2, Lcom/yandex/quark/oknyx/d0;->m:F

    iget v1, p2, Lcom/yandex/quark/oknyx/d0;->n:F

    iget v2, p2, Lcom/yandex/quark/oknyx/d0;->o:F

    invoke-virtual {p1, v0, v1, v2}, Lcom/yandex/quark/oknyx/v2;->m(FFF)V

    invoke-virtual {p0, p1, p2}, Lcom/yandex/quark/oknyx/b1;->m(Lcom/yandex/quark/oknyx/a;Lcom/yandex/quark/oknyx/n0;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/quark/oknyx/b1;->b:Lcom/yandex/quark/oknyx/c;

    invoke-virtual {v0, p1}, Lcom/yandex/quark/oknyx/c;->b(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/yandex/quark/oknyx/b1;->l:Lcom/yandex/quark/oknyx/d;

    invoke-virtual {v0, p1}, Lcom/yandex/quark/oknyx/d;->b(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/yandex/quark/oknyx/b1;->h:Lcom/yandex/quark/oknyx/c;

    invoke-virtual {v0, p1}, Lcom/yandex/quark/oknyx/c;->b(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/yandex/quark/oknyx/b1;->c:Lcom/yandex/quark/oknyx/a;

    invoke-interface {v0, p1}, Lcom/yandex/quark/oknyx/a;->b(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/yandex/quark/oknyx/b1;->d:Lcom/yandex/quark/oknyx/l;

    invoke-virtual {v0, p1}, Lcom/yandex/quark/oknyx/v2;->b(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/yandex/quark/oknyx/b1;->e:Lcom/yandex/quark/oknyx/q3;

    invoke-virtual {v0, p1}, Lcom/yandex/quark/oknyx/q3;->b(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/yandex/quark/oknyx/b1;->g:Lcom/yandex/quark/oknyx/v2;

    invoke-virtual {v0, p1}, Lcom/yandex/quark/oknyx/v2;->b(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/yandex/quark/oknyx/b1;->j:Lcom/yandex/quark/oknyx/j4;

    invoke-virtual {v0, p1}, Lcom/yandex/quark/oknyx/j4;->b(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/yandex/quark/oknyx/b1;->k:Lcom/yandex/quark/oknyx/g4;

    invoke-virtual {v0, p1}, Lcom/yandex/quark/oknyx/g4;->b(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/yandex/quark/oknyx/b1;->i:Lcom/yandex/quark/oknyx/z2;

    invoke-virtual {v0, p1}, Lcom/yandex/quark/oknyx/z2;->b(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/yandex/quark/oknyx/b1;->f:[Lcom/yandex/quark/oknyx/l;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Lcom/yandex/quark/oknyx/v2;->b(Landroid/graphics/Canvas;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/yandex/quark/oknyx/b1;->r:J

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lcom/yandex/quark/oknyx/b1;->s:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    iput-boolean v2, p0, Lcom/yandex/quark/oknyx/b1;->s:Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/yandex/quark/oknyx/b1;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    iput p1, p0, Lcom/yandex/quark/oknyx/b1;->q:I

    div-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lcom/yandex/quark/oknyx/b1;->b:Lcom/yandex/quark/oknyx/c;

    invoke-virtual {p2, p1, p1}, Lcom/yandex/quark/oknyx/c;->d(II)V

    iget-object p2, p0, Lcom/yandex/quark/oknyx/b1;->c:Lcom/yandex/quark/oknyx/a;

    invoke-interface {p2, p1, p1}, Lcom/yandex/quark/oknyx/a;->d(II)V

    iget-object p2, p0, Lcom/yandex/quark/oknyx/b1;->d:Lcom/yandex/quark/oknyx/l;

    invoke-virtual {p2, p1, p1}, Lcom/yandex/quark/oknyx/v2;->d(II)V

    iget-object p2, p0, Lcom/yandex/quark/oknyx/b1;->e:Lcom/yandex/quark/oknyx/q3;

    invoke-virtual {p2, p1, p1}, Lcom/yandex/quark/oknyx/q3;->d(II)V

    iget-object p2, p0, Lcom/yandex/quark/oknyx/b1;->g:Lcom/yandex/quark/oknyx/v2;

    invoke-virtual {p2, p1, p1}, Lcom/yandex/quark/oknyx/v2;->d(II)V

    iget-object p2, p0, Lcom/yandex/quark/oknyx/b1;->h:Lcom/yandex/quark/oknyx/c;

    invoke-virtual {p2, p1, p1}, Lcom/yandex/quark/oknyx/c;->d(II)V

    iget-object p2, p0, Lcom/yandex/quark/oknyx/b1;->i:Lcom/yandex/quark/oknyx/z2;

    invoke-virtual {p2, p1, p1}, Lcom/yandex/quark/oknyx/z2;->d(II)V

    iget-object p2, p0, Lcom/yandex/quark/oknyx/b1;->j:Lcom/yandex/quark/oknyx/j4;

    invoke-virtual {p2, p1, p1}, Lcom/yandex/quark/oknyx/j4;->d(II)V

    iget-object p2, p0, Lcom/yandex/quark/oknyx/b1;->k:Lcom/yandex/quark/oknyx/g4;

    invoke-virtual {p2, p1, p1}, Lcom/yandex/quark/oknyx/g4;->d(II)V

    iget-object p2, p0, Lcom/yandex/quark/oknyx/b1;->l:Lcom/yandex/quark/oknyx/d;

    invoke-virtual {p2, p1, p1}, Lcom/yandex/quark/oknyx/d;->d(II)V

    iget-object p2, p0, Lcom/yandex/quark/oknyx/b1;->f:[Lcom/yandex/quark/oknyx/l;

    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    aget-object v0, p2, p4

    invoke-virtual {v0, p1, p1}, Lcom/yandex/quark/oknyx/v2;->d(II)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/quark/oknyx/b1;->t:Z

    invoke-virtual {p0}, Lcom/yandex/quark/oknyx/b1;->n()V

    return-void
.end method
