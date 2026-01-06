.class public final Lcom/yandex/bank/feature/dashboard/internal/ui/view/DashboardCardView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000eB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/bank/feature/dashboard/internal/ui/view/DashboardCardView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lvu/a;",
        "b",
        "Lvu/a;",
        "binding",
        "wn/a",
        "feature-dashboard_release"
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
.field private b:Lvu/a;


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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/dashboard/internal/ui/view/DashboardCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/dashboard/internal/ui/view/DashboardCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p1, Luu/a;->bank_sdk_dashboard_card_view_background:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/bank/feature/dashboard/internal/ui/view/DashboardCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final k(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/view/DashboardCardView;->b:Lvu/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvu/a;->d:Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;->setActionHandler(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yandex/bank/core/analytics/rtm/o0;

    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/j0;->b:Lcom/yandex/bank/core/analytics/rtm/j0;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "Not initialized binding for DashboardCardView"

    const/16 v3, 0xc

    invoke-static {p1, v2, v0, v1, v3}, Lcom/yandex/bank/core/analytics/rtm/a;->c(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;[Lcom/yandex/bank/core/analytics/rtm/o0;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final l(Lcom/yandex/bank/feature/divkit/api/ui/d;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/bank/feature/divkit/api/ui/a;->b(Lcom/yandex/bank/feature/divkit/api/ui/d;Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Luu/c;->bank_sdk_dashboard_card_view:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Luu/b;->background:I

    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    sget p1, Luu/b;->balance:I

    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

    if-eqz v4, :cond_0

    sget p1, Luu/b;->divkitOverlay:I

    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;

    if-eqz v5, :cond_0

    sget p1, Luu/b;->title:I

    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget p1, Luu/b;->titleIcon:I

    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    new-instance p1, Lvu/a;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lvu/a;-><init>(Lcom/yandex/bank/feature/dashboard/internal/ui/view/DashboardCardView;Landroid/widget/ImageView;Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/view/DashboardCardView;->b:Lvu/a;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(Lwn/a;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1}, Lwn/a;->a()Lcom/yandex/bank/core/utils/i;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/view/DashboardCardView;->b:Lvu/a;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lwn/a;->b()Lcom/yandex/bank/core/utils/x;

    move-result-object v2

    iget-object v3, v1, Lvu/a;->b:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/yandex/bank/core/utils/n;->e(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView;)Lcom/yandex/bank/core/utils/q;

    invoke-virtual {p1}, Lwn/a;->i()Lcom/yandex/bank/core/utils/x;

    move-result-object v2

    iget-object v3, v1, Lvu/a;->f:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/yandex/bank/core/utils/n;->e(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView;)Lcom/yandex/bank/core/utils/q;

    iget-object v2, v1, Lvu/a;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lwn/a;->g()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yandex/bank/core/utils/ext/view/e;->e(Landroid/widget/TextView;Lcom/yandex/bank/core/utils/text/p;)V

    iget-object v2, v1, Lvu/a;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lwn/a;->h()Lcom/yandex/bank/core/utils/i;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yandex/bank/core/utils/ext/view/e;->f(Landroid/widget/TextView;Lcom/yandex/bank/core/utils/i;)V

    iget-object v2, v1, Lvu/a;->c:Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

    invoke-virtual {p1}, Lwn/a;->d()Lcom/yandex/bank/core/utils/i;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yandex/bank/core/utils/ext/view/e;->f(Landroid/widget/TextView;Lcom/yandex/bank/core/utils/i;)V

    iget-object v2, v1, Lvu/a;->c:Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

    invoke-virtual {p1}, Lwn/a;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yandex/bank/core/utils/ext/view/e;->e(Landroid/widget/TextView;Lcom/yandex/bank/core/utils/text/p;)V

    iget-object v2, v1, Lvu/a;->c:Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

    invoke-virtual {p1}, Lwn/a;->f()Lcom/yandex/bank/core/utils/i;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v2, v3, v0, v4}, Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;->w(Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;Lcom/yandex/bank/core/utils/i;ZI)V

    iget-object v2, v1, Lvu/a;->d:Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;

    invoke-virtual {p1}, Lwn/a;->e()Lcom/yandex/bank/feature/divkit/api/domain/a;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lwn/a;->e()Lcom/yandex/bank/feature/divkit/api/domain/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, v1, Lvu/a;->d:Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;

    invoke-static {v0, p1}, Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;->f0(Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;Lcom/yandex/bank/feature/divkit/api/domain/a;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yandex/bank/core/analytics/rtm/o0;

    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/j0;->b:Lcom/yandex/bank/core/analytics/rtm/j0;

    aput-object v2, v1, v0

    const/4 v0, 0x0

    const/16 v2, 0xc

    const-string v3, "Not initialized binding for DashboardCardView"

    invoke-static {p1, v3, v1, v0, v2}, Lcom/yandex/bank/core/analytics/rtm/a;->c(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;[Lcom/yandex/bank/core/analytics/rtm/o0;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    return-void
.end method
