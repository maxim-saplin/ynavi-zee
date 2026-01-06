.class public final Ldj1/a;
.super Ldj1/e;
.source "SourceFile"


# instance fields
.field private final d:Landroid/view/View;

.field private final e:Lcj1/g;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Ljava/lang/Integer;

.field private final j:Z

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Rect;

.field private final n:Landroid/graphics/RectF;

.field private o:I

.field private final p:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcj1/g;IIILjava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj1/a;->d:Landroid/view/View;

    iput-object p2, p0, Ldj1/a;->e:Lcj1/g;

    iput p3, p0, Ldj1/a;->f:I

    iput p4, p0, Ldj1/a;->g:I

    iput p5, p0, Ldj1/a;->h:I

    iput-object p6, p0, Ldj1/a;->i:Ljava/lang/Integer;

    iput-boolean p7, p0, Ldj1/a;->j:Z

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    new-instance p4, Landroid/graphics/PorterDuffXfermode;

    sget-object p5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p4, p5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 p4, 0x1

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p2, p0, Ldj1/a;->k:Landroid/graphics/Paint;

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p4}, Lru/yandex/yandexmaps/app/di/components/i3;->e(Z)Landroid/graphics/Paint;

    move-result-object p4

    sget-object p6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p6, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p6, p5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p4, p6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iput-object p4, p0, Ldj1/a;->l:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Ldj1/a;->m:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Ldj1/a;->n:Landroid/graphics/RectF;

    new-instance p2, Lcp1/a;

    const/4 p4, 0x7

    invoke-direct {p2, p4, p0}, Lcp1/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Ldj1/a;->p:Lm31/h;

    invoke-virtual {p0, p3}, Ldj1/a;->b(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static c(Ldj1/a;)Ldj1/c;
    .locals 2

    new-instance v0, Ldj1/c;

    iget-object v1, p0, Ldj1/a;->e:Lcj1/g;

    iget p0, p0, Ldj1/a;->o:I

    invoke-direct {v0, v1, p0}, Ldj1/c;-><init>(Lcj1/g;I)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 3

    iget v0, p0, Ldj1/a;->h:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldj1/a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Ldj1/a;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, p0, Ldj1/a;->g:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput v0, p0, Ldj1/a;->o:I

    iget-object v0, p0, Ldj1/a;->m:Landroid/graphics/Rect;

    iget v1, p0, Ldj1/a;->g:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Ldj1/a;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Ldj1/a;->g:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Ldj1/a;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Ldj1/a;->g:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-boolean v2, p0, Ldj1/a;->j:Z

    if-nez v2, :cond_2

    iget v2, p0, Ldj1/a;->o:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_2
    iget-object v1, p0, Ldj1/a;->n:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ldj1/a;->p:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj1/c;

    iget-object v1, p0, Ldj1/a;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Ldj1/c;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Ldj1/a;->n:Landroid/graphics/RectF;

    iget v1, p0, Ldj1/a;->o:I

    int-to-float v1, v1

    iget-object v2, p0, Ldj1/a;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Ldj1/a;->l:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ldj1/a;->n:Landroid/graphics/RectF;

    iget v2, p0, Ldj1/a;->o:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Ldj1/a;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
