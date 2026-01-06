.class public final Lcom/yandex/bank/widgets/common/FullscreenStatusView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0015B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\r\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u000f\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001d\u0010\u0010\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/bank/widgets/common/FullscreenStatusView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
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
        "setPrimaryButtonAction",
        "(Lkotlin/jvm/functions/Function0;)V",
        "setSecondaryButtonAction",
        "setCloseButtonAction",
        "Lgx/r;",
        "b",
        "Lgx/r;",
        "binding",
        "com/yandex/bank/widgets/common/x",
        "widgets-common_release"
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
.field private final b:Lgx/r;


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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/FullscreenStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/FullscreenStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 6
    sget v1, Lcom/yandex/bank/widgets/common/m2;->bank_sdk_fullscreen_status_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget v0, Lcom/yandex/bank/widgets/common/l2;->buttonClose:I

    .line 8
    invoke-static {p0, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/yandex/bank/widgets/common/CloseButtonView;

    if-eqz v4, :cond_6

    .line 9
    sget v0, Lcom/yandex/bank/widgets/common/l2;->buttonsGroup:I

    .line 10
    invoke-static {p0, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/yandex/bank/widgets/common/BankButtonViewGroup;

    if-eqz v5, :cond_6

    .line 11
    sget v0, Lcom/yandex/bank/widgets/common/l2;->image:I

    .line 12
    invoke-static {p0, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_6

    .line 13
    sget v0, Lcom/yandex/bank/widgets/common/l2;->imageBottomGuideline:I

    .line 14
    invoke-static {p0, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_6

    .line 15
    sget v0, Lcom/yandex/bank/widgets/common/l2;->progress:I

    .line 16
    invoke-static {p0, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v8, :cond_6

    .line 17
    sget v0, Lcom/yandex/bank/widgets/common/l2;->subtitle:I

    .line 18
    invoke-static {p0, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_6

    .line 19
    sget v0, Lcom/yandex/bank/widgets/common/l2;->textBarrier:I

    .line 20
    invoke-static {p0, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v10, :cond_6

    .line 21
    sget v0, Lcom/yandex/bank/widgets/common/l2;->title:I

    .line 22
    invoke-static {p0, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_6

    .line 23
    new-instance v0, Lgx/r;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v11}, Lgx/r;-><init>(Lcom/yandex/bank/widgets/common/FullscreenStatusView;Lcom/yandex/bank/widgets/common/CloseButtonView;Lcom/yandex/bank/widgets/common/BankButtonViewGroup;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/Guideline;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/Barrier;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 24
    iput-object v0, p0, Lcom/yandex/bank/widgets/common/FullscreenStatusView;->b:Lgx/r;

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 26
    sget-object v0, Lcom/yandex/bank/widgets/common/p2;->BankSdkFullscreenStatusView:[I

    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 28
    sget p2, Lcom/yandex/bank/widgets/common/p2;->BankSdkFullscreenStatusView_bank_sdk_title:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    .line 29
    invoke-static {v0, p2}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object p2

    move-object v3, p2

    goto :goto_0

    :cond_0
    move-object v3, p3

    .line 30
    :goto_0
    sget p2, Lcom/yandex/bank/widgets/common/p2;->BankSdkFullscreenStatusView_bank_sdk_subtitle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    .line 31
    invoke-static {v0, p2}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object p2

    move-object v4, p2

    goto :goto_1

    :cond_1
    move-object v4, p3

    .line 32
    :goto_1
    sget p2, Lcom/yandex/bank/widgets/common/p2;->BankSdkFullscreenStatusView_bank_sdk_close_button_visible:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 33
    sget p2, Lcom/yandex/bank/widgets/common/p2;->BankSdkFullscreenStatusView_bank_sdk_progress_visible:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 34
    new-instance p2, Lcom/yandex/bank/widgets/common/w;

    invoke-direct {p2, v3, v4, v6}, Lcom/yandex/bank/widgets/common/w;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Z)V

    goto :goto_4

    .line 35
    :cond_2
    sget p2, Lcom/yandex/bank/widgets/common/p2;->BankSdkFullscreenStatusView_bank_sdk_icon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Lcom/yandex/bank/core/utils/r;

    invoke-direct {v0, p2}, Lcom/yandex/bank/core/utils/r;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 36
    new-instance p2, Lcom/yandex/bank/widgets/common/v;

    invoke-direct {p2, v0}, Lcom/yandex/bank/widgets/common/v;-><init>(Lcom/yandex/bank/core/utils/x;)V

    move-object v5, p2

    goto :goto_2

    :cond_3
    move-object v5, p3

    .line 37
    :goto_2
    sget p2, Lcom/yandex/bank/widgets/common/p2;->BankSdkFullscreenStatusView_bank_sdk_primary_button_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    .line 38
    invoke-static {v0, p2}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object p2

    move-object v7, p2

    goto :goto_3

    :cond_4
    move-object v7, p3

    .line 39
    :goto_3
    sget p2, Lcom/yandex/bank/widgets/common/p2;->BankSdkFullscreenStatusView_bank_sdk_secondary_button_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    sget-object p3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    .line 40
    invoke-static {p3, p2}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object p3

    :cond_5
    move-object v8, p3

    .line 41
    new-instance p2, Lcom/yandex/bank/widgets/common/u;

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Lcom/yandex/bank/widgets/common/u;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/v;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    .line 42
    :goto_4
    invoke-virtual {p0, p2}, Lcom/yandex/bank/widgets/common/FullscreenStatusView;->k(Lcom/yandex/bank/widgets/common/x;)V

    .line 43
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 44
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 45
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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/bank/widgets/common/FullscreenStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final k(Lcom/yandex/bank/widgets/common/x;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/FullscreenStatusView;->b:Lgx/r;

    iget-object v1, v0, Lgx/r;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/x;->f()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/16 v4, 0x8

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lgx/r;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/x;->e()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lgx/r;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/x;->d()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/x;->c()Lcom/yandex/bank/widgets/common/v;

    move-result-object v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lgx/r;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/x;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    move v2, v4

    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lgx/r;->b:Lcom/yandex/bank/widgets/common/CloseButtonView;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/x;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    move v2, v4

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lgx/r;->c:Lcom/yandex/bank/widgets/common/BankButtonViewGroup;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/x;->a()Lcom/yandex/bank/widgets/common/b;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    move v3, v4

    :goto_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lgx/r;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/x;->f()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->d(Lz2/a;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_7

    :cond_7
    move-object v2, v3

    :goto_7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lgx/r;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/x;->e()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->d(Lz2/a;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_8

    :cond_8
    move-object v2, v3

    :goto_8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/x;->c()Lcom/yandex/bank/widgets/common/v;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/x;->d()Z

    move-result v2

    if-nez v2, :cond_9

    move-object v3, v1

    :cond_9
    if-eqz v3, :cond_a

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/FullscreenStatusView;->b:Lgx/r;

    iget-object v1, v1, Lgx/r;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3}, Lcom/yandex/bank/widgets/common/v;->b()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v3}, Lcom/yandex/bank/widgets/common/v;->a()Lcom/yandex/bank/core/utils/x;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/FullscreenStatusView;->b:Lgx/r;

    iget-object v2, v2, Lgx/r;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v2}, Lcom/yandex/bank/core/utils/n;->e(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView;)Lcom/yandex/bank/core/utils/q;

    :cond_a
    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/x;->a()Lcom/yandex/bank/widgets/common/b;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v0, v0, Lgx/r;->c:Lcom/yandex/bank/widgets/common/BankButtonViewGroup;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/BankButtonViewGroup;->l(Lcom/yandex/bank/widgets/common/b;)V

    :cond_b
    return-void
.end method

.method public final setCloseButtonAction(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/FullscreenStatusView;->b:Lgx/r;

    iget-object v0, v0, Lgx/r;->b:Lcom/yandex/bank/widgets/common/CloseButtonView;

    new-instance v1, Lcom/yandex/bank/core/stories/d;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p1}, Lcom/yandex/bank/core/stories/d;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setPrimaryButtonAction(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/FullscreenStatusView;->b:Lgx/r;

    iget-object v0, v0, Lgx/r;->c:Lcom/yandex/bank/widgets/common/BankButtonViewGroup;

    new-instance v1, Lcom/yandex/bank/widgets/common/FullscreenStatusView$setPrimaryButtonAction$1;

    invoke-direct {v1, p1}, Lcom/yandex/bank/widgets/common/FullscreenStatusView$setPrimaryButtonAction$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/BankButtonViewGroup;->setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setSecondaryButtonAction(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/FullscreenStatusView;->b:Lgx/r;

    iget-object v0, v0, Lgx/r;->c:Lcom/yandex/bank/widgets/common/BankButtonViewGroup;

    new-instance v1, Lcom/yandex/bank/widgets/common/FullscreenStatusView$setSecondaryButtonAction$1;

    invoke-direct {v1, p1}, Lcom/yandex/bank/widgets/common/FullscreenStatusView$setSecondaryButtonAction$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/BankButtonViewGroup;->setSecondaryButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
