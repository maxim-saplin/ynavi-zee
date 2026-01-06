.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/i;
.super Lru/tankerapp/recycler/a;
.source "SourceFile"


# instance fields
.field private final m:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final n:Landroid/view/LayoutInflater;

.field private final o:Lru/tankerapp/recycler/j;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;Landroid/view/LayoutInflater;)V
    .locals 5

    invoke-direct {p0, p1}, Lru/tankerapp/recycler/a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/i;->m:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/i;->n:Landroid/view/LayoutInflater;

    new-instance p2, Lru/tankerapp/recycler/j;

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/f0;

    invoke-direct {v1, p3}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/f0;-><init>(Landroid/view/LayoutInflater;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/m;

    const/4 v3, 0x5

    invoke-direct {v1, p3, v3}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/m;-><init>(Landroid/view/LayoutInflater;I)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/c;

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/TaximeterHomeLastOrdersViewHolder$createAdapter$1;

    invoke-direct {v4, p0}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/TaximeterHomeLastOrdersViewHolder$createAdapter$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/i;)V

    invoke-direct {v1, p3, v4}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/c;-><init>(Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function0;)V

    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, p3}, [Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    invoke-direct {p2, p3}, Lru/tankerapp/recycler/j;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/i;->o:Lru/tankerapp/recycler/j;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    new-instance p2, Lru/tankerapp/recycler/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lru/tankerapp/android/sdk/navigator/h;->tanker_divider_taximeter_home:I

    invoke-static {v0, p3}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1, v0}, Lru/tankerapp/recycler/f;-><init>(Landroid/graphics/drawable/Drawable;Lru/tankerapp/recycler/e;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    return-void
.end method

.method public static final synthetic T(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/i;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/i;->m:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final R(Lru/tankerapp/recycler/l;)V
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/s0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/z0;

    invoke-virtual/range {p0 .. p0}, Lru/tankerapp/recycler/a;->S()Landroid/content/Context;

    move-result-object v3

    sget v4, Lru/tankerapp/android/sdk/navigator/n;->tanker_last_feedback:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/z0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/s0;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$HistoryOrder;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$HistoryOrder;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$HistoryOrder;->getSum()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$HistoryOrder;->getFuelName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$HistoryOrder;->getDate()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$HistoryOrder;->getIconUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$HistoryOrder;->getStationName()Ljava/lang/String;

    move-result-object v9

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/q;

    const/4 v12, 0x0

    const/16 v14, 0x380

    const/4 v11, 0x1

    const/4 v13, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v14}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/q;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/io/Serializable;Lru/tankerapp/android/sdk/navigator/models/data/OrderKind;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;

    const/16 v19, 0x0

    const/16 v20, 0x7e

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v15, v0

    invoke-direct/range {v15 .. v20}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/ListItemViewHolderModel$Mode;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/i;->o:Lru/tankerapp/recycler/j;

    invoke-virtual {v2, v1}, Lru/tankerapp/recycler/j;->l(Ljava/util/List;)V

    return-void
.end method
