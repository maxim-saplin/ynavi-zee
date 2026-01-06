.class public final Lru/tankerapp/android/sdk/navigator/view/adapters/j;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapters/j;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapters/j;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 5

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapters/i;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapters/j;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapters/i;->R()Li61/j0;

    move-result-object v0

    iget-object v0, v0, Li61/j0;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapters/i;->R()Li61/j0;

    move-result-object v0

    iget-object v0, v0, Li61/j0;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;->getCurrent()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lru/tankerapp/utils/extensions/b;->J(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;->getLimit()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapters/i;->R()Li61/j0;

    move-result-object v0

    iget-object v0, v0, Li61/j0;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;->getLimit()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lru/tankerapp/utils/extensions/b;->J(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapters/i;->R()Li61/j0;

    move-result-object v0

    iget-object v0, v0, Li61/j0;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;->getLimit()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;->getCurrent()D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lru/tankerapp/utils/extensions/b;->J(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapters/i;->R()Li61/j0;

    move-result-object p1

    iget-object p1, p1, Li61/j0;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;->getCurrent()D

    move-result-wide v0

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/models/data/TaximeterAccountInfo;->getLimit()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 11

    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/adapters/i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lru/tankerapp/android/sdk/navigator/l;->tanker_item_limit:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->current:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->limit:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->progress:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ProgressBar;

    if-eqz v6, :cond_0

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->tankerBalanceTv:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->text1:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->title:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->total:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    new-instance v0, Li61/j0;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Li61/j0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-direct {p2, p0, v0}, Lru/tankerapp/android/sdk/navigator/view/adapters/i;-><init>(Lru/tankerapp/android/sdk/navigator/view/adapters/j;Li61/j0;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
