.class public final Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;

.field private final b:Lm31/h;

.field private final c:Lm31/h;

.field private final d:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;->a:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/q;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/q;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;->b:Lm31/h;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/q;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/q;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;->c:Lm31/h;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/q;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/q;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;->d:Lm31/h;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;->a:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->a()I

    move-result p0

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const v2, 0xffffff

    and-int/2addr v2, p0

    filled-new-array {v2, p0}, [I

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    return-object v0
.end method

.method public static b(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;)Landroid/graphics/drawable/RippleDrawable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;->a:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->i()I

    move-result v0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;->a:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->j()I

    move-result p0

    invoke-static {v0, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;->m(II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;)Landroid/graphics/drawable/RippleDrawable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;->a:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->m()I

    move-result v0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;->a:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->n()I

    move-result p0

    invoke-static {v0, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;->m(II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static m(II)Landroid/graphics/drawable/RippleDrawable;
    .locals 3

    new-instance v0, Landroid/content/res/ColorStateList;

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [I

    filled-new-array {v1, v2}, [[I

    move-result-object v1

    filled-new-array {p1, p0}, [I

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/widget/ImageButton;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;->a:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->b()I

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;->a:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->c()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;->a:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->c()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;->a:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->g()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;->a:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->e()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;->a:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->e()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;->a:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lc90/c;->d:Lc90/b;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;->a:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->d()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc90/c;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lc90/c;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Landroid/widget/ImageView;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;->a:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->f()I

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final g(Landroid/widget/ImageButton;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;->d(Landroid/widget/ImageButton;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final h(Landroid/widget/ProgressBar;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;->a:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->b()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;->a:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->c()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;->a:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->c()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    new-array v1, v1, [I

    filled-new-array {v1}, [[I

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;->a:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lu60/b;->music_sdk_helper_text_color_primary:I

    invoke-static {v3, v2}, Lcom/google/firebase/b;->b(ILandroid/content/Context;)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lu60/d;->music_sdk_helper_black_90:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    :goto_0
    filled-new-array {v2}, [I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;->a:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final j(Landroid/widget/TextView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lxj/a;->ys_text_regular:I

    invoke-static {v1, v0}, Landroidx/core/content/res/p;->b(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;->a:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;->a:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->p()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;->a:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->q()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final l(Landroid/widget/TextView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lwj/a;->ys_text_medium:I

    invoke-static {v1, v0}, Landroidx/core/content/res/p;->b(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;->a:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->s()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/r;->a:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/p;->t()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
