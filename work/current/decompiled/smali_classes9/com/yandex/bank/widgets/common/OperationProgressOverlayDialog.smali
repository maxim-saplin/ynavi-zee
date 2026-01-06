.class public final Lcom/yandex/bank/widgets/common/OperationProgressOverlayDialog;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0014B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/bank/widgets/common/OperationProgressOverlayDialog;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "Lm31/d0;",
        "setPrimaryActionClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "setSubActionClickListener",
        "Lgx/b0;",
        "b",
        "Lgx/b0;",
        "binding",
        "com/yandex/bank/widgets/common/q1",
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
.field private final b:Lgx/b0;


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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/OperationProgressOverlayDialog;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/OperationProgressOverlayDialog;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 6
    sget p2, Lcom/yandex/bank/widgets/common/m2;->bank_sdk_layout_operation_progress_overlay_dialog:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    sget p2, Lcom/yandex/bank/widgets/common/l2;->actionButton:I

    .line 9
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/yandex/bank/widgets/common/BankButtonView;

    if-eqz v2, :cond_0

    .line 10
    move-object v3, p1

    check-cast v3, Landroid/widget/LinearLayout;

    .line 11
    sget p2, Lcom/yandex/bank/widgets/common/l2;->guideline_progress_top:I

    .line 12
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_0

    .line 13
    sget p2, Lcom/yandex/bank/widgets/common/l2;->progress:I

    .line 14
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/yandex/bank/widgets/common/OperationProgressView;

    if-eqz v5, :cond_0

    .line 15
    sget p2, Lcom/yandex/bank/widgets/common/l2;->progressLabel:I

    .line 16
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 17
    sget p2, Lcom/yandex/bank/widgets/common/l2;->progressSublabel:I

    .line 18
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 19
    sget p2, Lcom/yandex/bank/widgets/common/l2;->subActionButton:I

    .line 20
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Lcom/yandex/bank/widgets/common/BankButtonView;

    if-eqz v8, :cond_0

    .line 21
    new-instance p1, Lgx/b0;

    move-object v0, p1

    move-object v1, v3

    invoke-direct/range {v0 .. v8}, Lgx/b0;-><init>(Landroid/widget/LinearLayout;Lcom/yandex/bank/widgets/common/BankButtonView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/yandex/bank/widgets/common/OperationProgressView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/yandex/bank/widgets/common/BankButtonView;)V

    .line 22
    iput-object p1, p0, Lcom/yandex/bank/widgets/common/OperationProgressOverlayDialog;->b:Lgx/b0;

    .line 23
    sget-object p1, Lcom/yandex/bank/widgets/common/q1;->f:Lcom/yandex/bank/widgets/common/p1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Lcom/yandex/bank/widgets/common/q1;->a()Lcom/yandex/bank/widgets/common/q1;

    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/yandex/bank/widgets/common/OperationProgressOverlayDialog;->a(Lcom/yandex/bank/widgets/common/q1;)V

    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 27
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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/bank/widgets/common/OperationProgressOverlayDialog;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/widgets/common/q1;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/OperationProgressOverlayDialog;->b:Lgx/b0;

    iget-object v1, v0, Lgx/b0;->e:Lcom/yandex/bank/widgets/common/OperationProgressView;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/q1;->d()Lcom/yandex/bank/widgets/common/v1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/OperationProgressView;->f(Lcom/yandex/bank/widgets/common/v1;)V

    iget-object v1, v0, Lgx/b0;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/q1;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    :cond_0
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->d(Lz2/a;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lgx/b0;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/q1;->f()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    :cond_1
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->d(Lz2/a;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lgx/b0;->b:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance v2, Lcom/yandex/bank/widgets/common/OperationProgressOverlayDialog$render$1$1;

    invoke-direct {v2, p1}, Lcom/yandex/bank/widgets/common/OperationProgressOverlayDialog$render$1$1;-><init>(Lcom/yandex/bank/widgets/common/q1;)V

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/BankButtonView;->l(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Lgx/b0;->b:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/q1;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    if-eqz v2, :cond_3

    const/4 v2, 0x4

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lgx/b0;->h:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance v2, Lcom/yandex/bank/widgets/common/OperationProgressOverlayDialog$render$1$2;

    invoke-direct {v2, p1}, Lcom/yandex/bank/widgets/common/OperationProgressOverlayDialog$render$1$2;-><init>(Lcom/yandex/bank/widgets/common/q1;)V

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/BankButtonView;->l(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, Lgx/b0;->h:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/q1;->e()Lcom/yandex/bank/core/utils/text/p;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const/16 v4, 0x8

    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setPrimaryActionClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/OperationProgressOverlayDialog;->b:Lgx/b0;

    iget-object v0, v0, Lgx/b0;->b:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setSubActionClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/OperationProgressOverlayDialog;->b:Lgx/b0;

    iget-object v0, v0, Lgx/b0;->h:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
