.class public final Lcom/yandex/payment/sdk/ui/view/ProgressResultView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0013B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\r\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0010\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u001b\u0010\u0011\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u001b\u0010\u0012\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0015\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/yandex/payment/sdk/ui/view/ProgressResultView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lkotlin/Function0;",
        "Lm31/d0;",
        "action",
        "setCloseCallback",
        "(Lkotlin/jvm/functions/Function0;)V",
        "listener",
        "setOnCloseButtonVisible",
        "setOnProgressBarVisible",
        "setExitButtonCallback",
        "Lcom/yandex/payment/sdk/ui/view/f0;",
        "state",
        "setState",
        "(Lcom/yandex/payment/sdk/ui/view/f0;)V",
        "Lui0/i;",
        "b",
        "Lui0/i;",
        "binding",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field private final b:Lui0/i;


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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 6
    sget p3, Lcom/yandex/payment/sdk/ui/b0;->paymentsdk_view_progress_result_full:I

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget p2, Lcom/yandex/payment/sdk/ui/z;->brand_image:I

    .line 8
    invoke-static {p0, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    .line 9
    sget p2, Lcom/yandex/payment/sdk/ui/z;->close_button:I

    .line 10
    invoke-static {p0, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    if-eqz v3, :cond_4

    .line 11
    sget p2, Lcom/yandex/payment/sdk/ui/z;->exitButtonView:I

    .line 12
    invoke-static {p0, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    .line 13
    sget p2, Lcom/yandex/payment/sdk/ui/z;->header_layout:I

    .line 14
    invoke-static {p0, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_4

    .line 15
    sget p2, Lcom/yandex/payment/sdk/ui/z;->progress_bar:I

    .line 16
    invoke-static {p0, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/ProgressBar;

    if-eqz v6, :cond_4

    .line 17
    sget p2, Lcom/yandex/payment/sdk/ui/z;->result_image:I

    .line 18
    invoke-static {p0, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_4

    .line 19
    sget p2, Lcom/yandex/payment/sdk/ui/z;->result_subtitle:I

    .line 20
    invoke-static {p0, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_4

    .line 21
    sget p2, Lcom/yandex/payment/sdk/ui/z;->result_text:I

    .line 22
    invoke-static {p0, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_4

    .line 23
    sget p2, Lcom/yandex/payment/sdk/ui/z;->root_layout:I

    .line 24
    invoke-static {p0, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v10, p3

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_4

    .line 25
    new-instance p2, Lui0/i;

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lui0/i;-><init>(Lcom/yandex/payment/sdk/ui/view/ProgressResultView;Landroid/widget/ImageView;Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 26
    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->b:Lui0/i;

    const/4 p3, 0x1

    .line 27
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 29
    iget-object v0, p2, Lui0/i;->c:Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    new-instance v1, Lcom/yandex/payment/sdk/ui/view/payment/f;

    sget-object v2, Lcom/yandex/payment/sdk/ui/view/payment/a;->a:Lcom/yandex/payment/sdk/ui/view/payment/a;

    invoke-direct {v1, v2}, Lcom/yandex/payment/sdk/ui/view/payment/f;-><init>(Lcom/yandex/payment/sdk/ui/view/payment/d;)V

    invoke-virtual {v0, v1}, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->setState(Lcom/yandex/payment/sdk/ui/view/payment/h;)V

    .line 30
    iget-object v0, p2, Lui0/i;->c:Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    sget v1, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_prebuilt_close:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2, v2}, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p2, p2, Lui0/i;->b:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v0, p2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    if-nez p2, :cond_1

    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v0, Lcom/yandex/payment/sdk/ui/v;->paymentsdk_progressResultCenterBrandIcon:I

    .line 34
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 35
    invoke-virtual {p1, v0, v1, p3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v2, v1

    :cond_2
    if-eqz v2, :cond_3

    .line 36
    iget p1, v2, Landroid/util/TypedValue;->data:I

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const p3, 0x800003

    .line 37
    :goto_1
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_2
    return-void

    .line 38
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 39
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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final setCloseCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->b:Lui0/i;

    iget-object v0, v0, Lui0/i;->c:Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    new-instance v1, Lcom/yandex/bank/core/stories/d;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p1}, Lcom/yandex/bank/core/stories/d;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setExitButtonCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->b:Lui0/i;

    iget-object v0, v0, Lui0/i;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/yandex/bank/core/stories/d;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p1}, Lcom/yandex/bank/core/stories/d;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnCloseButtonVisible(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->b:Lui0/i;

    iget-object v0, v0, Lui0/i;->c:Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    new-instance v1, Lcom/yandex/payment/sdk/ui/view/ProgressResultView$setOnCloseButtonVisible$1;

    invoke-direct {v1, p1}, Lcom/yandex/payment/sdk/ui/view/ProgressResultView$setOnCloseButtonVisible$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v2, Lcom/yandex/bank/core/utils/ext/view/g;

    invoke-direct {v2, v1, v0}, Lcom/yandex/bank/core/utils/ext/view/g;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final setOnProgressBarVisible(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->b:Lui0/i;

    iget-object v0, v0, Lui0/i;->f:Landroid/widget/ProgressBar;

    new-instance v1, Lcom/yandex/payment/sdk/ui/view/ProgressResultView$setOnProgressBarVisible$1;

    invoke-direct {v1, p1}, Lcom/yandex/payment/sdk/ui/view/ProgressResultView$setOnProgressBarVisible$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v2, Lcom/yandex/bank/core/utils/ext/view/g;

    invoke-direct {v2, v1, v0}, Lcom/yandex/bank/core/utils/ext/view/g;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final setState(Lcom/yandex/payment/sdk/ui/view/f0;)V
    .locals 4

    instance-of v0, p1, Lcom/yandex/payment/sdk/ui/view/d0;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->b:Lui0/i;

    iget-object v0, v0, Lui0/i;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->b:Lui0/i;

    iget-object v0, v0, Lui0/i;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->b:Lui0/i;

    iget-object v0, v0, Lui0/i;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->b:Lui0/i;

    iget-object v0, v0, Lui0/i;->c:Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    check-cast p1, Lcom/yandex/payment/sdk/ui/view/d0;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/view/d0;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->b:Lui0/i;

    iget-object v0, v0, Lui0/i;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/view/d0;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->b:Lui0/i;

    iget-object p1, p1, Lui0/i;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, Lcom/yandex/payment/sdk/ui/view/e0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->b:Lui0/i;

    iget-object v0, v0, Lui0/i;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->b:Lui0/i;

    iget-object v0, v0, Lui0/i;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->b:Lui0/i;

    iget-object v0, v0, Lui0/i;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->b:Lui0/i;

    iget-object v0, v0, Lui0/i;->c:Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->b:Lui0/i;

    iget-object v0, v0, Lui0/i;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->b:Lui0/i;

    iget-object v0, v0, Lui0/i;->g:Landroid/widget/ImageView;

    sget v1, Lcom/yandex/payment/sdk/ui/y;->paymentsdk_ic_result_success:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->b:Lui0/i;

    iget-object v0, v0, Lui0/i;->i:Landroid/widget/TextView;

    check-cast p1, Lcom/yandex/payment/sdk/ui/view/e0;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/view/e0;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, Lcom/yandex/payment/sdk/ui/view/c0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->b:Lui0/i;

    iget-object v0, v0, Lui0/i;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->b:Lui0/i;

    iget-object v0, v0, Lui0/i;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->b:Lui0/i;

    iget-object v0, v0, Lui0/i;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->b:Lui0/i;

    iget-object v0, v0, Lui0/i;->c:Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->b:Lui0/i;

    iget-object v0, v0, Lui0/i;->g:Landroid/widget/ImageView;

    sget v2, Lcom/yandex/payment/sdk/ui/y;->paymentsdk_ic_result_failure:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->b:Lui0/i;

    iget-object v0, v0, Lui0/i;->i:Landroid/widget/TextView;

    check-cast p1, Lcom/yandex/payment/sdk/ui/view/c0;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/view/c0;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/view/c0;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->b:Lui0/i;

    iget-object v0, v0, Lui0/i;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->b:Lui0/i;

    iget-object v0, v0, Lui0/i;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/view/c0;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/yandex/payment/sdk/ui/view/b0;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->b:Lui0/i;

    iget-object v0, v0, Lui0/i;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->b:Lui0/i;

    iget-object v0, v0, Lui0/i;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->b:Lui0/i;

    iget-object v0, v0, Lui0/i;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->b:Lui0/i;

    iget-object v0, v0, Lui0/i;->c:Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->b:Lui0/i;

    iget-object v0, v0, Lui0/i;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->b:Lui0/i;

    iget-object v0, v0, Lui0/i;->g:Landroid/widget/ImageView;

    sget v1, Lcom/yandex/payment/sdk/ui/y;->paymentsdk_ic_result_failure:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->b:Lui0/i;

    iget-object v0, v0, Lui0/i;->i:Landroid/widget/TextView;

    check-cast p1, Lcom/yandex/payment/sdk/ui/view/b0;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/view/b0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void
.end method
