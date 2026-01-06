.class public final Liw/c;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:Lou/f0;

.field private d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Liw/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Liw/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    iput p3, p0, Liw/c;->b:I

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 7
    sget p2, Lrt/l;->bank_sdk_spoiler_onboarding_bottom_sheet:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    sget p1, Lrt/k;->description:I

    .line 9
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 10
    sget p1, Lrt/k;->image:I

    .line 11
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 12
    sget p1, Lrt/k;->primaryButton:I

    .line 13
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/yandex/bank/widgets/common/BankButtonView;

    if-eqz v4, :cond_0

    .line 14
    sget p1, Lrt/k;->secondaryButton:I

    .line 15
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/yandex/bank/widgets/common/BankButtonView;

    if-eqz v5, :cond_0

    .line 16
    sget p1, Lrt/k;->title:I

    .line 17
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 18
    new-instance p1, Lou/f0;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lou/f0;-><init>(Liw/c;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/yandex/bank/widgets/common/BankButtonView;Lcom/yandex/bank/widgets/common/BankButtonView;Landroid/widget/TextView;)V

    .line 19
    iput-object p1, p0, Liw/c;->c:Lou/f0;

    .line 20
    iget-object p2, p1, Lou/f0;->d:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance p3, Liw/a;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Liw/a;-><init>(Liw/c;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p1, Lou/f0;->e:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance p2, Liw/a;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Liw/a;-><init>(Liw/c;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 23
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
    invoke-direct {p0, p1, p2, p3}, Liw/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static k(Liw/c;)V
    .locals 1

    iget-object p0, p0, Liw/c;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/yandex/bank/sdk/screens/modal/SpoilerOnboardingBottomSheet$ButtonAction;->TURN_OFF_ONBOARDING:Lcom/yandex/bank/sdk/screens/modal/SpoilerOnboardingBottomSheet$ButtonAction;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static l(Liw/c;)V
    .locals 1

    iget-object p0, p0, Liw/c;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/yandex/bank/sdk/screens/modal/SpoilerOnboardingBottomSheet$ButtonAction;->CLOSE_BOTTOM_SHEET:Lcom/yandex/bank/sdk/screens/modal/SpoilerOnboardingBottomSheet$ButtonAction;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final m(Liw/b;)V
    .locals 12

    iget-object v0, p0, Liw/c;->c:Lou/f0;

    invoke-virtual {p1}, Liw/b;->a()Lcom/yandex/bank/core/utils/x;

    move-result-object p1

    iget-object v1, v0, Lou/f0;->c:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/yandex/bank/core/utils/n;->e(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView;)Lcom/yandex/bank/core/utils/q;

    iget-object p1, v0, Lou/f0;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lbx/b;->bank_sdk_spoilers_spoiler_onboarding_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lou/f0;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lbx/b;->bank_sdk_spoilers_spoiler_onboarding_description:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lou/f0;->d:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance v11, Lcom/yandex/bank/widgets/common/a;

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v2, Lbx/b;->bank_sdk_spoilers_spoiler_onboarding_primary_button_title:I

    invoke-static {v1, v2}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1fe

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    invoke-virtual {p1, v11}, Lcom/yandex/bank/widgets/common/BankButtonView;->k(Lcom/yandex/bank/widgets/common/a;)V

    iget-object p1, v0, Lou/f0;->e:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance v10, Lcom/yandex/bank/widgets/common/a;

    sget v0, Lbx/b;->bank_sdk_spoilers_spoiler_onboarding_secondary_button_title:I

    new-instance v1, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v1, v0}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1fe

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    invoke-virtual {p1, v10}, Lcom/yandex/bank/widgets/common/BankButtonView;->k(Lcom/yandex/bank/widgets/common/a;)V

    return-void
.end method

.method public final setButtonsListeners(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Liw/c;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method
