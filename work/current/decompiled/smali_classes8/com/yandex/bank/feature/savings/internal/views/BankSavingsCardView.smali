.class public final Lcom/yandex/bank/feature/savings/internal/views/BankSavingsCardView;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\nB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR>\u0010&\u001a\u001e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0018\u0010)\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/yandex/bank/feature/savings/internal/views/BankSavingsCardView;",
        "Landroidx/cardview/widget/CardView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/yandex/bank/feature/savings/internal/views/c;",
        "state",
        "Lm31/d0;",
        "setChildrenVisibility",
        "(Lcom/yandex/bank/feature/savings/internal/views/c;)V",
        "Lcom/yandex/bank/feature/savings/internal/views/b;",
        "setAccessibilityImage",
        "(Lcom/yandex/bank/feature/savings/internal/views/b;)V",
        "getImportantForAccessibility",
        "()I",
        "Lcom/yandex/bank/feature/savings/internal/screens/common/e;",
        "fetcher",
        "setBackgroundFetcher",
        "(Lcom/yandex/bank/feature/savings/internal/screens/common/e;)V",
        "Lkr/z;",
        "k",
        "Lkr/z;",
        "binding",
        "Lkotlin/Function3;",
        "Llr/a;",
        "Lcom/yandex/bank/feature/savings/internal/entities/CellType;",
        "Lcom/yandex/bank/feature/savings/internal/entities/SavingProductType;",
        "l",
        "Lv31/e;",
        "getClickListener",
        "()Lv31/e;",
        "setClickListener",
        "(Lv31/e;)V",
        "clickListener",
        "m",
        "Lcom/yandex/bank/feature/savings/internal/screens/common/e;",
        "backgroundFetcher",
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
.field private final k:Lkr/z;

.field private l:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field

.field private m:Lcom/yandex/bank/feature/savings/internal/screens/common/e;


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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/savings/internal/views/BankSavingsCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/savings/internal/views/BankSavingsCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 6
    sget p3, Lir/d;->bank_sdk_widget_savings_card_layout:I

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget p2, Lir/c;->balance:I

    .line 8
    invoke-static {p0, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/yandex/bank/widgets/common/BankSdkScalableTextView;

    if-eqz v2, :cond_0

    .line 9
    sget p2, Lir/c;->balanceDescription:I

    .line 10
    invoke-static {p0, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 11
    sget p2, Lir/c;->label:I

    .line 12
    invoke-static {p0, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 13
    sget p2, Lir/c;->savingsCardImageBackground:I

    .line 14
    invoke-static {p0, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/yandex/bank/widgets/common/ImageViewWithCustomScaleTypes;

    if-eqz v5, :cond_0

    .line 15
    sget p2, Lir/c;->savingsCellImage:I

    .line 16
    invoke-static {p0, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    .line 17
    sget p2, Lir/c;->savingsImageText:I

    .line 18
    invoke-static {p0, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 19
    sget p2, Lir/c;->savingsItemWidgetContainer:I

    .line 20
    invoke-static {p0, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    .line 21
    sget p2, Lir/c;->spoilerBalance:I

    .line 22
    invoke-static {p0, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;

    if-eqz v9, :cond_0

    .line 23
    sget p2, Lir/c;->subtitle:I

    .line 24
    invoke-static {p0, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v10, p3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 25
    sget p2, Lir/c;->textBadgeBubble:I

    .line 26
    invoke-static {p0, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v11, p3

    check-cast v11, Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

    if-eqz v11, :cond_0

    .line 27
    new-instance p2, Lkr/z;

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v11}, Lkr/z;-><init>(Lcom/yandex/bank/feature/savings/internal/views/BankSavingsCardView;Lcom/yandex/bank/widgets/common/BankSdkScalableTextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/yandex/bank/widgets/common/ImageViewWithCustomScaleTypes;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;Landroid/widget/TextView;Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;)V

    .line 28
    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/views/BankSavingsCardView;->k:Lkr/z;

    .line 29
    sget p2, Lir/a;->bank_sdk_card_radius_account_cell:I

    invoke-static {p2, p1}, Lcom/yandex/bank/core/utils/ext/d;->e(ILandroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 32
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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/bank/feature/savings/internal/views/BankSavingsCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static n(Lcom/yandex/bank/feature/savings/internal/views/c;Lcom/yandex/bank/feature/savings/internal/views/BankSavingsCardView;)V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/bank/feature/savings/internal/views/c;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Lcom/yandex/bank/feature/savings/internal/views/BankSavingsCardView;->l:Lv31/e;

    if-eqz p1, :cond_5

    new-instance v1, Llr/a;

    invoke-direct {v1, v0}, Llr/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/bank/feature/savings/internal/views/c;->b()Lcom/yandex/bank/feature/savings/internal/entities/CellType;

    move-result-object v0

    instance-of v2, p0, Lcom/yandex/bank/feature/savings/internal/views/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p0, Lcom/yandex/bank/feature/savings/internal/views/a;

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/bank/feature/savings/internal/views/a;->j()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v3

    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v3, Lcom/yandex/bank/feature/savings/internal/entities/SavingProductType;->DEPOSIT:Lcom/yandex/bank/feature/savings/internal/entities/SavingProductType;

    goto :goto_2

    :cond_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v3, Lcom/yandex/bank/feature/savings/internal/entities/SavingProductType;->SAVER:Lcom/yandex/bank/feature/savings/internal/entities/SavingProductType;

    goto :goto_2

    :cond_3
    if-nez p0, :cond_4

    :goto_2
    invoke-interface {p1, v1, v0, v3}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_3
    return-void
.end method

.method public static final o(Lcom/yandex/bank/feature/savings/internal/views/BankSavingsCardView;Lcom/yandex/bank/feature/savings/internal/views/c;Z)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/bank/feature/savings/internal/views/a;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/yandex/bank/feature/savings/internal/views/a;

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/views/BankSavingsCardView;->k:Lkr/z;

    iget-object v0, v0, Lkr/z;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/views/a;->q()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    sget-object v3, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lbx/b;->bank_sdk_savings_dashboard_accessibility_account_name:I

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/views/a;->q()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/views/a;->m()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/views/a;->m()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lbx/b;->bank_sdk_spoilers_accessibility_spoiler_hidden_amount:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lbx/b;->bank_sdk_savings_dashboard_accessibility_account_balance:I

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/views/a;->f()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/views/a;->o()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lbx/b;->bank_sdk_savings_dashboard_accessibility_account_target:I

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/views/a;->o()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/core/common/domain/entities/u;->e()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-nez p2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v2, Lbx/b;->bank_sdk_savings_dashboard_accessibility_interest:I

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/views/a;->k()Lcom/yandex/bank/core/utils/text/p;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, v2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    instance-of p2, p1, Lcom/yandex/bank/feature/savings/internal/views/b;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/yandex/bank/feature/savings/internal/views/b;

    invoke-direct {p0, p1}, Lcom/yandex/bank/feature/savings/internal/views/BankSavingsCardView;->setAccessibilityImage(Lcom/yandex/bank/feature/savings/internal/views/b;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private final setAccessibilityImage(Lcom/yandex/bank/feature/savings/internal/views/b;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/views/BankSavingsCardView;->k:Lkr/z;

    iget-object v0, v0, Lkr/z;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/views/b;->h()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    sget-object v3, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/views/b;->h()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/views/b;->f()Lcom/yandex/bank/core/utils/text/p;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setChildrenVisibility(Lcom/yandex/bank/feature/savings/internal/views/c;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/views/BankSavingsCardView;->k:Lkr/z;

    instance-of v1, p1, Lcom/yandex/bank/feature/savings/internal/views/a;

    instance-of p1, p1, Lcom/yandex/bank/feature/savings/internal/views/b;

    iget-object v2, v0, Lkr/z;->d:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lkr/z;->j:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v1, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lkr/z;->k:Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

    if-eqz v1, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lkr/z;->b:Lcom/yandex/bank/widgets/common/BankSdkScalableTextView;

    if-eqz v1, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lkr/z;->i:Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;

    if-eqz v1, :cond_3

    move v5, v3

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lkr/z;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    move v1, v4

    :goto_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lkr/z;->f:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    move v2, v4

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lkr/z;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    move v3, v4

    :goto_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final getClickListener()Lv31/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv31/e;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/views/BankSavingsCardView;->l:Lv31/e;

    return-object v0
.end method

.method public getImportantForAccessibility()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final p(Lcom/yandex/bank/feature/savings/internal/views/c;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/yandex/bank/feature/savings/internal/views/BankSavingsCardView;->setChildrenVisibility(Lcom/yandex/bank/feature/savings/internal/views/c;)V

    instance-of v0, p1, Lcom/yandex/bank/feature/savings/internal/views/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v2, p1

    check-cast v2, Lcom/yandex/bank/feature/savings/internal/views/a;

    iget-object v3, p0, Lcom/yandex/bank/feature/savings/internal/views/BankSavingsCardView;->k:Lkr/z;

    iget-object v4, v3, Lkr/z;->b:Lcom/yandex/bank/widgets/common/BankSdkScalableTextView;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/views/a;->f()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->d(Lz2/a;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, Lkr/z;->b:Lcom/yandex/bank/widgets/common/BankSdkScalableTextView;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/views/a;->e()Lcom/yandex/bank/core/utils/i;

    move-result-object v5

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->d(Lz2/a;)Landroid/content/Context;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/yandex/bank/widgets/common/BankSdkScalableTextView;->setTextColor(I)V

    iget-object v4, v3, Lkr/z;->k:Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/views/a;->k()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->d(Lz2/a;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, Lkr/z;->k:Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/views/a;->l()Lcom/yandex/bank/core/utils/i;

    move-result-object v5

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->d(Lz2/a;)Landroid/content/Context;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v3, Lkr/z;->k:Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/views/a;->i()Lcom/yandex/bank/core/utils/i;

    move-result-object v5

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->d(Lz2/a;)Landroid/content/Context;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v4, v3, Lkr/z;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/views/a;->q()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->d(Lz2/a;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, Lkr/z;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/views/a;->r()Lcom/yandex/bank/core/utils/i;

    move-result-object v5

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->d(Lz2/a;)Landroid/content/Context;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v3, Lkr/z;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/views/a;->m()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->d(Lz2/a;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, Lkr/z;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/views/a;->n()Lcom/yandex/bank/core/utils/i;

    move-result-object v5

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->d(Lz2/a;)Landroid/content/Context;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v3, Lkr/z;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/views/a;->p()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->d(Lz2/a;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/views/a;->o()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->d(Lz2/a;)Landroid/content/Context;

    move-result-object v1

    sget v5, Lbx/b;->bank_sdk_savings_target_balance_text_template:I

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/views/a;->o()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/bank/core/common/domain/entities/u;->e()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    move-object v5, v1

    :cond_3
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lkr/z;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/views/a;->h()Lcom/yandex/bank/core/utils/i;

    move-result-object v4

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->d(Lz2/a;)Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/views/a;->d()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v1

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/views/a;->g()Lcom/yandex/bank/core/utils/i;

    move-result-object v4

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->d(Lz2/a;)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/views/a;->c()Lcom/yandex/bank/widgets/common/ImageScaleTypeEntity;

    move-result-object v4

    invoke-virtual {p0, v1, v3, v4}, Lcom/yandex/bank/feature/savings/internal/views/BankSavingsCardView;->q(Lcom/yandex/bank/core/common/domain/entities/j0;ILcom/yandex/bank/widgets/common/ImageScaleTypeEntity;)V

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/views/BankSavingsCardView;->k:Lkr/z;

    iget-object v1, v1, Lkr/z;->i:Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;

    new-instance v3, Lcom/yandex/bank/feature/savings/internal/views/BankSavingsCardView$renderBalanceState$1$2;

    invoke-direct {v3, p0, v2}, Lcom/yandex/bank/feature/savings/internal/views/BankSavingsCardView$renderBalanceState$1$2;-><init>(Lcom/yandex/bank/feature/savings/internal/views/BankSavingsCardView;Lcom/yandex/bank/feature/savings/internal/views/a;)V

    invoke-virtual {v1, v3}, Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;->setSpoilerStateListener(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_4
    instance-of v2, p1, Lcom/yandex/bank/feature/savings/internal/views/b;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lcom/yandex/bank/feature/savings/internal/views/b;

    iget-object v3, p0, Lcom/yandex/bank/feature/savings/internal/views/BankSavingsCardView;->k:Lkr/z;

    iget-object v4, v3, Lkr/z;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/views/b;->h()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->d(Lz2/a;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, Lkr/z;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/views/b;->i()Lcom/yandex/bank/core/utils/i;

    move-result-object v5

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->d(Lz2/a;)Landroid/content/Context;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/views/b;->e()Lcom/yandex/bank/core/utils/x;

    move-result-object v4

    iget-object v5, v3, Lkr/z;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v4, v5}, Lcom/yandex/bank/core/utils/n;->e(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView;)Lcom/yandex/bank/core/utils/q;

    iget-object v4, v3, Lkr/z;->i:Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;->d(Lcom/yandex/bank/core/utils/i;Z)V

    iget-object v4, v3, Lkr/z;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/views/b;->f()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->d(Lz2/a;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, Lkr/z;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/views/b;->g()Lcom/yandex/bank/core/utils/i;

    move-result-object v5

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->d(Lz2/a;)Landroid/content/Context;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/views/b;->c()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/views/b;->d()Lcom/yandex/bank/core/utils/i;

    move-result-object v2

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->d(Lz2/a;)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0, v4, v2, v1}, Lcom/yandex/bank/feature/savings/internal/views/BankSavingsCardView;->q(Lcom/yandex/bank/core/common/domain/entities/j0;ILcom/yandex/bank/widgets/common/ImageScaleTypeEntity;)V

    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result v0

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lcom/yandex/bank/feature/savings/internal/views/b;

    if-eqz v0, :cond_7

    const/16 v0, 0x18

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/views/BankSavingsCardView;->k:Lkr/z;

    iget-object v1, v1, Lkr/z;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/views/BankSavingsCardView;->k:Lkr/z;

    iget-object v0, v0, Lkr/z;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, La12/c;

    const/16 v2, 0x15

    invoke-direct {v1, p1, p0, v2}, La12/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final q(Lcom/yandex/bank/core/common/domain/entities/j0;ILcom/yandex/bank/widgets/common/ImageScaleTypeEntity;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/yandex/bank/core/common/domain/entities/b0;->a(Lcom/yandex/bank/core/common/domain/entities/j0;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/views/BankSavingsCardView;->k:Lkr/z;

    iget-object v0, v0, Lkr/z;->e:Lcom/yandex/bank/widgets/common/ImageViewWithCustomScaleTypes;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/views/BankSavingsCardView;->k:Lkr/z;

    iget-object v0, v0, Lkr/z;->e:Lcom/yandex/bank/widgets/common/ImageViewWithCustomScaleTypes;

    invoke-virtual {v0, p3}, Lcom/yandex/bank/widgets/common/ImageViewWithCustomScaleTypes;->h(Lcom/yandex/bank/widgets/common/ImageScaleTypeEntity;)V

    :cond_2
    iget-object p3, p0, Lcom/yandex/bank/feature/savings/internal/views/BankSavingsCardView;->m:Lcom/yandex/bank/feature/savings/internal/screens/common/e;

    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/views/BankSavingsCardView;->k:Lkr/z;

    iget-object v0, v0, Lkr/z;->e:Lcom/yandex/bank/widgets/common/ImageViewWithCustomScaleTypes;

    invoke-virtual {p3, p1, p2, v0}, Lcom/yandex/bank/feature/savings/internal/screens/common/e;->b(Ljava/lang/String;ILcom/yandex/bank/widgets/common/ImageViewWithCustomScaleTypes;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, p2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/views/BankSavingsCardView;->k:Lkr/z;

    iget-object p1, p1, Lkr/z;->e:Lcom/yandex/bank/widgets/common/ImageViewWithCustomScaleTypes;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final setBackgroundFetcher(Lcom/yandex/bank/feature/savings/internal/screens/common/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/views/BankSavingsCardView;->m:Lcom/yandex/bank/feature/savings/internal/screens/common/e;

    return-void
.end method

.method public final setClickListener(Lv31/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv31/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/views/BankSavingsCardView;->l:Lv31/e;

    return-void
.end method
