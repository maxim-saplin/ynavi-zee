.class public final Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/e;
.super Landroidx/transition/Fade;
.source "SourceFile"


# instance fields
.field private final o0:[I


# direct methods
.method public constructor <init>([II)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/transition/Fade;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/e;->o0:[I

    return-void
.end method


# virtual methods
.method public final m0(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;ILandroidx/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 1

    invoke-super/range {p0 .. p5}, Landroidx/transition/Visibility;->m0(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;ILandroidx/transition/TransitionValues;I)Landroid/animation/Animator;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    if-eqz p2, :cond_0

    sget p5, Landroidx/transition/R$id;->save_overlay_view:I

    invoke-virtual {p2, p5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p4

    :goto_0
    instance-of p5, p2, Landroid/view/View;

    if-eqz p5, :cond_1

    move-object p4, p2

    check-cast p4, Landroid/view/View;

    :cond_1
    if-eqz p4, :cond_2

    sget p2, Lcom/yandex/plus/plaquesdk/f;->plaque_sdk_corrected_fadeout:I

    invoke-virtual {p4, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    sget-object p2, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/h;->a:Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x2

    new-array p2, p2, [I

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    aget p5, p2, p1

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/e;->o0:[I

    aget p1, v0, p1

    sub-int/2addr p5, p1

    invoke-virtual {p4, p5}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 p1, 0x1

    aget p2, p2, p1

    iget-object p5, p0, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/e;->o0:[I

    aget p1, p5, p1

    sub-int/2addr p2, p1

    invoke-virtual {p4, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    sget p1, Lcom/yandex/plus/plaquesdk/f;->plaque_sdk_corrected_fadeout:I

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p4, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    :cond_2
    if-eqz p3, :cond_3

    new-instance p1, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/d;

    invoke-direct {p1, p4}, Lcom/yandex/plus/plaquesdk/plaque/animation/transitions/d;-><init>(Landroid/view/View;)V

    invoke-virtual {p3, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    return-object p3
.end method
