.class public Lcom/yandex/imagesearch/components/FlashButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/imagesearch/components/FlashButton$State;
    }
.end annotation


# static fields
.field private static final j:J = 0xc8L


# instance fields
.field private final b:Landroid/graphics/Point;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroidx/appcompat/widget/AppCompatImageView;

.field private final e:Landroidx/appcompat/widget/AppCompatImageView;

.field private f:I

.field private g:Z

.field private h:Lcom/yandex/imagesearch/components/FlashButton$State;

.field private i:Lcom/yandex/imagesearch/components/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/imagesearch/components/FlashButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/imagesearch/components/FlashButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/imagesearch/components/FlashButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/yandex/imagesearch/components/FlashButton;->b:Landroid/graphics/Point;

    .line 6
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/yandex/imagesearch/components/FlashButton;->c:Landroid/graphics/Paint;

    const/4 p3, 0x0

    .line 7
    iput-boolean p3, p0, Lcom/yandex/imagesearch/components/FlashButton;->g:Z

    .line 8
    sget-object p4, Lcom/yandex/imagesearch/components/FlashButton$State;->OFF:Lcom/yandex/imagesearch/components/FlashButton$State;

    iput-object p4, p0, Lcom/yandex/imagesearch/components/FlashButton;->h:Lcom/yandex/imagesearch/components/FlashButton$State;

    .line 9
    sget p4, Lcom/yandex/imagesearch/q0;->flash_button:I

    invoke-static {p1, p4, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 10
    sget v0, Lcom/yandex/imagesearch/p0;->flash_button_in_actor:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/yandex/imagesearch/components/FlashButton;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    sget v1, Lcom/yandex/imagesearch/p0;->flash_button_out_actor:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p4, p0, Lcom/yandex/imagesearch/components/FlashButton;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    sget p4, Lcom/yandex/imagesearch/m0;->controls_buttons_background:I

    .line 13
    invoke-virtual {p1, p4}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 14
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    new-instance p1, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/b;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 18
    iget-object p1, p0, Lcom/yandex/imagesearch/components/FlashButton;->h:Lcom/yandex/imagesearch/components/FlashButton$State;

    invoke-virtual {p1}, Lcom/yandex/imagesearch/components/FlashButton$State;->getIconId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/imagesearch/components/FlashButton;->h:Lcom/yandex/imagesearch/components/FlashButton$State;

    invoke-static {p2}, Lcom/yandex/imagesearch/components/FlashButton$State;->access$200(Lcom/yandex/imagesearch/components/FlashButton$State;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static a(Lcom/yandex/imagesearch/components/FlashButton;)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/yandex/imagesearch/components/FlashButton;->g:Z

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v3, p0, Lcom/yandex/imagesearch/components/FlashButton;->h:Lcom/yandex/imagesearch/components/FlashButton$State;

    invoke-virtual {v3}, Lcom/yandex/imagesearch/components/FlashButton$State;->next()Lcom/yandex/imagesearch/components/FlashButton$State;

    move-result-object v4

    iput-object v4, p0, Lcom/yandex/imagesearch/components/FlashButton;->h:Lcom/yandex/imagesearch/components/FlashButton$State;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/imagesearch/components/FlashButton;->h:Lcom/yandex/imagesearch/components/FlashButton$State;

    invoke-static {v5}, Lcom/yandex/imagesearch/components/FlashButton$State;->access$200(Lcom/yandex/imagesearch/components/FlashButton$State;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/yandex/imagesearch/components/FlashButton$State;->getIconId()I

    move-result v3

    iget-object v4, p0, Lcom/yandex/imagesearch/components/FlashButton;->h:Lcom/yandex/imagesearch/components/FlashButton$State;

    invoke-virtual {v4}, Lcom/yandex/imagesearch/components/FlashButton$State;->getIconId()I

    move-result v4

    iget-object v5, p0, Lcom/yandex/imagesearch/components/FlashButton;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v3, p0, Lcom/yandex/imagesearch/components/FlashButton;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/imagesearch/components/FlashButton;->e:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    new-array v9, v2, [F

    aput v8, v9, v1

    aput v7, v9, v0

    invoke-static {v5, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v7, p0, Lcom/yandex/imagesearch/components/FlashButton;->e:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v2, [F

    fill-array-data v10, :array_0

    invoke-static {v7, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-object v10, p0, Lcom/yandex/imagesearch/components/FlashButton;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v11

    neg-int v11, v11

    int-to-float v11, v11

    new-array v12, v2, [F

    aput v11, v12, v1

    aput v8, v12, v0

    invoke-static {v10, v6, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-object v8, p0, Lcom/yandex/imagesearch/components/FlashButton;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-array v10, v2, [F

    fill-array-data v10, :array_1

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Landroid/animation/Animator;

    aput-object v5, v9, v1

    aput-object v7, v9, v0

    aput-object v6, v9, v2

    const/4 v0, 0x3

    aput-object v8, v9, v0

    invoke-virtual {v4, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lcom/yandex/imagesearch/components/c;

    invoke-direct {v0, p0}, Lcom/yandex/imagesearch/components/c;-><init>(Lcom/yandex/imagesearch/components/FlashButton;)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Lcom/yandex/imagesearch/components/FlashButton;->i:Lcom/yandex/imagesearch/components/d;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/yandex/imagesearch/components/FlashButton;->h:Lcom/yandex/imagesearch/components/FlashButton$State;

    invoke-virtual {p0}, Lcom/yandex/imagesearch/components/FlashButton$State;->getRealMode()Lcom/yandex/camera/FlashMode;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/yandex/imagesearch/components/d;->a(Lcom/yandex/camera/FlashMode;)V

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic b(Lcom/yandex/imagesearch/components/FlashButton;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/imagesearch/components/FlashButton;->e:Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/imagesearch/components/FlashButton;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/imagesearch/components/FlashButton;->d:Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/imagesearch/components/FlashButton;->g:Z

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/imagesearch/components/FlashButton;->g:Z

    return-void
.end method

.method public getCurrentFlashMode()Lcom/yandex/camera/FlashMode;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/components/FlashButton;->h:Lcom/yandex/imagesearch/components/FlashButton$State;

    invoke-static {v0}, Lcom/yandex/imagesearch/components/FlashButton$State;->access$100(Lcom/yandex/imagesearch/components/FlashButton$State;)Lcom/yandex/camera/FlashMode;

    move-result-object v0

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/yandex/imagesearch/components/FlashButton;->b:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v2, p0, Lcom/yandex/imagesearch/components/FlashButton;->f:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/yandex/imagesearch/components/FlashButton;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/yandex/imagesearch/components/FlashButton;->f:I

    iget-object p1, p0, Lcom/yandex/imagesearch/components/FlashButton;->b:Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public setFlashStateChangeListener(Lcom/yandex/imagesearch/components/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/imagesearch/components/FlashButton;->i:Lcom/yandex/imagesearch/components/d;

    return-void
.end method
