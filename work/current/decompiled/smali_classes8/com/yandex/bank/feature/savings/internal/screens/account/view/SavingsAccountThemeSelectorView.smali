.class public final Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"


# static fields
.field public static final L:Lcom/yandex/bank/feature/savings/internal/screens/account/view/d;

.field private static final M:I = 0x14

.field private static final N:I = 0x8

.field private static final O:D = 0.16

.field private static final P:D = 1.4


# instance fields
.field private final C:Lkr/b;

.field private D:Lcom/yandex/bank/feature/savings/internal/entities/k;

.field private E:I

.field private final F:Lm31/h;

.field private final G:Lm31/h;

.field private final H:Lm31/h;

.field private final I:Lcom/hannesdorfmann/adapterdelegates4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hannesdorfmann/adapterdelegates4/c;"
        }
    .end annotation
.end field

.field private final J:Lcom/hannesdorfmann/adapterdelegates4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hannesdorfmann/adapterdelegates4/f;"
        }
    .end annotation
.end field

.field private K:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView;->L:Lcom/yandex/bank/feature/savings/internal/screens/account/view/d;

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 6
    sget p3, Lir/d;->bank_sdk_savings_account_theme_selector:I

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget p2, Lir/c;->subtitle:I

    .line 8
    invoke-static {p0, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p3, :cond_0

    .line 9
    sget p2, Lir/c;->themes:I

    .line 10
    invoke-static {p0, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 11
    sget p2, Lir/c;->title:I

    .line 12
    invoke-static {p0, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    .line 13
    new-instance p2, Lkr/b;

    invoke-direct {p2, p0, p3, v1, v2}, Lkr/b;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 14
    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView;->C:Lkr/b;

    const/4 p3, -0x1

    .line 15
    iput p3, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView;->E:I

    .line 16
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView$themeItemWidth$2;

    invoke-direct {v2, p1}, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView$themeItemWidth$2;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView;->F:Lm31/h;

    .line 17
    new-instance v2, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView$themeItemHeight$2;

    invoke-direct {v2, p0}, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView$themeItemHeight$2;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView;)V

    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView;->G:Lm31/h;

    .line 18
    new-instance v2, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView$numberOfItemsThatCanBeShownOnDisplay$2;

    invoke-direct {v2, p1, p0}, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView$numberOfItemsThatCanBeShownOnDisplay$2;-><init>(Landroid/content/Context;Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView;)V

    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView;->H:Lm31/h;

    .line 19
    new-instance v1, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView$themeSelectionDelegate$1;

    invoke-direct {v1, p0}, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView$themeSelectionDelegate$1;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView;)V

    new-instance v2, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView$themeSelectionDelegate$2;

    invoke-direct {v2, p1, p0}, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView$themeSelectionDelegate$2;-><init>(Landroid/content/Context;Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView;)V

    .line 20
    new-instance p1, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView$special$$inlined$adapterDelegateViewBinding$default$1;

    invoke-direct {p1}, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView$special$$inlined$adapterDelegateViewBinding$default$1;-><init>()V

    .line 21
    sget-object v3, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView$special$$inlined$adapterDelegateViewBinding$default$2;->h:Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView$special$$inlined$adapterDelegateViewBinding$default$2;

    .line 22
    new-instance v4, Lra/c;

    invoke-direct {v4, v1, p1, v2, v3}, Lra/c;-><init>(Lv31/d;Lv31/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 23
    iput-object v4, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView;->I:Lcom/hannesdorfmann/adapterdelegates4/c;

    .line 24
    new-instance p1, Lcom/hannesdorfmann/adapterdelegates4/f;

    .line 25
    new-instance v1, Lcom/lightside/recycler/d;

    const/4 v2, 0x3

    .line 26
    invoke-direct {v1, v2}, Lcom/lightside/recycler/d;-><init>(I)V

    .line 27
    new-array v2, v0, [Lcom/hannesdorfmann/adapterdelegates4/c;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    .line 28
    invoke-direct {p1, v1, v2}, Lcom/hannesdorfmann/adapterdelegates4/f;-><init>(Landroidx/recyclerview/widget/l0;[Lcom/hannesdorfmann/adapterdelegates4/c;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView;->J:Lcom/hannesdorfmann/adapterdelegates4/f;

    .line 29
    sget-object v1, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView$onSelectionChange$1;->h:Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView$onSelectionChange$1;

    iput-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView;->K:Lkotlin/jvm/functions/Function1;

    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 31
    new-instance v0, Landroidx/appcompat/widget/j2;

    const/4 v1, -0x2

    .line 32
    invoke-direct {v0, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p3, 0x14

    .line 34
    invoke-static {p3}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result p3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 38
    invoke-virtual {p0, v0, p3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    iget-object p3, p2, Lkr/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    .line 40
    iget-object p1, p2, Lkr/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    new-instance p2, Lcom/yandex/bank/widgets/common/recycler/a;

    const/16 p3, 0x8

    .line 42
    invoke-static {p3}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result v2

    .line 43
    sget-object v5, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView$1;->h:Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView$1;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    move-object v0, p2

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/recycler/a;-><init>(IIIILkotlin/jvm/functions/Function1;)V

    .line 45
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 47
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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getNumberOfItemsThatCanBeShownOnDisplay()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView;->H:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getThemeItemHeight()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView;->G:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getThemeItemWidth()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView;->F:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final synthetic p(Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView;)Lcom/yandex/bank/feature/savings/internal/entities/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView;->D:Lcom/yandex/bank/feature/savings/internal/entities/k;

    return-object p0
.end method

.method public static final synthetic q(Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView;)I
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView;->getThemeItemHeight()I

    move-result p0

    return p0
.end method

.method public static final synthetic r(Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView;)I
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView;->getThemeItemWidth()I

    move-result p0

    return p0
.end method

.method public static final s(Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView;Lcom/yandex/bank/feature/savings/internal/entities/k;I)V
    .locals 2

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView;->D:Lcom/yandex/bank/feature/savings/internal/entities/k;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView;->J:Lcom/hannesdorfmann/adapterdelegates4/f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView;->J:Lcom/hannesdorfmann/adapterdelegates4/f;

    iget v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView;->E:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/w2;->notifyItemChanged(I)V

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView;->J:Lcom/hannesdorfmann/adapterdelegates4/f;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/w2;->notifyItemChanged(I)V

    :goto_0
    iput p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView;->E:I

    iget-object p0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView;->K:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final setOnThemeChangeAction(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView;->K:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final t(Lcom/yandex/bank/feature/savings/internal/screens/account/view/e;)V
    .locals 5

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/screens/account/view/e;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/savings/internal/entities/k;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/screens/account/view/e;->a()Lcom/yandex/bank/feature/savings/internal/entities/k;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    invoke-direct {p0}, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView;->getNumberOfItemsThatCanBeShownOnDisplay()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    if-ltz v0, :cond_2

    move v1, v0

    :cond_2
    iput v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView;->E:I

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView;->C:Lkr/b;

    iget-object v0, v0, Lkr/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->X0(I)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/screens/account/view/e;->a()Lcom/yandex/bank/feature/savings/internal/entities/k;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/screens/account/view/e;->c()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView;->E:I

    invoke-static {v1, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/entities/k;

    :cond_3
    iput-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView;->D:Lcom/yandex/bank/feature/savings/internal/entities/k;

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView;->J:Lcom/hannesdorfmann/adapterdelegates4/f;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/screens/account/view/e;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/f;->i(Ljava/util/List;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView;->C:Lkr/b;

    iget-object v0, v0, Lkr/b;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/screens/account/view/e;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/bank/core/utils/ext/view/e;->e(Landroid/widget/TextView;Lcom/yandex/bank/core/utils/text/p;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView;->C:Lkr/b;

    iget-object v0, v0, Lkr/b;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/screens/account/view/e;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/bank/core/utils/ext/view/e;->e(Landroid/widget/TextView;Lcom/yandex/bank/core/utils/text/p;)V

    return-void
.end method
