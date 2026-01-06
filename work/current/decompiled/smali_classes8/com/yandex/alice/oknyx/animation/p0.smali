.class public final Lcom/yandex/alice/oknyx/animation/p0;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic v:I


# instance fields
.field private final b:Lcom/yandex/alicekit/core/artist/f;

.field private final c:Lcom/yandex/alicekit/core/artist/a;

.field private final d:Lcom/yandex/alicekit/core/artist/k;

.field private final e:Lcom/yandex/alice/oknyx/animation/h1;

.field private final f:[Lcom/yandex/alicekit/core/artist/k;

.field private final g:Lcom/yandex/alicekit/core/artist/n;

.field private final h:Lcom/yandex/alicekit/core/artist/f;

.field private final i:Lti/d;

.field private final j:Lcom/yandex/alice/oknyx/animation/spirit/k0;

.field private final k:Lcom/yandex/alice/oknyx/animation/spirit/h0;

.field private final l:Lti/a;

.field private final m:Lcom/yandex/alice/oknyx/animation/f1;

.field private n:Lcom/yandex/alice/oknyx/animation/l0;

.field private final o:Ljava/lang/Runnable;

.field private p:I

.field private q:I

.field private r:J

.field private s:Z

.field private t:Z

.field private u:Lcom/yandex/alice/oknyx/AnimationVersion;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/yandex/alice/oknyx/animation/l0;

    new-instance v1, Lcom/yandex/alice/oknyx/animation/o0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/yandex/alice/oknyx/animation/o0;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/yandex/alice/oknyx/animation/l0;-><init>(Lcom/yandex/alice/oknyx/animation/t;)V

    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/p0;->n:Lcom/yandex/alice/oknyx/animation/l0;

    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/h;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lcom/google/android/exoplayer2/mediacodec/h;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/p0;->o:Ljava/lang/Runnable;

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/alice/oknyx/animation/p0;->p:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yandex/alice/oknyx/animation/p0;->r:J

    sget-object v0, Lcom/yandex/alice/oknyx/AnimationVersion;->CLASSIC:Lcom/yandex/alice/oknyx/AnimationVersion;

    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/p0;->u:Lcom/yandex/alice/oknyx/AnimationVersion;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v0, Lcom/yandex/alice/oknyx/animation/f1;

    invoke-direct {v0, p1}, Lcom/yandex/alice/oknyx/animation/f1;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/p0;->m:Lcom/yandex/alice/oknyx/animation/f1;

    new-instance v0, Lcom/yandex/alicekit/core/artist/f;

    invoke-direct {v0}, Lcom/yandex/alicekit/core/artist/f;-><init>()V

    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/p0;->b:Lcom/yandex/alicekit/core/artist/f;

    new-instance v1, Lcom/yandex/alicekit/core/artist/f;

    invoke-direct {v1}, Lcom/yandex/alicekit/core/artist/f;-><init>()V

    iput-object v1, p0, Lcom/yandex/alice/oknyx/animation/p0;->c:Lcom/yandex/alicekit/core/artist/a;

    new-instance v2, Lcom/yandex/alicekit/core/artist/k;

    invoke-direct {v2}, Lcom/yandex/alicekit/core/artist/n;-><init>()V

    iput-object v2, p0, Lcom/yandex/alice/oknyx/animation/p0;->d:Lcom/yandex/alicekit/core/artist/k;

    new-instance v3, Lcom/yandex/alice/oknyx/animation/h1;

    invoke-direct {v3}, Lcom/yandex/alice/oknyx/animation/h1;-><init>()V

    iput-object v3, p0, Lcom/yandex/alice/oknyx/animation/p0;->e:Lcom/yandex/alice/oknyx/animation/h1;

    new-instance v4, Lcom/yandex/alicekit/core/artist/k;

    invoke-direct {v4}, Lcom/yandex/alicekit/core/artist/n;-><init>()V

    new-instance v5, Lcom/yandex/alicekit/core/artist/k;

    invoke-direct {v5}, Lcom/yandex/alicekit/core/artist/n;-><init>()V

    new-instance v6, Lcom/yandex/alicekit/core/artist/k;

    invoke-direct {v6}, Lcom/yandex/alicekit/core/artist/n;-><init>()V

    filled-new-array {v4, v5, v6}, [Lcom/yandex/alicekit/core/artist/k;

    move-result-object v4

    iput-object v4, p0, Lcom/yandex/alice/oknyx/animation/p0;->f:[Lcom/yandex/alicekit/core/artist/k;

    sget v5, Lcom/yandex/alice/oknyx/n;->path_circle:I

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/alicekit/core/artist/r;->d(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Path parse error"

    invoke-static {p1}, Lnj/a;->j(Ljava/lang/String;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    :cond_0
    new-instance v5, Lcom/yandex/alicekit/core/artist/n;

    invoke-direct {v5, p1}, Lcom/yandex/alicekit/core/artist/n;-><init>(Landroid/graphics/Path;)V

    iput-object v5, p0, Lcom/yandex/alice/oknyx/animation/p0;->g:Lcom/yandex/alicekit/core/artist/n;

    new-instance p1, Lcom/yandex/alicekit/core/artist/f;

    invoke-direct {p1}, Lcom/yandex/alicekit/core/artist/f;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/p0;->h:Lcom/yandex/alicekit/core/artist/f;

    new-instance p1, Lti/d;

    invoke-direct {p1}, Lti/d;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/p0;->i:Lti/d;

    new-instance p1, Lcom/yandex/alice/oknyx/animation/spirit/k0;

    invoke-direct {p1}, Lcom/yandex/alice/oknyx/animation/spirit/k0;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/p0;->j:Lcom/yandex/alice/oknyx/animation/spirit/k0;

    new-instance p1, Lcom/yandex/alice/oknyx/animation/spirit/h0;

    invoke-direct {p1}, Lcom/yandex/alice/oknyx/animation/spirit/h0;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/p0;->k:Lcom/yandex/alice/oknyx/animation/spirit/h0;

    new-instance p1, Lti/a;

    invoke-direct {p1}, Lti/a;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/p0;->l:Lti/a;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/artist/f;->l()V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/artist/f;->f(Landroid/graphics/Paint$Style;)V

    invoke-direct {p0, v1}, Lcom/yandex/alice/oknyx/animation/p0;->setupColor(Lcom/yandex/alicekit/core/artist/a;)V

    invoke-direct {p0, v2}, Lcom/yandex/alice/oknyx/animation/p0;->setupColor(Lcom/yandex/alicekit/core/artist/a;)V

    invoke-direct {p0, v5}, Lcom/yandex/alice/oknyx/animation/p0;->setupColor(Lcom/yandex/alicekit/core/artist/a;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, p0, Lcom/yandex/alice/oknyx/animation/p0;->p:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget v6, p0, Lcom/yandex/alice/oknyx/animation/p0;->q:I

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v6, v7

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v3, p1}, Lcom/yandex/alice/oknyx/animation/h1;->j(Landroid/graphics/Paint;)V

    const/4 p1, 0x0

    const/high16 v6, 0x42000000    # 32.0f

    invoke-virtual {v3, p1, p1, v6, v6}, Lcom/yandex/alice/oknyx/animation/h1;->m(FFFF)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/yandex/alice/oknyx/animation/p0;->p:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    aget-object v1, v4, v0

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v1, v2}, Lcom/yandex/alicekit/core/artist/n;->j(Landroid/graphics/Paint;)V

    invoke-virtual {v1, p1, p1, v6, v6}, Lcom/yandex/alicekit/core/artist/n;->m(FFFF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/p0;->h:Lcom/yandex/alicekit/core/artist/f;

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/artist/f;->l()V

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/p0;->h:Lcom/yandex/alicekit/core/artist/f;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Lcom/yandex/alicekit/core/artist/f;->f(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/p0;->i:Lti/d;

    iget v0, p0, Lcom/yandex/alice/oknyx/animation/p0;->p:I

    invoke-virtual {p1, v0}, Lti/d;->e(I)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static a(Lcom/yandex/alice/oknyx/animation/p0;)V
    .locals 4

    iget-wide v0, p0, Lcom/yandex/alice/oknyx/animation/p0;->r:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/yandex/alice/oknyx/animation/p0;->s:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/alice/oknyx/animation/p0;->s:Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/yandex/alice/oknyx/animation/p0;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private setupColor(Lcom/yandex/alicekit/core/artist/a;)V
    .locals 1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-interface {p1, v0}, Lcom/yandex/alicekit/core/artist/a;->f(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/yandex/alice/oknyx/animation/p0;->p:I

    invoke-interface {p1, v0}, Lcom/yandex/alicekit/core/artist/a;->e(I)V

    return-void
.end method


# virtual methods
.method public final b()Lti/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/p0;->i:Lti/d;

    invoke-virtual {v0}, Lti/d;->l()Lti/e;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/yandex/alicekit/core/artist/a;Lcom/yandex/alice/oknyx/animation/c0;)V
    .locals 5

    iget-boolean v0, p2, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    invoke-interface {p1, v0}, Lcom/yandex/alicekit/core/artist/a;->setVisible(Z)V

    iget-boolean v0, p2, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/alice/oknyx/animation/c0;->d()Lcom/yandex/alice/oknyx/animation/i0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yandex/alice/oknyx/animation/i0;->a:Z

    const/high16 v1, 0x42c80000    # 100.0f

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/alice/oknyx/animation/p0;->t:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/p0;->m:Lcom/yandex/alice/oknyx/animation/f1;

    iget v2, p2, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iget v3, p0, Lcom/yandex/alice/oknyx/animation/p0;->q:I

    int-to-float v3, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-float/2addr v3, v2

    div-float/2addr v3, v1

    invoke-interface {p1, v3}, Lcom/yandex/alicekit/core/artist/a;->c(F)V

    :cond_2
    iget v0, p2, Lcom/yandex/alice/oknyx/animation/c0;->d:F

    invoke-interface {p1, v0}, Lcom/yandex/alicekit/core/artist/a;->h(F)V

    iget v0, p2, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    invoke-interface {p1, v0}, Lcom/yandex/alicekit/core/artist/a;->a(F)V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/p0;->m:Lcom/yandex/alice/oknyx/animation/f1;

    iget v2, p2, Lcom/yandex/alice/oknyx/animation/c0;->e:F

    iget v3, p0, Lcom/yandex/alice/oknyx/animation/p0;->q:I

    int-to-float v3, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-float/2addr v3, v2

    div-float/2addr v3, v1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/p0;->m:Lcom/yandex/alice/oknyx/animation/f1;

    iget v2, p2, Lcom/yandex/alice/oknyx/animation/c0;->f:F

    iget v4, p0, Lcom/yandex/alice/oknyx/animation/p0;->q:I

    int-to-float v4, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-float/2addr v4, v2

    div-float/2addr v4, v1

    invoke-interface {p1, v3, v4}, Lcom/yandex/alicekit/core/artist/a;->g(FF)V

    iget-object v0, p2, Lcom/yandex/alice/oknyx/animation/c0;->h:Landroid/graphics/Paint$Style;

    invoke-interface {p1, v0}, Lcom/yandex/alicekit/core/artist/a;->f(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/p0;->m:Lcom/yandex/alice/oknyx/animation/f1;

    iget p2, p2, Lcom/yandex/alice/oknyx/animation/c0;->g:F

    iget v2, p0, Lcom/yandex/alice/oknyx/animation/p0;->q:I

    int-to-float v2, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-float/2addr v2, p2

    div-float/2addr v2, v1

    invoke-interface {p1, v2}, Lcom/yandex/alicekit/core/artist/a;->setStrokeWidth(F)V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/p0;->b:Lcom/yandex/alicekit/core/artist/f;

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/p0;->n:Lcom/yandex/alice/oknyx/animation/l0;

    iget-object v1, v1, Lcom/yandex/alice/oknyx/animation/l0;->a:Lcom/yandex/alice/oknyx/animation/c0;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/alice/oknyx/animation/p0;->c(Lcom/yandex/alicekit/core/artist/a;Lcom/yandex/alice/oknyx/animation/c0;)V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/p0;->c:Lcom/yandex/alicekit/core/artist/a;

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/p0;->n:Lcom/yandex/alice/oknyx/animation/l0;

    iget-object v1, v1, Lcom/yandex/alice/oknyx/animation/l0;->b:Lcom/yandex/alice/oknyx/animation/c0;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/alice/oknyx/animation/p0;->c(Lcom/yandex/alicekit/core/artist/a;Lcom/yandex/alice/oknyx/animation/c0;)V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/p0;->d:Lcom/yandex/alicekit/core/artist/k;

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/p0;->n:Lcom/yandex/alice/oknyx/animation/l0;

    iget-object v1, v1, Lcom/yandex/alice/oknyx/animation/l0;->c:Lcom/yandex/alice/oknyx/animation/s;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/alice/oknyx/animation/p0;->e(Lcom/yandex/alicekit/core/artist/k;Lcom/yandex/alice/oknyx/animation/s;)V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/p0;->e:Lcom/yandex/alice/oknyx/animation/h1;

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/p0;->n:Lcom/yandex/alice/oknyx/animation/l0;

    iget-object v1, v1, Lcom/yandex/alice/oknyx/animation/l0;->d:Lcom/yandex/alice/oknyx/animation/h0;

    iget-boolean v2, v1, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    invoke-virtual {v0, v2}, Lcom/yandex/alice/oknyx/animation/h1;->setVisible(Z)V

    iget-boolean v2, v1, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v1, Lcom/yandex/alice/oknyx/animation/h0;->p:Z

    invoke-virtual {v0, v2}, Lcom/yandex/alice/oknyx/animation/h1;->s(Z)V

    invoke-virtual {p0, v0, v1}, Lcom/yandex/alice/oknyx/animation/p0;->e(Lcom/yandex/alicekit/core/artist/k;Lcom/yandex/alice/oknyx/animation/s;)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/p0;->f:[Lcom/yandex/alicekit/core/artist/k;

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/p0;->n:Lcom/yandex/alice/oknyx/animation/l0;

    iget-object v1, v1, Lcom/yandex/alice/oknyx/animation/l0;->e:Lcom/yandex/alice/oknyx/animation/i;

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    iget-boolean v6, v1, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    invoke-virtual {v5, v6}, Lcom/yandex/alicekit/core/artist/n;->setVisible(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v2, v1, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    move v2, v3

    :goto_2
    iget-object v4, v1, Lcom/yandex/alice/oknyx/animation/i;->k:[Lcom/yandex/alice/oknyx/animation/s;

    array-length v5, v4

    if-ge v2, v5, :cond_3

    aget-object v5, v0, v2

    aget-object v4, v4, v2

    invoke-virtual {p0, v5, v4}, Lcom/yandex/alice/oknyx/animation/p0;->e(Lcom/yandex/alicekit/core/artist/k;Lcom/yandex/alice/oknyx/animation/s;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/p0;->g:Lcom/yandex/alicekit/core/artist/n;

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/p0;->n:Lcom/yandex/alice/oknyx/animation/l0;

    iget-object v1, v1, Lcom/yandex/alice/oknyx/animation/l0;->f:Lcom/yandex/alice/oknyx/animation/s;

    iget-boolean v2, v1, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    invoke-virtual {v0, v2}, Lcom/yandex/alicekit/core/artist/n;->setVisible(Z)V

    iget-boolean v2, v1, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget v2, v1, Lcom/yandex/alice/oknyx/animation/s;->m:F

    iget v4, v1, Lcom/yandex/alice/oknyx/animation/s;->n:F

    iget v5, v1, Lcom/yandex/alice/oknyx/animation/s;->o:F

    invoke-virtual {v0, v2, v4, v5}, Lcom/yandex/alicekit/core/artist/n;->n(FFF)V

    invoke-virtual {p0, v0, v1}, Lcom/yandex/alice/oknyx/animation/p0;->c(Lcom/yandex/alicekit/core/artist/a;Lcom/yandex/alice/oknyx/animation/c0;)V

    :goto_4
    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/p0;->h:Lcom/yandex/alicekit/core/artist/f;

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/p0;->n:Lcom/yandex/alice/oknyx/animation/l0;

    iget-object v1, v1, Lcom/yandex/alice/oknyx/animation/l0;->g:Lcom/yandex/alice/oknyx/animation/c0;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/alice/oknyx/animation/p0;->c(Lcom/yandex/alicekit/core/artist/a;Lcom/yandex/alice/oknyx/animation/c0;)V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/p0;->n:Lcom/yandex/alice/oknyx/animation/l0;

    iget-object v0, v0, Lcom/yandex/alice/oknyx/animation/l0;->h:Lcom/yandex/alice/oknyx/animation/f0;

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/p0;->i:Lti/d;

    iget-boolean v2, v0, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    invoke-virtual {v1, v2}, Lti/d;->setVisible(Z)V

    iget-boolean v1, v0, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/p0;->i:Lti/d;

    iget-object v2, v0, Lcom/yandex/alice/oknyx/animation/f0;->m:Lti/e;

    invoke-virtual {v1, v2}, Lti/d;->p(Lti/e;)V

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/p0;->i:Lti/d;

    iget v2, v0, Lcom/yandex/alice/oknyx/animation/f0;->k:F

    invoke-virtual {v1, v2}, Lti/d;->q(F)V

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/p0;->i:Lti/d;

    invoke-virtual {p0, v1, v0}, Lcom/yandex/alice/oknyx/animation/p0;->c(Lcom/yandex/alicekit/core/artist/a;Lcom/yandex/alice/oknyx/animation/c0;)V

    :goto_5
    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/p0;->n:Lcom/yandex/alice/oknyx/animation/l0;

    iget-object v0, v0, Lcom/yandex/alice/oknyx/animation/l0;->i:Lcom/yandex/alice/oknyx/animation/k0;

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/p0;->j:Lcom/yandex/alice/oknyx/animation/spirit/k0;

    invoke-virtual {p0, v1, v0}, Lcom/yandex/alice/oknyx/animation/p0;->c(Lcom/yandex/alicekit/core/artist/a;Lcom/yandex/alice/oknyx/animation/c0;)V

    iget-boolean v1, v0, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    iget-boolean v1, v0, Lcom/yandex/alice/oknyx/animation/k0;->k:Z

    if-eqz v1, :cond_7

    iput-boolean v3, v0, Lcom/yandex/alice/oknyx/animation/k0;->k:Z

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/p0;->j:Lcom/yandex/alice/oknyx/animation/spirit/k0;

    iget-boolean v0, v0, Lcom/yandex/alice/oknyx/animation/k0;->l:Z

    invoke-virtual {v1, v0}, Lcom/yandex/alice/oknyx/animation/spirit/k0;->p(Z)V

    :cond_7
    :goto_6
    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/p0;->n:Lcom/yandex/alice/oknyx/animation/l0;

    iget-object v0, v0, Lcom/yandex/alice/oknyx/animation/l0;->j:Lcom/yandex/alice/oknyx/animation/j0;

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/p0;->k:Lcom/yandex/alice/oknyx/animation/spirit/h0;

    invoke-virtual {p0, v1, v0}, Lcom/yandex/alice/oknyx/animation/p0;->c(Lcom/yandex/alicekit/core/artist/a;Lcom/yandex/alice/oknyx/animation/c0;)V

    iget-boolean v1, v0, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/p0;->k:Lcom/yandex/alice/oknyx/animation/spirit/h0;

    iget v2, v0, Lcom/yandex/alice/oknyx/animation/j0;->l:F

    invoke-virtual {v1, v2}, Lcom/yandex/alice/oknyx/animation/spirit/h0;->o(F)V

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/p0;->k:Lcom/yandex/alice/oknyx/animation/spirit/h0;

    iget-object v0, v0, Lcom/yandex/alice/oknyx/animation/j0;->k:Lcom/yandex/alice/oknyx/animation/spirit/g0;

    invoke-virtual {v1, v0}, Lcom/yandex/alice/oknyx/animation/spirit/h0;->n(Lcom/yandex/alice/oknyx/animation/spirit/g0;)V

    :goto_7
    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/p0;->n:Lcom/yandex/alice/oknyx/animation/l0;

    iget-object v0, v0, Lcom/yandex/alice/oknyx/animation/l0;->k:Lcom/yandex/alice/oknyx/animation/l;

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/p0;->l:Lti/a;

    iget-boolean v2, v0, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    invoke-virtual {v1, v2}, Lti/a;->setVisible(Z)V

    iget-boolean v1, v0, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/p0;->l:Lti/a;

    iget-object v2, v0, Lcom/yandex/alice/oknyx/animation/l;->m:Lti/b;

    invoke-virtual {v1, v2}, Lti/a;->m(Lti/b;)V

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/p0;->l:Lti/a;

    iget v2, v0, Lcom/yandex/alice/oknyx/animation/l;->k:F

    invoke-virtual {v1, v2}, Lti/a;->n(F)V

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/p0;->l:Lti/a;

    invoke-virtual {p0, v1, v0}, Lcom/yandex/alice/oknyx/animation/p0;->c(Lcom/yandex/alicekit/core/artist/a;Lcom/yandex/alice/oknyx/animation/c0;)V

    :goto_8
    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/p0;->n:Lcom/yandex/alice/oknyx/animation/l0;

    iget-object v0, v0, Lcom/yandex/alice/oknyx/animation/l0;->k:Lcom/yandex/alice/oknyx/animation/l;

    iget-boolean v0, v0, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/p0;->b:Lcom/yandex/alicekit/core/artist/f;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/artist/f;->m()V

    :cond_a
    iput-boolean v3, p0, Lcom/yandex/alice/oknyx/animation/p0;->t:Z

    return-void
.end method

.method public final e(Lcom/yandex/alicekit/core/artist/k;Lcom/yandex/alice/oknyx/animation/s;)V
    .locals 3

    iget-boolean v0, p2, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    invoke-virtual {p1, v0}, Lcom/yandex/alicekit/core/artist/n;->setVisible(Z)V

    iget-boolean v0, p2, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/alice/oknyx/animation/c0;->d()Lcom/yandex/alice/oknyx/animation/i0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yandex/alice/oknyx/animation/i0;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/alice/oknyx/animation/p0;->t:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p2, Lcom/yandex/alice/oknyx/animation/s;->k:[Lcom/yandex/alicekit/core/artist/q;

    invoke-virtual {p1, v0}, Lcom/yandex/alicekit/core/artist/k;->p([Lcom/yandex/alicekit/core/artist/q;)V

    :cond_2
    iget v0, p2, Lcom/yandex/alice/oknyx/animation/s;->m:F

    iget v1, p2, Lcom/yandex/alice/oknyx/animation/s;->n:F

    iget v2, p2, Lcom/yandex/alice/oknyx/animation/s;->o:F

    invoke-virtual {p1, v0, v1, v2}, Lcom/yandex/alicekit/core/artist/n;->n(FFF)V

    invoke-virtual {p0, p1, p2}, Lcom/yandex/alice/oknyx/animation/p0;->c(Lcom/yandex/alicekit/core/artist/a;Lcom/yandex/alice/oknyx/animation/c0;)V

    return-void
.end method

.method public getData()Lcom/yandex/alice/oknyx/animation/l0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/p0;->n:Lcom/yandex/alice/oknyx/animation/l0;

    return-object v0
.end method

.method public getPathDrivenCenter()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/p0;->i:Lti/d;

    invoke-virtual {v0}, Lti/d;->m()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getPathDrivenHead()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/p0;->i:Lti/d;

    invoke-virtual {v0}, Lti/d;->n()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/yandex/alice/oknyx/animation/p0;->q:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/p0;->b:Lcom/yandex/alicekit/core/artist/f;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/artist/f;->b(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/p0;->l:Lti/a;

    invoke-virtual {v0, p1}, Lti/a;->b(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/p0;->h:Lcom/yandex/alicekit/core/artist/f;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/artist/f;->b(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/p0;->c:Lcom/yandex/alicekit/core/artist/a;

    invoke-interface {v0, p1}, Lcom/yandex/alicekit/core/artist/a;->b(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/p0;->d:Lcom/yandex/alicekit/core/artist/k;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/artist/n;->b(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/p0;->e:Lcom/yandex/alice/oknyx/animation/h1;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/oknyx/animation/h1;->b(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/p0;->g:Lcom/yandex/alicekit/core/artist/n;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/artist/n;->b(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/p0;->j:Lcom/yandex/alice/oknyx/animation/spirit/k0;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/oknyx/animation/spirit/k0;->b(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/p0;->k:Lcom/yandex/alice/oknyx/animation/spirit/h0;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/oknyx/animation/spirit/h0;->b(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/p0;->i:Lti/d;

    invoke-virtual {v0, p1}, Lti/d;->b(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/p0;->f:[Lcom/yandex/alicekit/core/artist/k;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Lcom/yandex/alicekit/core/artist/n;->b(Landroid/graphics/Canvas;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/yandex/alice/oknyx/animation/p0;->r:J

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lcom/yandex/alice/oknyx/animation/p0;->s:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    iput-boolean v2, p0, Lcom/yandex/alice/oknyx/animation/p0;->s:Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/p0;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    iput p1, p0, Lcom/yandex/alice/oknyx/animation/p0;->q:I

    div-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lcom/yandex/alice/oknyx/animation/p0;->b:Lcom/yandex/alicekit/core/artist/f;

    invoke-virtual {p2, p1, p1}, Lcom/yandex/alicekit/core/artist/f;->d(II)V

    iget-object p2, p0, Lcom/yandex/alice/oknyx/animation/p0;->c:Lcom/yandex/alicekit/core/artist/a;

    invoke-interface {p2, p1, p1}, Lcom/yandex/alicekit/core/artist/a;->d(II)V

    iget-object p2, p0, Lcom/yandex/alice/oknyx/animation/p0;->d:Lcom/yandex/alicekit/core/artist/k;

    invoke-virtual {p2, p1, p1}, Lcom/yandex/alicekit/core/artist/n;->d(II)V

    iget-object p2, p0, Lcom/yandex/alice/oknyx/animation/p0;->e:Lcom/yandex/alice/oknyx/animation/h1;

    invoke-virtual {p2, p1, p1}, Lcom/yandex/alice/oknyx/animation/h1;->d(II)V

    iget-object p2, p0, Lcom/yandex/alice/oknyx/animation/p0;->g:Lcom/yandex/alicekit/core/artist/n;

    invoke-virtual {p2, p1, p1}, Lcom/yandex/alicekit/core/artist/n;->d(II)V

    iget-object p2, p0, Lcom/yandex/alice/oknyx/animation/p0;->h:Lcom/yandex/alicekit/core/artist/f;

    invoke-virtual {p2, p1, p1}, Lcom/yandex/alicekit/core/artist/f;->d(II)V

    iget-object p2, p0, Lcom/yandex/alice/oknyx/animation/p0;->i:Lti/d;

    invoke-virtual {p2, p1, p1}, Lti/d;->d(II)V

    iget-object p2, p0, Lcom/yandex/alice/oknyx/animation/p0;->j:Lcom/yandex/alice/oknyx/animation/spirit/k0;

    invoke-virtual {p2, p1, p1}, Lcom/yandex/alice/oknyx/animation/spirit/k0;->d(II)V

    iget-object p2, p0, Lcom/yandex/alice/oknyx/animation/p0;->k:Lcom/yandex/alice/oknyx/animation/spirit/h0;

    invoke-virtual {p2, p1, p1}, Lcom/yandex/alice/oknyx/animation/spirit/h0;->d(II)V

    iget-object p2, p0, Lcom/yandex/alice/oknyx/animation/p0;->l:Lti/a;

    invoke-virtual {p2, p1, p1}, Lti/a;->d(II)V

    iget-object p2, p0, Lcom/yandex/alice/oknyx/animation/p0;->f:[Lcom/yandex/alicekit/core/artist/k;

    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    aget-object v0, p2, p4

    invoke-virtual {v0, p1, p1}, Lcom/yandex/alicekit/core/artist/n;->d(II)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/alice/oknyx/animation/p0;->t:Z

    invoke-virtual {p0}, Lcom/yandex/alice/oknyx/animation/p0;->d()V

    return-void
.end method

.method public setAnimationVersion(Lcom/yandex/alice/oknyx/AnimationVersion;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/p0;->u:Lcom/yandex/alice/oknyx/AnimationVersion;

    return-void
.end method

.method public setData(Lcom/yandex/alice/oknyx/animation/l0;)V
    .locals 4

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/p0;->n:Lcom/yandex/alice/oknyx/animation/l0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/alice/oknyx/animation/p0;->s:Z

    invoke-virtual {p0}, Lcom/yandex/alice/oknyx/animation/p0;->d()V

    iget-wide v0, p0, Lcom/yandex/alice/oknyx/animation/p0;->r:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setDataForced(Lcom/yandex/alice/oknyx/animation/l0;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/alice/oknyx/animation/p0;->t:Z

    invoke-virtual {p0, p1}, Lcom/yandex/alice/oknyx/animation/p0;->setData(Lcom/yandex/alice/oknyx/animation/l0;)V

    return-void
.end method

.method public setErrorStrategy(Lcom/yandex/alice/oknyx/animation/b1;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/p0;->h:Lcom/yandex/alicekit/core/artist/f;

    invoke-interface {p1, v0}, Lcom/yandex/alice/oknyx/animation/b1;->a(Lcom/yandex/alicekit/core/artist/f;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/p0;->h:Lcom/yandex/alicekit/core/artist/f;

    sget v1, Lcom/yandex/alice/oknyx/l;->oknyx_error_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/artist/f;->e(I)V

    :goto_0
    return-void
.end method

.method public setFillStrategy(Lcom/yandex/alice/oknyx/animation/b1;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/p0;->b:Lcom/yandex/alicekit/core/artist/f;

    invoke-interface {p1, v0}, Lcom/yandex/alice/oknyx/animation/b1;->a(Lcom/yandex/alicekit/core/artist/f;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/p0;->b:Lcom/yandex/alicekit/core/artist/f;

    sget v1, Lcom/yandex/alice/oknyx/l;->oknyx_spirit_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/artist/f;->e(I)V

    :goto_0
    return-void
.end method

.method public setFpsLimit(I)V
    .locals 4

    if-lez p1, :cond_0

    const-wide/16 v0, 0x3e8

    int-to-long v2, p1

    div-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    iput-wide v0, p0, Lcom/yandex/alice/oknyx/animation/p0;->r:J

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/p0;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPrimaryColor(I)V
    .locals 4

    iget v0, p0, Lcom/yandex/alice/oknyx/animation/p0;->p:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/yandex/alice/oknyx/animation/p0;->p:I

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/p0;->c:Lcom/yandex/alicekit/core/artist/a;

    invoke-interface {v0, p1}, Lcom/yandex/alicekit/core/artist/a;->e(I)V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/p0;->d:Lcom/yandex/alicekit/core/artist/k;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/artist/n;->e(I)V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/p0;->g:Lcom/yandex/alicekit/core/artist/n;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/artist/n;->e(I)V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/p0;->e:Lcom/yandex/alice/oknyx/animation/h1;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/oknyx/animation/h1;->e(I)V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/p0;->i:Lti/d;

    invoke-virtual {v0, p1}, Lti/d;->e(I)V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/p0;->j:Lcom/yandex/alice/oknyx/animation/spirit/k0;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/oknyx/animation/spirit/k0;->e(I)V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/p0;->k:Lcom/yandex/alice/oknyx/animation/spirit/h0;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/oknyx/animation/spirit/h0;->e(I)V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/p0;->f:[Lcom/yandex/alicekit/core/artist/k;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/yandex/alicekit/core/artist/n;->e(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
