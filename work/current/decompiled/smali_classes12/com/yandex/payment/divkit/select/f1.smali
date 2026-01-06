.class public final Lcom/yandex/payment/divkit/select/f1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/yandex/payment/divkit/select/e1;

.field private final c:Lyh0/s;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/payment/divkit/select/f1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/payment/divkit/select/f1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lcom/yandex/payment/divkit/select/a1;->a:Lcom/yandex/payment/divkit/select/a1;

    iput-object p2, p0, Lcom/yandex/payment/divkit/select/f1;->b:Lcom/yandex/payment/divkit/select/e1;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 7
    sget p2, Lxh0/e;->paymentsdk_number_view:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    sget p2, Lxh0/d;->paymentsdk_number_view_cursor:I

    .line 10
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 11
    sget p2, Lxh0/d;->paymentsdk_number_view_number:I

    .line 12
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 13
    new-instance p2, Lyh0/s;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, p3, v0}, Lyh0/s;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;)V

    .line 14
    iput-object p2, p0, Lcom/yandex/payment/divkit/select/f1;->c:Lyh0/s;

    .line 15
    invoke-virtual {p2}, Lyh0/s;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget p3, Lzh0/a;->paymentsdk_cvv_input_text_color:I

    invoke-static {p3, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->o(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/yandex/payment/divkit/select/f1;->d:I

    .line 16
    invoke-virtual {p2}, Lyh0/s;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lxh0/b;->paymentsdk_divkit_success_cvv_color:I

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 18
    iput p1, p0, Lcom/yandex/payment/divkit/select/f1;->e:I

    .line 19
    iget-object p1, p0, Lcom/yandex/payment/divkit/select/f1;->b:Lcom/yandex/payment/divkit/select/e1;

    invoke-virtual {p0, p1}, Lcom/yandex/payment/divkit/select/f1;->setState(Lcom/yandex/payment/divkit/select/e1;)V

    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/payment/divkit/select/f1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lyh0/s;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/payment/divkit/select/f1;->setState$lambda$1$lambda$0(Lyh0/s;)V

    return-void
.end method

.method private static final setState$lambda$1$lambda$0(Lyh0/s;)V
    .locals 1

    iget-object p0, p0, Lyh0/s;->c:Landroid/widget/TextView;

    const-string v0, "\u00b7"

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final setState(Lcom/yandex/payment/divkit/select/e1;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/f1;->c:Lyh0/s;

    instance-of v1, p1, Lcom/yandex/payment/divkit/select/b1;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/yandex/payment/divkit/select/x0;->a:Lcom/yandex/payment/divkit/select/x0;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/yandex/payment/divkit/select/f1;->c:Lyh0/s;

    iget-object v3, v2, Lyh0/s;->b:Landroid/view/View;

    invoke-virtual {v2}, Lyh0/s;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lxh0/a;->paymentsdk_flash_animation:I

    invoke-static {v2, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_5

    :cond_1
    sget-object v3, Lcom/yandex/payment/divkit/select/y0;->a:Lcom/yandex/payment/divkit/select/y0;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/yandex/payment/divkit/select/z0;->a:Lcom/yandex/payment/divkit/select/z0;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/yandex/payment/divkit/select/a1;->a:Lcom/yandex/payment/divkit/select/a1;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    sget-object v3, Lcom/yandex/payment/divkit/select/d1;->a:Lcom/yandex/payment/divkit/select/d1;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    instance-of v2, p1, Lcom/yandex/payment/divkit/select/c1;

    :goto_4
    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/yandex/payment/divkit/select/f1;->c:Lyh0/s;

    iget-object v2, v2, Lyh0/s;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/animation/Animation;->cancel()V

    :cond_6
    :goto_5
    sget-object v2, Lcom/yandex/payment/divkit/select/y0;->a:Lcom/yandex/payment/divkit/select/y0;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "\u00b7"

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v2, :cond_7

    iget-object v1, v0, Lyh0/s;->b:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lyh0/s;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lyh0/s;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lyh0/s;->c:Landroid/widget/TextView;

    iget v1, p0, Lcom/yandex/payment/divkit/select/f1;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_7

    :cond_7
    sget-object v2, Lcom/yandex/payment/divkit/select/a1;->a:Lcom/yandex/payment/divkit/select/a1;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v1, v0, Lyh0/s;->b:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lyh0/s;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_8
    instance-of v2, p1, Lcom/yandex/payment/divkit/select/c1;

    if-eqz v2, :cond_9

    iget-object v1, v0, Lyh0/s;->c:Landroid/widget/TextView;

    iget v2, p0, Lcom/yandex/payment/divkit/select/f1;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lyh0/s;->b:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lyh0/s;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lyh0/s;->c:Landroid/widget/TextView;

    move-object v2, p1

    check-cast v2, Lcom/yandex/payment/divkit/select/c1;

    invoke-virtual {v2}, Lcom/yandex/payment/divkit/select/c1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lyh0/s;->c:Landroid/widget/TextView;

    new-instance v2, Lcom/yandex/passport/internal/push/b1;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, Lcom/yandex/passport/internal/push/b1;-><init>(ILjava/lang/Object;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_7

    :cond_9
    sget-object v2, Lcom/yandex/payment/divkit/select/z0;->a:Lcom/yandex/payment/divkit/select/z0;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v1, v0, Lyh0/s;->b:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lyh0/s;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lyh0/s;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lyh0/s;->c:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    :cond_a
    sget-object v2, Lcom/yandex/payment/divkit/select/x0;->a:Lcom/yandex/payment/divkit/select/x0;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v1, v0, Lyh0/s;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lyh0/s;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_b
    if-eqz v1, :cond_d

    iget-object v1, v0, Lyh0/s;->b:Landroid/view/View;

    move-object v2, p1

    check-cast v2, Lcom/yandex/payment/divkit/select/b1;

    invoke-virtual {v2}, Lcom/yandex/payment/divkit/select/b1;->a()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    move v4, v3

    :goto_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lyh0/s;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_d
    sget-object v1, Lcom/yandex/payment/divkit/select/d1;->a:Lcom/yandex/payment/divkit/select/d1;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lyh0/s;->b:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lyh0/s;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lyh0/s;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lyh0/s;->c:Landroid/widget/TextView;

    iget v1, p0, Lcom/yandex/payment/divkit/select/f1;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    :goto_7
    iput-object p1, p0, Lcom/yandex/payment/divkit/select/f1;->b:Lcom/yandex/payment/divkit/select/e1;

    return-void
.end method
