.class public final Lcom/yandex/passport/sloth/ui/x0;
.super Lcom/lightside/visum/ui/a;
.source "SourceFile"


# instance fields
.field private final e:Lcom/yandex/passport/sloth/ui/string/a;

.field private final f:Lcom/yandex/passport/sloth/ui/dependencies/e0;

.field private final g:Landroid/view/View;

.field private final h:Lcom/yandex/passport/sloth/ui/dependencies/o;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/sloth/ui/string/a;Lcom/yandex/passport/sloth/ui/dependencies/e0;)V
    .locals 10

    invoke-direct {p0, p1}, Lcom/lightside/visum/ui/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/passport/sloth/ui/x0;->e:Lcom/yandex/passport/sloth/ui/string/a;

    iput-object p3, p0, Lcom/yandex/passport/sloth/ui/x0;->f:Lcom/yandex/passport/sloth/ui/dependencies/e0;

    invoke-interface {p3}, Lcom/yandex/passport/sloth/ui/dependencies/e0;->d()Lcom/yandex/passport/sloth/ui/dependencies/h;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/passport/sloth/ui/dependencies/g;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v1, :cond_1

    sget-object p1, Lcom/yandex/passport/sloth/ui/SlothZeroPageUi$special$$inlined$lottieProgressBar$default$1;->b:Lcom/yandex/passport/sloth/ui/SlothZeroPageUi$special$$inlined$lottieProgressBar$default$1;

    invoke-virtual {p0}, Lcom/lightside/visum/ui/a;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, v3, v3}, Lcom/yandex/passport/sloth/ui/SlothZeroPageUi$special$$inlined$lottieProgressBar$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    instance-of v1, p0, Lcom/lightside/visum/a;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/lightside/visum/a;

    invoke-interface {v1, p1}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/yandex/passport/common/ui/view/LottieAnimationViewBuilder;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    check-cast v0, Lcom/yandex/passport/sloth/ui/dependencies/g;

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/ui/dependencies/g;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/passport/sloth/ui/dependencies/d;->a:Lcom/yandex/passport/sloth/ui/dependencies/a;

    invoke-interface {p3}, Lcom/yandex/passport/sloth/ui/dependencies/e0;->c()Lcom/yandex/passport/sloth/ui/dependencies/d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, Lcom/yandex/passport/sloth/ui/dependencies/b;

    sget-object v1, Lcom/yandex/passport/sloth/ui/SlothZeroPageUi$special$$inlined$commonSpinner$default$1;->b:Lcom/yandex/passport/sloth/ui/SlothZeroPageUi$special$$inlined$commonSpinner$default$1;

    invoke-virtual {p0}, Lcom/lightside/visum/ui/a;->getCtx()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4, v3, v3}, Lcom/yandex/passport/sloth/ui/SlothZeroPageUi$special$$inlined$commonSpinner$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v4, p0, Lcom/lightside/visum/a;

    if-eqz v4, :cond_2

    move-object v4, p0

    check-cast v4, Lcom/lightside/visum/a;

    invoke-interface {v4, v1}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_2
    check-cast v1, Lcom/yandex/passport/common/ui/view/f;

    invoke-interface {p3}, Lcom/yandex/passport/sloth/ui/dependencies/e0;->f()Lcom/yandex/passport/sloth/ui/dependencies/s;

    move-result-object v4

    check-cast v4, Lcom/yandex/passport/internal/ui/sloth/a;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/ui/sloth/a;->a()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/yandex/passport/common/ui/view/f;->setColorResource(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v0, v1, v4}, Lcom/yandex/passport/common/ui/view/e;->a(Lcom/lightside/visum/ui/d;Landroid/content/Context;ZLcom/yandex/passport/common/ui/view/f;F)Landroid/view/View;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/x0;->g:Landroid/view/View;

    invoke-interface {p3}, Lcom/yandex/passport/sloth/ui/dependencies/e0;->e()Lcom/yandex/passport/sloth/ui/dependencies/q;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/passport/sloth/ui/dependencies/q;->P()Lcom/yandex/passport/sloth/ui/dependencies/o;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/x0;->h:Lcom/yandex/passport/sloth/ui/dependencies/o;

    sget-object p1, Lcom/yandex/passport/sloth/ui/SlothZeroPageUi$special$$inlined$imageView$default$1;->b:Lcom/yandex/passport/sloth/ui/SlothZeroPageUi$special$$inlined$imageView$default$1;

    invoke-virtual {p0}, Lcom/lightside/visum/ui/a;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v3, v3}, Lcom/yandex/passport/sloth/ui/SlothZeroPageUi$special$$inlined$imageView$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    instance-of v0, p0, Lcom/lightside/visum/a;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/lightside/visum/a;

    invoke-interface {v1, p1}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_3
    check-cast p1, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v4, Lcom/yandex/passport/sloth/ui/g;->passport_sloth_unexpected_error:I

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/x0;->i:Landroid/widget/ImageView;

    sget-object p1, Lcom/yandex/passport/sloth/ui/SlothZeroPageUi$special$$inlined$textView$default$1;->b:Lcom/yandex/passport/sloth/ui/SlothZeroPageUi$special$$inlined$textView$default$1;

    invoke-virtual {p0}, Lcom/lightside/visum/ui/a;->getCtx()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1, v4, v3, v3}, Lcom/yandex/passport/sloth/ui/SlothZeroPageUi$special$$inlined$textView$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, Lcom/lightside/visum/a;

    invoke-interface {v4, p1}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_4
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-interface {p3}, Lcom/yandex/passport/sloth/ui/dependencies/e0;->f()Lcom/yandex/passport/sloth/ui/dependencies/s;

    move-result-object v5

    check-cast v5, Lcom/yandex/passport/internal/ui/sloth/a;

    invoke-virtual {v5}, Lcom/yandex/passport/internal/ui/sloth/a;->a()I

    move-result v5

    invoke-static {v5, p1}, Lcom/lightside/visum/k;->d(ILandroid/widget/TextView;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 v5, 0x11

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {p1, v7, v6, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/x0;->j:Landroid/widget/TextView;

    sget-object p1, Lcom/yandex/passport/sloth/ui/SlothZeroPageUi$special$$inlined$button$default$1;->b:Lcom/yandex/passport/sloth/ui/SlothZeroPageUi$special$$inlined$button$default$1;

    invoke-virtual {p0}, Lcom/lightside/visum/ui/a;->getCtx()Landroid/content/Context;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p1, v6, v3, v3}, Lcom/yandex/passport/sloth/ui/SlothZeroPageUi$special$$inlined$button$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/lightside/visum/a;

    invoke-interface {v0, p1}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_5
    check-cast p1, Landroid/widget/Button;

    sget-object v0, Lcom/yandex/passport/sloth/ui/string/SlothString;->BACK_BUTTON:Lcom/yandex/passport/sloth/ui/string/SlothString;

    check-cast p2, Lcom/yandex/passport/internal/ui/sloth/n;

    invoke-virtual {p2, v0}, Lcom/yandex/passport/internal/ui/sloth/n;->a(Lcom/yandex/passport/sloth/ui/string/SlothString;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-interface {p3}, Lcom/yandex/passport/sloth/ui/dependencies/e0;->f()Lcom/yandex/passport/sloth/ui/dependencies/s;

    move-result-object p2

    check-cast p2, Lcom/yandex/passport/internal/ui/sloth/a;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/sloth/a;->a()I

    move-result p2

    invoke-static {p2, p1}, Lcom/lightside/visum/k;->d(ILandroid/widget/TextView;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x101030e

    invoke-static {p3, p2}, Lru/yandex/maps/uikit/common/recycler/j;->j(ILandroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 p2, 0xe

    int-to-float p2, p2

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    float-to-int p3, p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, p3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1, p3, v0, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setGravity(I)V

    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/x0;->k:Landroid/widget/Button;

    return-void
.end method

.method public static final synthetic f(Lcom/yandex/passport/sloth/ui/x0;)Lcom/yandex/passport/sloth/ui/dependencies/o;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/x0;->h:Lcom/yandex/passport/sloth/ui/dependencies/o;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/passport/sloth/ui/x0;)Lcom/yandex/passport/sloth/ui/dependencies/e0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/x0;->f:Lcom/yandex/passport/sloth/ui/dependencies/e0;

    return-object p0
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/x0;->g:Landroid/view/View;

    return-object v0
.end method

.method public final e(Lcom/lightside/visum/ui/d;)Landroid/view/View;
    .locals 3

    invoke-interface {p1}, Lcom/lightside/visum/ui/d;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/lightside/visum/layouts/LinearLayoutBuilder;

    invoke-direct {v2, v0, v1, v1}, Lcom/lightside/visum/layouts/LinearLayoutBuilder;-><init>(Landroid/content/Context;II)V

    instance-of v0, p1, Lcom/lightside/visum/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lightside/visum/a;

    invoke-interface {p1, v2}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x11

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p1, p0, Lcom/yandex/passport/sloth/ui/x0;->f:Lcom/yandex/passport/sloth/ui/dependencies/e0;

    invoke-interface {p1}, Lcom/yandex/passport/sloth/ui/dependencies/e0;->b()Lcom/yandex/passport/sloth/ui/dependencies/k;

    move-result-object p1

    instance-of v0, p1, Lcom/yandex/passport/sloth/ui/dependencies/i;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/passport/sloth/ui/dependencies/i;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/ui/dependencies/i;->a()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/passport/sloth/ui/x0;->f:Lcom/yandex/passport/sloth/ui/dependencies/e0;

    invoke-interface {p1}, Lcom/yandex/passport/sloth/ui/dependencies/e0;->f()Lcom/yandex/passport/sloth/ui/dependencies/s;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/a;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/sloth/a;->c()I

    move-result p1

    invoke-static {v2, p1}, Lcom/lightside/visum/k;->b(Landroid/view/View;I)V

    :goto_0
    iget-object p1, p0, Lcom/yandex/passport/sloth/ui/x0;->g:Landroid/view/View;

    new-instance v0, Lcom/yandex/passport/sloth/ui/SlothZeroPageUi$layout$1$1;

    invoke-direct {v0, v2, p0}, Lcom/yandex/passport/sloth/ui/SlothZeroPageUi$layout$1$1;-><init>(Lcom/lightside/visum/layouts/LinearLayoutBuilder;Lcom/yandex/passport/sloth/ui/x0;)V

    invoke-virtual {v2, v0, p1}, Lcom/lightside/visum/layouts/LinearLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    iget-object p1, p0, Lcom/yandex/passport/sloth/ui/x0;->i:Landroid/widget/ImageView;

    new-instance v0, Lcom/yandex/passport/sloth/ui/SlothZeroPageUi$layout$1$2;

    invoke-direct {v0, v2}, Lcom/yandex/passport/sloth/ui/SlothZeroPageUi$layout$1$2;-><init>(Lcom/lightside/visum/layouts/LinearLayoutBuilder;)V

    invoke-virtual {v2, v0, p1}, Lcom/lightside/visum/layouts/LinearLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    iget-object p1, p0, Lcom/yandex/passport/sloth/ui/x0;->j:Landroid/widget/TextView;

    new-instance v0, Lcom/yandex/passport/sloth/ui/SlothZeroPageUi$layout$1$3;

    invoke-direct {v0, v2}, Lcom/yandex/passport/sloth/ui/SlothZeroPageUi$layout$1$3;-><init>(Lcom/lightside/visum/layouts/LinearLayoutBuilder;)V

    invoke-virtual {v2, v0, p1}, Lcom/lightside/visum/layouts/LinearLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    iget-object p1, p0, Lcom/yandex/passport/sloth/ui/x0;->f:Lcom/yandex/passport/sloth/ui/dependencies/e0;

    invoke-interface {p1}, Lcom/yandex/passport/sloth/ui/dependencies/e0;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/passport/sloth/ui/x0;->k:Landroid/widget/Button;

    new-instance v0, Lcom/yandex/passport/sloth/ui/SlothZeroPageUi$layout$1$4;

    invoke-direct {v0, v2}, Lcom/yandex/passport/sloth/ui/SlothZeroPageUi$layout$1$4;-><init>(Lcom/lightside/visum/layouts/LinearLayoutBuilder;)V

    invoke-virtual {v2, v0, p1}, Lcom/lightside/visum/layouts/LinearLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    :cond_2
    return-object v2
.end method

.method public final h()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/x0;->k:Landroid/widget/Button;

    return-object v0
.end method

.method public final j()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/x0;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final k()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/x0;->j:Landroid/widget/TextView;

    return-object v0
.end method
