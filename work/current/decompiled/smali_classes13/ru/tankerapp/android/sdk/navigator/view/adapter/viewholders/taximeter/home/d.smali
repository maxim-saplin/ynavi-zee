.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/d;
.super Lru/tankerapp/recycler/k;
.source "SourceFile"


# instance fields
.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/tankerapp/recycler/k;-><init>(Landroid/view/LayoutInflater;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/d;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/d;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/d;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lru/tankerapp/recycler/a;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/e;

    invoke-virtual/range {p0 .. p0}, Lru/tankerapp/recycler/k;->b()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lru/tankerapp/android/sdk/navigator/l;->tanker_item_taxi_home_balance:I

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-virtual {v2, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->balanceBlock:I

    invoke-static {v2, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->balanceTitleTv:I

    invoke-static {v2, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->balanceTv:I

    invoke-static {v2, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->cardIconIv:I

    invoke-static {v2, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->cashOutBtn:I

    invoke-static {v2, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/Button;

    if-eqz v11, :cond_0

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->hintTv:I

    invoke-static {v2, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->limitBlock:I

    invoke-static {v2, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->limitHintTv:I

    invoke-static {v2, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->limitListItem:I

    invoke-static {v2, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lru/tankerapp/ui/ListItemComponent;

    if-eqz v15, :cond_0

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->refuelBtn:I

    invoke-static {v2, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/Button;

    if-eqz v16, :cond_0

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->splitSubtitleTv:I

    invoke-static {v2, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->tankerYaProCardBalanceTv:I

    invoke-static {v2, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->tankerYaProCardTv:I

    invoke-static {v2, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    sget v3, Lru/tankerapp/android/sdk/navigator/j;->yandexBankBlock:I

    invoke-static {v2, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroid/widget/LinearLayout;

    if-eqz v20, :cond_0

    new-instance v3, Li61/w0;

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    move-object v5, v3

    invoke-direct/range {v5 .. v20}, Li61/w0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lru/tankerapp/ui/ListItemComponent;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/d;->b:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/d;->c:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/d;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v3, v2, v4, v5}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/e;-><init>(Li61/w0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
