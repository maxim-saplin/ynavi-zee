.class public final Lru/tankerapp/android/sdk/navigator/view/views/alert/k;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/k;->j:Ljava/util/List;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertViewAdapter$onSelect$1;->h:Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertViewAdapter$onSelect$1;

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/k;->l:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/k;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/k;->j:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v1

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/16 p1, 0x64

    goto :goto_0

    :cond_0
    const/16 p1, 0x65

    :goto_0
    return p1
.end method

.method public final h(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/k;->j:Ljava/util/List;

    return-void
.end method

.method public final i(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/k;->l:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/k;->k:Ljava/lang/String;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 2

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/alert/j;

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    shr-int/lit8 p1, p2, 0x1

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/k;->j:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 4

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/alert/j;

    const/16 v1, 0x64

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lru/tankerapp/android/sdk/navigator/l;->tanker_view_alert_item:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lru/tankerapp/android/sdk/navigator/f;->tanker_divider:I

    sget v3, Landroidx/core/content/res/p;->e:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lru/tankerapp/android/sdk/navigator/g;->tanker_separator_height:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p1, p2

    :goto_0
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    return-object v0
.end method
