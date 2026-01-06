.class public final Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field private static final g:Lcom/yandex/bank/feature/main/internal/widgets/l;

.field public static final h:Ljava/lang/String; = "ActionButton"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "BankCardIcon"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final b:Lto/d;

.field private c:Lcom/yandex/bank/feature/main/internal/widgets/m;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/main/internal/widgets/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;->g:Lcom/yandex/bank/feature/main/internal/widgets/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 6
    sget p3, Lso/e;->bank_sdk_product_card_view:I

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget p2, Lso/d;->actionButton:I

    .line 8
    invoke-static {p0, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/yandex/bank/widgets/common/BankButtonView;

    if-eqz v2, :cond_0

    .line 9
    sget p2, Lso/d;->backgroundImage:I

    .line 10
    invoke-static {p0, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 11
    sget p2, Lso/d;->backgroundImageNewStack:I

    .line 12
    invoke-static {p0, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 13
    sget p2, Lso/d;->bankCard:I

    .line 14
    invoke-static {p0, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/yandex/bank/widgets/common/BankCardIconView;

    if-eqz v5, :cond_0

    .line 15
    sget p2, Lso/d;->expandedSubtitle:I

    .line 16
    invoke-static {p0, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 17
    sget p2, Lso/d;->icon:I

    .line 18
    invoke-static {p0, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 19
    sget p2, Lso/d;->nfcCardBadge:I

    .line 20
    invoke-static {p0, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Lcom/yandex/bank/widgets/common/NfcCardBadgeView;

    if-eqz v8, :cond_0

    .line 21
    sget p2, Lso/d;->title:I

    .line 22
    invoke-static {p0, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 23
    sget p2, Lso/d;->unexpandedSubtitle:I

    .line 24
    invoke-static {p0, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v10, p3

    check-cast v10, Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

    if-eqz v10, :cond_0

    .line 25
    new-instance p2, Lto/d;

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lto/d;-><init>(Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;Lcom/yandex/bank/widgets/common/BankButtonView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/yandex/bank/widgets/common/BankCardIconView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/yandex/bank/widgets/common/NfcCardBadgeView;Landroid/widget/TextView;Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;)V

    .line 26
    iput-object p2, p0, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;->b:Lto/d;

    .line 27
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;->d:Ljava/util/Map;

    .line 28
    sget p2, Lso/c;->bank_sdk_product_card_view_background:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    sget p2, Lcom/yandex/bank/widgets/common/h2;->bank_sdk_click_transition_y_animator:I

    .line 30
    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 35
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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static k(Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    sget-object v0, Lcom/yandex/bank/core/utils/ext/q;->c:Lcom/yandex/bank/core/utils/ext/q;

    invoke-static {p0, v0}, Lcom/yandex/bank/core/utils/ext/o;->a(Landroid/view/View;Lcom/yandex/bank/core/utils/ext/u;)V

    iget-object p0, p0, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;->c:Lcom/yandex/bank/feature/main/internal/widgets/m;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static l(Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;->c:Lcom/yandex/bank/feature/main/internal/widgets/m;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;->e:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static m(Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;->c:Lcom/yandex/bank/feature/main/internal/widgets/m;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static n(Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;->c:Lcom/yandex/bank/feature/main/internal/widgets/m;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;->f:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static o(Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;->c:Lcom/yandex/bank/feature/main/internal/widgets/m;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final setAccessibilityState(Lcom/yandex/bank/feature/main/internal/widgets/m;)V
    .locals 9

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;->b:Lto/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    sget v2, Lbx/b;->bank_sdk_spoilers_accessibility_spoiler_hidden_amount:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v6

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/widgets/m;->j()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/m;->c(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_1
    move-object v2, v6

    :goto_1
    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;->b:Lto/d;

    iget-object v7, v0, Lto/d;->j:Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

    new-instance v8, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView$setAccessibilityState$1$1$1;

    move-object v0, v8

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView$setAccessibilityState$1$1$1;-><init>(Lto/d;Landroid/text/Spannable;Ljava/lang/String;Lcom/yandex/bank/feature/main/internal/widgets/m;Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;)V

    invoke-virtual {v7, v8}, Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;->setSpoilerStateListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/widgets/m;->v()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;->b:Lto/d;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/widgets/m;->b()Lcom/yandex/bank/widgets/common/a;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;->c:Lcom/yandex/bank/feature/main/internal/widgets/m;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/main/internal/widgets/m;->b()Lcom/yandex/bank/widgets/common/a;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v6

    :goto_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "ActionButton"

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;->d:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    invoke-virtual {v0}, Lto/d;->a()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/core/view/p1;->n(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;->d:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v0, Lto/d;->b:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/BankButtonView;->getText()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lto/d;->a()Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/yandex/bank/feature/main/internal/widgets/k;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/yandex/bank/feature/main/internal/widgets/k;-><init>(Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;I)V

    invoke-static {v3, v1, v4}, Landroidx/core/view/p1;->a(Landroid/view/View;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/v;)I

    move-result v1

    iget-object v3, p0, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/widgets/m;->h()Lcom/yandex/bank/widgets/common/e;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;->c:Lcom/yandex/bank/feature/main/internal/widgets/m;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/yandex/bank/feature/main/internal/widgets/m;->h()Lcom/yandex/bank/widgets/common/e;

    move-result-object v6

    :cond_6
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "BankCardIcon"

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;->d:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    :cond_7
    invoke-virtual {v0}, Lto/d;->a()Landroid/view/View;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/core/view/p1;->n(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;->d:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object p1, v0, Lto/d;->e:Lcom/yandex/bank/widgets/common/BankCardIconView;

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {v0}, Lto/d;->a()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/yandex/bank/feature/main/internal/widgets/k;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/yandex/bank/feature/main/internal/widgets/k;-><init>(Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;I)V

    invoke-static {v0, p1, v2}, Landroidx/core/view/p1;->a(Landroid/view/View;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/v;)I

    move-result p1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;->b:Lto/d;

    invoke-virtual {v1}, Lto/d;->a()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/view/p1;->n(Landroid/view/View;I)V

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_b
    :goto_4
    return-void
.end method


# virtual methods
.method public final p(Lcom/yandex/bank/feature/main/internal/widgets/m;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;->b:Lto/d;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/widgets/m;->e()Lcom/yandex/bank/core/utils/i;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/widgets/m;->g()Lcom/yandex/bank/core/utils/x;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v4, v0, Lto/d;->d:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v4, v0, Lto/d;->d:Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lcom/yandex/bank/core/utils/n;->e(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView;)Lcom/yandex/bank/core/utils/q;

    iget-object v1, v0, Lto/d;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, v0, Lto/d;->d:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/widgets/m;->k()Lcom/yandex/bank/core/utils/x;

    move-result-object v1

    iget-object v4, v0, Lto/d;->g:Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lcom/yandex/bank/core/utils/n;->e(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView;)Lcom/yandex/bank/core/utils/q;

    iget-object v1, v0, Lto/d;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/widgets/m;->r()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/bank/core/utils/ext/view/e;->a(Landroid/content/Context;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/yandex/bank/core/utils/ext/view/e;->d(Landroid/widget/TextView;Lcom/yandex/bank/core/utils/text/p;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Lto/d;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/widgets/m;->s()Lcom/yandex/bank/core/utils/i;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/yandex/bank/core/utils/ext/view/e;->f(Landroid/widget/TextView;Lcom/yandex/bank/core/utils/i;)V

    iget-object v1, v0, Lto/d;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/widgets/m;->p()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/bank/core/utils/ext/view/e;->a(Landroid/content/Context;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/yandex/bank/core/utils/ext/view/e;->d(Landroid/widget/TextView;Lcom/yandex/bank/core/utils/text/p;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Lto/d;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/widgets/m;->q()Lcom/yandex/bank/core/utils/i;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/yandex/bank/core/utils/ext/view/e;->f(Landroid/widget/TextView;Lcom/yandex/bank/core/utils/i;)V

    iget-object v1, v0, Lto/d;->j:Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/widgets/m;->u()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v1, v0, Lto/d;->j:Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/widgets/m;->i()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/bank/core/utils/ext/view/e;->a(Landroid/content/Context;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/yandex/bank/core/utils/ext/view/e;->d(Landroid/widget/TextView;Lcom/yandex/bank/core/utils/text/p;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Lto/d;->j:Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/widgets/m;->q()Lcom/yandex/bank/core/utils/i;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/yandex/bank/core/utils/ext/view/e;->f(Landroid/widget/TextView;Lcom/yandex/bank/core/utils/i;)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/widgets/m;->f()Lcom/yandex/bank/core/utils/x;

    move-result-object v1

    iget-object v4, v0, Lto/d;->c:Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lcom/yandex/bank/core/utils/n;->e(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView;)Lcom/yandex/bank/core/utils/q;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/widgets/m;->h()Lcom/yandex/bank/widgets/common/e;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v4, v0, Lto/d;->e:Lcom/yandex/bank/widgets/common/BankCardIconView;

    invoke-virtual {v4, v1}, Lcom/yandex/bank/widgets/common/BankCardIconView;->l(Lcom/yandex/bank/widgets/common/e;)V

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/widgets/m;->b()Lcom/yandex/bank/widgets/common/a;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v4, v0, Lto/d;->b:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v4, v1}, Lcom/yandex/bank/widgets/common/BankButtonView;->k(Lcom/yandex/bank/widgets/common/a;)V

    :cond_3
    invoke-direct {p0, p1}, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;->setAccessibilityState(Lcom/yandex/bank/feature/main/internal/widgets/m;)V

    iget-object v1, v0, Lto/d;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/widgets/m;->v()Z

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_4

    move v4, v5

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lto/d;->j:Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/widgets/m;->v()Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v5

    goto :goto_2

    :cond_5
    move v4, v3

    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lto/d;->j:Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/widgets/m;->o()Lcom/yandex/bank/core/utils/i;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/widgets/m;->i()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    invoke-virtual {v1, v4, v2}, Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;->q(Lcom/yandex/bank/core/utils/i;Z)V

    iget-object v1, v0, Lto/d;->e:Lcom/yandex/bank/widgets/common/BankCardIconView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/widgets/m;->h()Lcom/yandex/bank/widgets/common/e;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/widgets/m;->v()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    move v2, v3

    goto :goto_5

    :cond_8
    :goto_4
    move v2, v5

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lto/d;->b:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/widgets/m;->b()Lcom/yandex/bank/widgets/common/a;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/widgets/m;->v()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    move v2, v3

    goto :goto_7

    :cond_a
    :goto_6
    move v2, v5

    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lto/d;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/widgets/m;->f()Lcom/yandex/bank/core/utils/x;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/widgets/m;->v()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    move v3, v5

    :cond_c
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lto/d;->h:Lcom/yandex/bank/widgets/common/NfcCardBadgeView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/widgets/m;->m()Lcom/yandex/bank/widgets/common/l1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/NfcCardBadgeView;->k(Lcom/yandex/bank/widgets/common/l1;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;->c:Lcom/yandex/bank/feature/main/internal/widgets/m;

    return-void
.end method

.method public final setOnActionButtonClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;->f:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;->b:Lto/d;

    iget-object v0, v0, Lto/d;->b:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance v1, Lcom/yandex/bank/feature/main/internal/widgets/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/bank/feature/main/internal/widgets/j;-><init>(Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnBankCardIconClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;->e:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;->b:Lto/d;

    iget-object v0, v0, Lto/d;->e:Lcom/yandex/bank/widgets/common/BankCardIconView;

    new-instance v1, Lcom/yandex/bank/feature/main/internal/widgets/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/bank/feature/main/internal/widgets/j;-><init>(Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnProductActionClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/yandex/bank/feature/main/internal/widgets/j;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/bank/feature/main/internal/widgets/j;-><init>(Lcom/yandex/bank/feature/main/internal/widgets/ProductCardView;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
