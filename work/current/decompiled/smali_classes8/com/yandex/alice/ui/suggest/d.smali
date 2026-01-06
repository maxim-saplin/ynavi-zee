.class public final Lcom/yandex/alice/ui/suggest/d;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Lcom/yandex/alice/ui/suggest/b;

.field private final m:Lcom/yandex/alice/vins/k;

.field private final n:Lcom/yandex/images/p0;

.field private final o:Lcom/yandex/alice/log/g;

.field private final p:Landroid/widget/TextView;

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:F

.field private v:Lfh/x;

.field private w:Lcj/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/alice/ui/suggest/b;Lcom/yandex/alice/vins/k;Lcom/yandex/images/p0;Lcom/yandex/alice/log/g;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/yandex/alice/ui/suggest/d;->l:Lcom/yandex/alice/ui/suggest/b;

    iput-object p3, p0, Lcom/yandex/alice/ui/suggest/d;->m:Lcom/yandex/alice/vins/k;

    iput-object p4, p0, Lcom/yandex/alice/ui/suggest/d;->n:Lcom/yandex/images/p0;

    iput-object p5, p0, Lcom/yandex/alice/ui/suggest/d;->o:Lcom/yandex/alice/log/g;

    sget p2, Lfi/g;->alice_suggest_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, La53/g;

    const/16 p3, 0xc

    invoke-direct {p2, p3, p0}, La53/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lcom/yandex/alicekit/core/accessibility/e;->c(Landroid/view/View;)V

    iput-object p1, p0, Lcom/yandex/alice/ui/suggest/d;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lfi/f;->alice_suggest_padding_regular:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/yandex/alice/ui/suggest/d;->q:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lfi/f;->alice_suggest_padding_small:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/yandex/alice/ui/suggest/d;->r:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lfi/f;->alice_suggest_drawable_padding:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/yandex/alice/ui/suggest/d;->s:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lfi/f;->alice_suggest_icon_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/alice/ui/suggest/d;->t:I

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/yandex/alice/ui/suggest/d;->u:F

    return-void
.end method

.method public static R(Lcom/yandex/alice/ui/suggest/d;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/ui/suggest/d;->v:Lfh/x;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/alice/ui/suggest/d;->m:Lcom/yandex/alice/vins/k;

    invoke-virtual {v0}, Lfh/x;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/alice/vins/k;->a(Ljava/util/List;)V

    iget-object p0, p0, Lcom/yandex/alice/ui/suggest/d;->o:Lcom/yandex/alice/log/g;

    sget-object v0, Lcom/yandex/alice/log/DialogStage;->SUGGEST_CLICK:Lcom/yandex/alice/log/DialogStage;

    invoke-interface {p0, v0}, Lcom/yandex/alice/log/g;->a(Lcom/yandex/alice/log/DialogStage;)V

    :cond_0
    return-void
.end method

.method public static final synthetic S(Lcom/yandex/alice/ui/suggest/d;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/suggest/d;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic T(Lcom/yandex/alice/ui/suggest/d;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/alice/ui/suggest/d;->w:Lcj/c;

    return-void
.end method

.method public static final U(Lcom/yandex/alice/ui/suggest/d;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/b;
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/ui/suggest/d;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroidx/core/graphics/drawable/b;

    invoke-direct {v1, v0, p1}, Landroidx/core/graphics/drawable/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance p1, Landroid/graphics/Rect;

    iget v0, p0, Lcom/yandex/alice/ui/suggest/d;->t:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/yandex/alice/ui/suggest/d;->v:Lfh/x;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lfh/x;->c()F

    move-result v2

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget v2, p0, Lcom/yandex/alice/ui/suggest/d;->t:I

    const/4 v3, 0x0

    invoke-direct {p1, v3, v3, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget p0, p0, Lcom/yandex/alice/ui/suggest/d;->u:F

    invoke-virtual {v1, p0}, Landroidx/core/graphics/drawable/c;->c(F)V

    return-object v1
.end method


# virtual methods
.method public final W(Lfh/x;Lcom/yandex/alice/ui/suggest/b;)V
    .locals 5

    iput-object p1, p0, Lcom/yandex/alice/ui/suggest/d;->v:Lfh/x;

    iget-object v0, p0, Lcom/yandex/alice/ui/suggest/d;->w:Lcj/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcj/c;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/alice/ui/suggest/d;->w:Lcj/c;

    iget-object v1, p0, Lcom/yandex/alice/ui/suggest/d;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lj43/o;->g(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lfh/x;->b()Lfh/y;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lfh/x;->d()Lfh/y;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lfh/y;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {p2}, Lcom/yandex/alice/ui/suggest/b;->e()I

    move-result v2

    invoke-virtual {p2}, Lcom/yandex/alice/ui/suggest/b;->c()I

    move-result v3

    invoke-virtual {p2}, Lcom/yandex/alice/ui/suggest/b;->a()I

    move-result p2

    iget-object v4, p0, Lcom/yandex/alice/ui/suggest/d;->p:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/yandex/alice/ui/suggest/d;->p:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v4, v2, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v4, :cond_3

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    sget v4, Lfi/g;->alice_suggest_background_base:I

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v4, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v4, :cond_3

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v3, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/alice/ui/suggest/d;->l:Lcom/yandex/alice/ui/suggest/b;

    invoke-virtual {v4}, Lcom/yandex/alice/ui/suggest/b;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_3
    invoke-virtual {p1}, Lfh/x;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    invoke-static {}, Lnj/a;->i()V

    iget-object p1, p0, Lcom/yandex/alice/ui/suggest/d;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/yandex/alice/ui/suggest/d;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/yandex/alice/ui/suggest/d;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object p1, p0, Lcom/yandex/alice/ui/suggest/d;->p:Landroid/widget/TextView;

    iget p2, p0, Lcom/yandex/alice/ui/suggest/d;->q:I

    iget v0, p0, Lcom/yandex/alice/ui/suggest/d;->r:I

    sget v1, Landroidx/core/view/p1;->b:I

    invoke-virtual {p1, p2, v0, p2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lfh/x;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lcom/yandex/alice/ui/suggest/d;->Y()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/alice/ui/suggest/d;->p:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/yandex/alice/ui/suggest/d;->p:Landroid/widget/TextView;

    invoke-virtual {p2, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/yandex/alice/ui/suggest/d;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object p1, p0, Lcom/yandex/alice/ui/suggest/d;->p:Landroid/widget/TextView;

    iget p2, p0, Lcom/yandex/alice/ui/suggest/d;->r:I

    sget v0, Landroidx/core/view/p1;->b:I

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lfh/x;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/alice/ui/suggest/d;->Y()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p2

    iget-object v2, p0, Lcom/yandex/alice/ui/suggest/d;->p:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/yandex/alice/ui/suggest/d;->p:Landroid/widget/TextView;

    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/yandex/alice/ui/suggest/d;->p:Landroid/widget/TextView;

    iget p2, p0, Lcom/yandex/alice/ui/suggest/d;->s:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object p1, p0, Lcom/yandex/alice/ui/suggest/d;->p:Landroid/widget/TextView;

    iget p2, p0, Lcom/yandex/alice/ui/suggest/d;->r:I

    iget v0, p0, Lcom/yandex/alice/ui/suggest/d;->q:I

    sget v2, Landroidx/core/view/p1;->b:I

    invoke-virtual {p1, p2, p2, v0, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lfh/x;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/alice/ui/suggest/d;->p:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/yandex/alice/ui/suggest/d;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/yandex/alice/ui/suggest/d;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object p1, p0, Lcom/yandex/alice/ui/suggest/d;->p:Landroid/widget/TextView;

    iget p2, p0, Lcom/yandex/alice/ui/suggest/d;->q:I

    iget v0, p0, Lcom/yandex/alice/ui/suggest/d;->r:I

    sget v2, Landroidx/core/view/p1;->b:I

    invoke-virtual {p1, p2, v0, p2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_3
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    new-instance p1, Lcom/yandex/alice/ui/suggest/c;

    invoke-direct {p1, p0}, Lcom/yandex/alice/ui/suggest/c;-><init>(Lcom/yandex/alice/ui/suggest/d;)V

    iget-object p2, p0, Lcom/yandex/alice/ui/suggest/d;->n:Lcom/yandex/images/p0;

    invoke-interface {p2, v1}, Lcom/yandex/images/p0;->j(Ljava/lang/String;)Lcom/yandex/images/r;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/yandex/images/r;->b(Lcom/yandex/images/x;)Landroid/net/Uri;

    iput-object p2, p0, Lcom/yandex/alice/ui/suggest/d;->w:Lcj/c;

    :cond_a
    :goto_4
    return-void
.end method

.method public final Y()Landroid/graphics/drawable/ShapeDrawable;
    .locals 6

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    const/16 v1, 0x8

    new-array v2, v1, [F

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    iget v5, p0, Lcom/yandex/alice/ui/suggest/d;->u:F

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lcom/yandex/alice/ui/suggest/d;->t:I

    int-to-float v2, v2

    iget-object v4, p0, Lcom/yandex/alice/ui/suggest/d;->v:Lfh/x;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lfh/x;->c()F

    move-result v4

    goto :goto_1

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1
    mul-float/2addr v2, v4

    float-to-int v2, v2

    iget v4, p0, Lcom/yandex/alice/ui/suggest/d;->t:I

    invoke-direct {v1, v3, v3, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method
