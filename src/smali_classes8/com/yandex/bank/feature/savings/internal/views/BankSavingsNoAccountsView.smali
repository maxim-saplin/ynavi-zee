.class public final Lcom/yandex/bank/feature/savings/internal/views/BankSavingsNoAccountsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\nB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R>\u0010\u001d\u001a\u001e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/yandex/bank/feature/savings/internal/views/BankSavingsNoAccountsView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/yandex/bank/feature/savings/internal/views/d;",
        "state",
        "Lm31/d0;",
        "setVisibility",
        "(Lcom/yandex/bank/feature/savings/internal/views/d;)V",
        "Lkr/y;",
        "b",
        "Lkr/y;",
        "binding",
        "Lkotlin/Function3;",
        "Llr/a;",
        "Lcom/yandex/bank/feature/savings/internal/entities/CellType;",
        "Lcom/yandex/bank/feature/savings/internal/entities/SavingProductType;",
        "c",
        "Lv31/e;",
        "getActionListener",
        "()Lv31/e;",
        "setActionListener",
        "(Lv31/e;)V",
        "actionListener",
        "feature-savings_release"
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
.field private final b:Lkr/y;

.field private c:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/savings/internal/views/BankSavingsNoAccountsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/savings/internal/views/BankSavingsNoAccountsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    sget p2, Lir/d;->bank_sdk_widget_no_account_layout:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget p1, Lir/c;->noAccountButton:I

    .line 8
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/yandex/bank/widgets/common/BankButtonView;

    if-eqz v2, :cond_0

    .line 9
    sget p1, Lir/c;->noAccountImage:I

    .line 10
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 11
    sget p1, Lir/c;->noAccountSubtitle:I

    .line 12
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 13
    sget p1, Lir/c;->noAccountTitle:I

    .line 14
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 15
    new-instance p1, Lkr/y;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkr/y;-><init>(Lcom/yandex/bank/feature/savings/internal/views/BankSavingsNoAccountsView;Lcom/yandex/bank/widgets/common/BankButtonView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 16
    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/views/BankSavingsNoAccountsView;->b:Lkr/y;

    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 18
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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/bank/feature/savings/internal/views/BankSavingsNoAccountsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static k(Lcom/yandex/bank/feature/savings/internal/views/BankSavingsNoAccountsView;Lcom/yandex/bank/feature/savings/internal/views/d;)V
    .locals 2

    iget-object p0, p0, Lcom/yandex/bank/feature/savings/internal/views/BankSavingsNoAccountsView;->c:Lv31/e;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/views/d;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llr/a;

    invoke-direct {v1, v0}, Llr/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/views/d;->c()Lcom/yandex/bank/feature/savings/internal/entities/CellType;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, v1, p1, v0}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final setVisibility(Lcom/yandex/bank/feature/savings/internal/views/d;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/views/BankSavingsNoAccountsView;->b:Lkr/y;

    iget-object v0, v0, Lkr/y;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/views/d;->e()Lcom/yandex/bank/core/utils/text/p;

    move-result-object p1

    instance-of p1, p1, Lcom/yandex/bank/core/utils/text/e;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final getActionListener()Lv31/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv31/e;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/views/BankSavingsNoAccountsView;->c:Lv31/e;

    return-object v0
.end method

.method public final l(Lcom/yandex/bank/feature/savings/internal/views/d;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/yandex/bank/feature/savings/internal/views/BankSavingsNoAccountsView;->setVisibility(Lcom/yandex/bank/feature/savings/internal/views/d;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/views/BankSavingsNoAccountsView;->b:Lkr/y;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/views/d;->d()Lcom/yandex/bank/core/utils/x;

    move-result-object v1

    iget-object v2, v0, Lkr/y;->c:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcom/yandex/bank/core/utils/n;->e(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView;)Lcom/yandex/bank/core/utils/q;

    iget-object v1, v0, Lkr/y;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/views/d;->f()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lkr/y;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/views/d;->e()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lkr/y;->b:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance v2, Lcom/yandex/bank/feature/savings/internal/views/BankSavingsNoAccountsView$render$1$1;

    invoke-direct {v2, p1}, Lcom/yandex/bank/feature/savings/internal/views/BankSavingsNoAccountsView$render$1$1;-><init>(Lcom/yandex/bank/feature/savings/internal/views/d;)V

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/BankButtonView;->l(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, Lkr/y;->b:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance v1, La12/c;

    const/16 v2, 0x16

    invoke-direct {v1, p0, p1, v2}, La12/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setActionListener(Lv31/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv31/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/views/BankSavingsNoAccountsView;->c:Lv31/e;

    return-void
.end method
