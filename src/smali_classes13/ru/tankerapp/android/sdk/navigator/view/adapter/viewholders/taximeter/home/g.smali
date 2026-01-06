.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/g;
.super Lru/tankerapp/recycler/a;
.source "SourceFile"


# instance fields
.field private final m:Landroid/view/LayoutInflater;

.field private final n:Lm31/h;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroidx/recyclerview/widget/RecyclerView;

.field private final r:Lru/tankerapp/ui/ListItemComponent;

.field private s:Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/q0;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-direct {p0, p1}, Lru/tankerapp/recycler/a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/g;->m:Landroid/view/LayoutInflater;

    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/TaximeterHomeDebtorBalanceViewHolder$debtsRecyclerAdapter$2;

    invoke-direct {p2, p0}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/TaximeterHomeDebtorBalanceViewHolder$debtsRecyclerAdapter$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/g;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/g;->n:Lm31/h;

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->titleTv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/g;->o:Landroid/widget/TextView;

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->subtitleTv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/g;->p:Landroid/widget/TextView;

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->debtsRv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/g;->q:Landroidx/recyclerview/widget/RecyclerView;

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->allCorpDebtsListItem:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/tankerapp/ui/ListItemComponent;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/g;->r:Lru/tankerapp/ui/ListItemComponent;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/tankerapp/recycler/j;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    new-instance p2, Lru/tankerapp/recycler/f;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lru/tankerapp/android/sdk/navigator/h;->tanker_divider_taximeter_home:I

    invoke-static {v2, v1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {p2, v1, v3, v2}, Lru/tankerapp/recycler/f;-><init>(Landroid/graphics/drawable/Drawable;Lru/tankerapp/recycler/e;I)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/TaximeterHomeDebtorBalanceViewHolder$2;

    invoke-direct {p2, p0, p3}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/TaximeterHomeDebtorBalanceViewHolder$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/g;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/g;)Lru/tankerapp/recycler/j;
    .locals 3

    new-instance v0, Lru/tankerapp/recycler/j;

    const/16 v1, 0x43

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/i1;

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/g;->m:Landroid/view/LayoutInflater;

    invoke-direct {v2, p0}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/i1;-><init>(Landroid/view/LayoutInflater;)V

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Lru/tankerapp/recycler/j;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static final synthetic U(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/g;)Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/q0;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/g;->s:Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/q0;

    return-object p0
.end method


# virtual methods
.method public final R(Lru/tankerapp/recycler/l;)V
    .locals 3

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/q0;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/g;->s:Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/q0;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/g;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/q0;->c()Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Debts;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Debts;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/g;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/q0;->c()Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Debts;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Debts;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/g;->r:Lru/tankerapp/ui/ListItemComponent;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/q0;->c()Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Debts;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Debts;->getHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tankerapp/ui/ListItemComponent;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/g;->r:Lru/tankerapp/ui/ListItemComponent;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/q0;->c()Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Debts;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Debts;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/q0;->c()Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Debts;

    move-result-object v2

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Debts;->getMaxItems()I

    move-result v2

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/q0;->c()Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Debts;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Debts;->getItems()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/q0;->c()Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Debts;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Debts;->getMaxItems()I

    move-result p1

    invoke-static {v0, p1}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/o0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/g;->n:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/recycler/j;

    invoke-virtual {v0, p1}, Lru/tankerapp/recycler/j;->l(Ljava/util/List;)V

    :cond_2
    return-void
.end method
