.class public final Lcom/yandex/bank/widgets/common/WidgetWithButtonView;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0015B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\r\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/bank/widgets/common/WidgetWithButtonView;",
        "Landroidx/cardview/widget/CardView;",
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
        "listener",
        "setListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lgx/t0;",
        "k",
        "Lgx/t0;",
        "binding",
        "l",
        "Lkotlin/jvm/functions/Function0;",
        "com/yandex/bank/widgets/common/d4",
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
.field private final k:Lgx/t0;

.field private l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/WidgetWithButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/WidgetWithButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 6
    sget p3, Lcom/yandex/bank/widgets/common/m2;->bank_sdk_widget_with_button_layout:I

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget p2, Lcom/yandex/bank/widgets/common/l2;->description:I

    .line 8
    invoke-static {p0, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 9
    sget p2, Lcom/yandex/bank/widgets/common/l2;->icon:I

    .line 10
    invoke-static {p0, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_0

    .line 11
    sget p2, Lcom/yandex/bank/widgets/common/l2;->shimmerLayout:I

    .line 12
    invoke-static {p0, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    if-eqz v4, :cond_0

    .line 13
    sget p2, Lcom/yandex/bank/widgets/common/l2;->title:I

    .line 14
    invoke-static {p0, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 15
    sget p2, Lcom/yandex/bank/widgets/common/l2;->widget:I

    .line 16
    invoke-static {p0, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    .line 17
    sget p2, Lcom/yandex/bank/widgets/common/l2;->widgetWithButtonButton:I

    .line 18
    invoke-static {p0, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lcom/yandex/bank/widgets/common/BankButtonView;

    if-eqz v7, :cond_0

    .line 19
    new-instance p2, Lgx/t0;

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lgx/t0;-><init>(Lcom/yandex/bank/widgets/common/WidgetWithButtonView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/bank/widgets/common/BankButtonView;)V

    .line 20
    iput-object p2, p0, Lcom/yandex/bank/widgets/common/WidgetWithButtonView;->k:Lgx/t0;

    const/4 p3, 0x0

    .line 21
    invoke-virtual {p0, p3}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 22
    sget p3, Lcom/yandex/bank/widgets/common/j2;->bank_sdk_widget_view_corner_radius:I

    invoke-static {p3, p1}, Lcom/yandex/bank/core/utils/ext/d;->e(ILandroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 23
    iget-object p1, p2, Lgx/t0;->g:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance p2, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/b;

    const/16 p3, 0xb

    invoke-direct {p2, p3, p0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 25
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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/bank/widgets/common/WidgetWithButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static n(Lcom/yandex/bank/widgets/common/WidgetWithButtonView;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/widgets/common/WidgetWithButtonView;->l:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final o(Lcom/yandex/bank/widgets/common/d4;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/WidgetWithButtonView;->k:Lgx/t0;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/d4;->a()Lcom/yandex/bank/core/utils/i;

    move-result-object v1

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->d(Lz2/a;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/d4;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lgx/t0;->d:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;->b()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lgx/t0;->d:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;->c()V

    :goto_0
    iget-object v1, v0, Lgx/t0;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/d4;->i()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/bank/core/utils/ext/view/e;->e(Landroid/widget/TextView;Lcom/yandex/bank/core/utils/text/p;)V

    iget-object v1, v0, Lgx/t0;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/d4;->j()Lcom/yandex/bank/core/utils/i;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/bank/core/utils/ext/view/e;->f(Landroid/widget/TextView;Lcom/yandex/bank/core/utils/i;)V

    iget-object v1, v0, Lgx/t0;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/d4;->e()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/bank/core/utils/ext/view/e;->e(Landroid/widget/TextView;Lcom/yandex/bank/core/utils/text/p;)V

    iget-object v1, v0, Lgx/t0;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/d4;->f()Lcom/yandex/bank/core/utils/i;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/bank/core/utils/ext/view/e;->f(Landroid/widget/TextView;Lcom/yandex/bank/core/utils/i;)V

    iget-object v1, v0, Lgx/t0;->g:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance v2, Lcom/yandex/bank/widgets/common/WidgetWithButtonView$render$1$1;

    invoke-direct {v2, p1}, Lcom/yandex/bank/widgets/common/WidgetWithButtonView$render$1$1;-><init>(Lcom/yandex/bank/widgets/common/d4;)V

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/BankButtonView;->l(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/d4;->g()Lcom/yandex/bank/core/utils/x;

    move-result-object p1

    iget-object v0, v0, Lgx/t0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v0}, Lcom/yandex/bank/core/utils/n;->e(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView;)Lcom/yandex/bank/core/utils/q;

    return-void
.end method

.method public final setListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/WidgetWithButtonView;->l:Lkotlin/jvm/functions/Function0;

    return-void
.end method
