.class public final Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/OrderStatisticProgressView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/OrderStatisticProgressView$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u001eB\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013RB\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n0\u00152\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n0\u00158\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/OrderStatisticProgressView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;",
        "statistic",
        "Lm31/d0;",
        "setInfo",
        "(Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;)V",
        "Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/OrderStatisticProgressView$State;",
        "b",
        "Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/OrderStatisticProgressView$State;",
        "arrowState",
        "Li61/l2;",
        "c",
        "Li61/l2;",
        "binding",
        "Lkotlin/Function1;",
        "value",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "getOnItemClick",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnItemClick",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onItemClick",
        "State",
        "sdk_staging"
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
.field private b:Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/OrderStatisticProgressView$State;

.field private final c:Li61/l2;

.field private d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/OrderStatisticProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object p2, Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/OrderStatisticProgressView$State;->Closed:Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/OrderStatisticProgressView$State;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/OrderStatisticProgressView;->b:Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/OrderStatisticProgressView$State;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 6
    sget p2, Lru/tankerapp/android/sdk/navigator/l;->tanker_view_order_statistic_progress:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    sget p2, Lru/tankerapp/android/sdk/navigator/j;->arrowIv:I

    .line 9
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_0

    .line 10
    move-object v4, p1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    sget p2, Lru/tankerapp/android/sdk/navigator/j;->periodTv:I

    .line 12
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 13
    sget p2, Lru/tankerapp/android/sdk/navigator/j;->progressBar:I

    .line 14
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ProgressBar;

    if-eqz v6, :cond_0

    .line 15
    sget p2, Lru/tankerapp/android/sdk/navigator/j;->savedSumTv:I

    .line 16
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 17
    sget p2, Lru/tankerapp/android/sdk/navigator/j;->savedTv:I

    .line 18
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 19
    sget p2, Lru/tankerapp/android/sdk/navigator/j;->wastedSumTv:I

    .line 20
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 21
    sget p2, Lru/tankerapp/android/sdk/navigator/j;->wastedTv:I

    .line 22
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 23
    new-instance p1, Li61/l2;

    move-object v1, p1

    move-object v2, v4

    invoke-direct/range {v1 .. v10}, Li61/l2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 24
    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/OrderStatisticProgressView;->c:Li61/l2;

    .line 25
    sget-object p1, Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/OrderStatisticProgressView$onItemClick$1;->h:Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/OrderStatisticProgressView$onItemClick$1;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/OrderStatisticProgressView;->d:Lkotlin/jvm/functions/Function1;

    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/OrderStatisticProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/OrderStatisticProgressView;)Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/OrderStatisticProgressView$State;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/OrderStatisticProgressView;->b:Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/OrderStatisticProgressView$State;

    return-object p0
.end method

.method public static final synthetic b(Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/OrderStatisticProgressView;)Li61/l2;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/OrderStatisticProgressView;->c:Li61/l2;

    return-object p0
.end method

.method public static final synthetic c(Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/OrderStatisticProgressView;Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/OrderStatisticProgressView$State;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/OrderStatisticProgressView;->b:Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/OrderStatisticProgressView$State;

    return-void
.end method


# virtual methods
.method public final getOnItemClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/OrderStatisticProgressView;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setInfo(Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;)V
    .locals 5

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/OrderStatisticProgressView;->c:Li61/l2;

    iget-object v0, v0, Li61/l2;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/OrderStatisticProgressView;->c:Li61/l2;

    iget-object v0, v0, Li61/l2;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;->getSumPaid()D

    move-result-wide v1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lru/tankerapp/utils/extensions/b;->I(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/OrderStatisticProgressView;->c:Li61/l2;

    iget-object v0, v0, Li61/l2;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;->getSumDiscount()D

    move-result-wide v1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v4}, Lru/tankerapp/utils/extensions/b;->I(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;->getSumDiscount()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/OrderStatisticProgressView;->c:Li61/l2;

    iget-object v0, v0, Li61/l2;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;->getSumPaid()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/OrderStatisticProgressView;->c:Li61/l2;

    iget-object v0, v0, Li61/l2;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;->getSumPaid()D

    move-result-wide v1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/OrderStatistic;->getSumDiscount()D

    move-result-wide v3

    sub-double/2addr v1, v3

    double-to-int p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/OrderStatisticProgressView;->c:Li61/l2;

    iget-object p1, p1, Li61/l2;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/OrderStatisticProgressView;->c:Li61/l2;

    iget-object p1, p1, Li61/l2;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    return-void
.end method

.method public final setOnItemClick(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/OrderStatisticProgressView;->d:Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/OrderStatisticProgressView;->c:Li61/l2;

    iget-object p1, p1, Li61/l2;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/OrderStatisticProgressView;->c:Li61/l2;

    iget-object p1, p1, Li61/l2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/OrderStatisticProgressView$onItemClick$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/OrderStatisticProgressView$onItemClick$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/OrderStatisticProgressView;)V

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method
