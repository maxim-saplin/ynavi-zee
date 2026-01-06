.class public final Lcom/yandex/div/core/tooltip/s;
.super Landroid/transition/Visibility;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/div/core/tooltip/q;

.field private static final e:I = 0xa


# instance fields
.field private final b:Lcom/yandex/div2/DivTooltip$Position;

.field private final c:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/tooltip/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/core/tooltip/s;->d:Lcom/yandex/div/core/tooltip/q;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div2/DivTooltip$Position;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/tooltip/s;->b:Lcom/yandex/div2/DivTooltip$Position;

    iput-object p2, p0, Lcom/yandex/div/core/tooltip/s;->c:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 7

    const/4 p1, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x2

    iget-object v0, p0, Lcom/yandex/div/core/tooltip/s;->b:Lcom/yandex/div2/DivTooltip$Position;

    sget-object v1, Lcom/yandex/div/core/tooltip/r;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    move v0, v5

    goto :goto_0

    :pswitch_1
    move v0, v4

    goto :goto_0

    :pswitch_2
    move v0, v3

    goto :goto_0

    :pswitch_3
    move v0, v2

    :goto_0
    iget-object v6, p0, Lcom/yandex/div/core/tooltip/s;->b:Lcom/yandex/div2/DivTooltip$Position;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v1, v1, v6

    packed-switch v1, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_4
    move v2, v4

    goto :goto_1

    :pswitch_5
    move v2, v3

    goto :goto_1

    :pswitch_6
    move v2, v5

    :goto_1
    :pswitch_7
    iget-object v1, p0, Lcom/yandex/div/core/tooltip/s;->c:Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/yandex/div/core/tooltip/s;->c:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v3, v1

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/yandex/div/core/tooltip/s;->d:Lcom/yandex/div/core/tooltip/q;

    invoke-static {v1, p2}, Lcom/yandex/div/core/tooltip/q;->a(Lcom/yandex/div/core/tooltip/q;Landroid/view/View;)F

    move-result v3

    :goto_2
    mul-float/2addr v0, v3

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/yandex/div/core/tooltip/s;->c:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yandex/div/core/tooltip/s;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v0

    goto :goto_3

    :cond_1
    sget-object v0, Lcom/yandex/div/core/tooltip/s;->d:Lcom/yandex/div/core/tooltip/q;

    invoke-static {v0, p2}, Lcom/yandex/div/core/tooltip/q;->a(Lcom/yandex/div/core/tooltip/q;Landroid/view/View;)F

    move-result v1

    :goto_3
    mul-float/2addr v2, v1

    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v1

    new-array v2, p4, [F

    aput v1, v2, p3

    aput v5, v2, p1

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    new-array p4, p4, [F

    aput v2, p4, p3

    aput v5, p4, p1

    invoke-static {v1, p4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {v0, p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method

.method public final onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 7

    const/4 p1, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x2

    iget-object v0, p0, Lcom/yandex/div/core/tooltip/s;->b:Lcom/yandex/div2/DivTooltip$Position;

    sget-object v1, Lcom/yandex/div/core/tooltip/r;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    move v0, v5

    goto :goto_0

    :pswitch_1
    move v0, v4

    goto :goto_0

    :pswitch_2
    move v0, v3

    goto :goto_0

    :pswitch_3
    move v0, v2

    :goto_0
    iget-object v6, p0, Lcom/yandex/div/core/tooltip/s;->b:Lcom/yandex/div2/DivTooltip$Position;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v1, v1, v6

    packed-switch v1, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_4
    move v2, v4

    goto :goto_1

    :pswitch_5
    move v2, v3

    goto :goto_1

    :pswitch_6
    move v2, v5

    :goto_1
    :pswitch_7
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    iget-object v3, p0, Lcom/yandex/div/core/tooltip/s;->c:Ljava/lang/Float;

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/yandex/div/core/tooltip/s;->c:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float/2addr v4, v3

    goto :goto_2

    :cond_0
    sget-object v3, Lcom/yandex/div/core/tooltip/s;->d:Lcom/yandex/div/core/tooltip/q;

    invoke-static {v3, p2}, Lcom/yandex/div/core/tooltip/q;->a(Lcom/yandex/div/core/tooltip/q;Landroid/view/View;)F

    move-result v4

    :goto_2
    mul-float/2addr v0, v4

    new-array v3, p4, [F

    aput v5, v3, p3

    aput v0, v3, p1

    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iget-object v3, p0, Lcom/yandex/div/core/tooltip/s;->c:Ljava/lang/Float;

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/yandex/div/core/tooltip/s;->c:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float/2addr v4, v3

    goto :goto_3

    :cond_1
    sget-object v3, Lcom/yandex/div/core/tooltip/s;->d:Lcom/yandex/div/core/tooltip/q;

    invoke-static {v3, p2}, Lcom/yandex/div/core/tooltip/q;->a(Lcom/yandex/div/core/tooltip/q;Landroid/view/View;)F

    move-result v4

    :goto_3
    mul-float/2addr v2, v4

    new-array p4, p4, [F

    aput v5, p4, p3

    aput v2, p4, p1

    invoke-static {v1, p4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {v0, p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method
