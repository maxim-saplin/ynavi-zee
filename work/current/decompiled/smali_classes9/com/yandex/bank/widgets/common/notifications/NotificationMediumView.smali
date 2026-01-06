.class public final Lcom/yandex/bank/widgets/common/notifications/NotificationMediumView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0013B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/bank/widgets/common/notifications/NotificationMediumView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/view/View$OnClickListener;",
        "onClickListener",
        "Lm31/d0;",
        "setCloseButtonOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "Lgx/f0;",
        "b",
        "Lgx/f0;",
        "binding",
        "jx/a",
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


# instance fields
.field private final b:Lgx/f0;


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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/notifications/NotificationMediumView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/notifications/NotificationMediumView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 6
    sget p2, Lcom/yandex/bank/widgets/common/m2;->bank_sdk_notification_view_medium:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget p1, Lcom/yandex/bank/widgets/common/l2;->notificationCloseButton:I

    .line 8
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/yandex/bank/widgets/common/banners/CloseBannerButtonView;

    if-eqz v2, :cond_0

    .line 9
    sget p1, Lcom/yandex/bank/widgets/common/l2;->notificationIcon:I

    .line 10
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 11
    sget p1, Lcom/yandex/bank/widgets/common/l2;->notificationTitle:I

    .line 12
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 13
    sget p1, Lcom/yandex/bank/widgets/common/l2;->subtitle:I

    .line 14
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 15
    new-instance p1, Lgx/f0;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lgx/f0;-><init>(Lcom/yandex/bank/widgets/common/notifications/NotificationMediumView;Lcom/yandex/bank/widgets/common/banners/CloseBannerButtonView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 16
    iput-object p1, p0, Lcom/yandex/bank/widgets/common/notifications/NotificationMediumView;->b:Lgx/f0;

    .line 17
    sget p1, Lcom/yandex/bank/widgets/common/k2;->bank_sdk_bg_notification_view_medium:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 19
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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/bank/widgets/common/notifications/NotificationMediumView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final k(Ljx/a;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/notifications/NotificationMediumView;->b:Lgx/f0;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p1}, Ljx/a;->d()Lcom/yandex/bank/core/utils/x;

    move-result-object v2

    iget-object v4, v0, Lgx/f0;->c:Landroid/widget/ImageView;

    invoke-static {v2, v4}, Lcom/yandex/bank/core/utils/n;->e(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView;)Lcom/yandex/bank/core/utils/q;

    invoke-virtual {p1}, Ljx/a;->a()Lcom/yandex/bank/core/utils/i;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lgx/f0;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_3
    invoke-virtual {p1}, Ljx/a;->f()Lcom/yandex/bank/core/utils/i;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result v2

    iget-object v4, v0, Lgx/f0;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, Lgx/f0;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object v2, v0, Lgx/f0;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljx/a;->g()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lgx/f0;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljx/a;->e()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lgx/f0;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljx/a;->e()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    if-eqz v2, :cond_6

    move v3, v1

    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/notifications/NotificationMediumView;->b:Lgx/f0;

    iget-object v0, v0, Lgx/f0;->b:Lcom/yandex/bank/widgets/common/banners/CloseBannerButtonView;

    invoke-virtual {p1}, Ljx/a;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Ljx/a;->f()Lcom/yandex/bank/core/utils/i;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    const/4 v1, 0x4

    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcx/a;

    invoke-virtual {p1}, Ljx/a;->c()Lcom/yandex/bank/core/utils/i;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result v2

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Luk/b;->bankColor_fill_default_300:I

    invoke-static {v3, v2}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result v2

    :goto_3
    invoke-virtual {p1}, Ljx/a;->b()Lcom/yandex/bank/core/utils/i;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_a
    invoke-direct {v1, v2, v5}, Lcx/a;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/banners/CloseBannerButtonView;->a(Lcx/a;)Lm31/d0;

    :goto_4
    return-void
.end method

.method public final setCloseButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/notifications/NotificationMediumView;->b:Lgx/f0;

    iget-object v0, v0, Lgx/f0;->b:Lcom/yandex/bank/widgets/common/banners/CloseBannerButtonView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
