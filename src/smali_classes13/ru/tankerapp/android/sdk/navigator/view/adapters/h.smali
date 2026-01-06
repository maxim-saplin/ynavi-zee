.class public final Lru/tankerapp/android/sdk/navigator/view/adapters/h;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field private final j:Lru/tankerapp/android/sdk/navigator/view/adapters/e;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/view/adapters/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lru/tankerapp/android/sdk/navigator/view/activities/FullTankActivity;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/adapters/h;->j:Lru/tankerapp/android/sdk/navigator/view/adapters/e;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapters/h;->k:Ljava/util/List;

    return-void
.end method

.method public static h(Lru/tankerapp/android/sdk/navigator/view/adapters/h;Lru/tankerapp/android/sdk/navigator/view/adapters/f;)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapters/h;->k:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->getAdapterPosition()I

    move-result p1

    invoke-static {p1, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapters/d;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/adapters/h;->j:Lru/tankerapp/android/sdk/navigator/view/adapters/e;

    if-eqz p0, :cond_0

    check-cast p0, Lru/tankerapp/android/sdk/navigator/view/activities/FullTankActivity;

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/activities/FullTankActivity;->v(Lru/tankerapp/android/sdk/navigator/view/adapters/d;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapters/h;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapters/h;->k:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapters/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapters/d;->d()Lru/tankerapp/android/sdk/navigator/view/adapters/InfoAdapter$InfoType;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapters/InfoAdapter$InfoType;->getValue()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Lru/tankerapp/android/sdk/navigator/view/adapters/InfoAdapter$InfoType;->DEFAULT:Lru/tankerapp/android/sdk/navigator/view/adapters/InfoAdapter$InfoType;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapters/InfoAdapter$InfoType;->getValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final i(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapters/h;->k:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 5

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapters/f;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapters/h;->k:Ljava/util/List;

    invoke-static {p2, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/adapters/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/adapters/d;->d()Lru/tankerapp/android/sdk/navigator/view/adapters/InfoAdapter$InfoType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lru/tankerapp/android/sdk/navigator/view/adapters/g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapters/f;->S()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapters/h;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne p2, v1, :cond_3

    const/16 v3, 0x8

    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapters/f;->S()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/adapters/h;->k:Ljava/util/List;

    add-int/lit8 v4, p2, 0x1

    invoke-static {v4, v2}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tankerapp/android/sdk/navigator/view/adapters/d;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/view/adapters/d;->d()Lru/tankerapp/android/sdk/navigator/view/adapters/InfoAdapter$InfoType;

    move-result-object v1

    :cond_6
    sget-object v2, Lru/tankerapp/android/sdk/navigator/view/adapters/InfoAdapter$InfoType;->SEPARATOR:Lru/tankerapp/android/sdk/navigator/view/adapters/InfoAdapter$InfoType;

    if-ne v1, v2, :cond_7

    const/4 v3, 0x4

    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapters/h;->k:Ljava/util/List;

    invoke-static {p2, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/tankerapp/android/sdk/navigator/view/adapters/d;

    if-eqz p2, :cond_8

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/adapters/f;->R(Lru/tankerapp/android/sdk/navigator/view/adapters/d;)V

    :cond_8
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 2

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/adapters/InfoAdapter$InfoType;->SEPARATOR:Lru/tankerapp/android/sdk/navigator/view/adapters/InfoAdapter$InfoType;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/adapters/InfoAdapter$InfoType;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_0

    sget v0, Lru/tankerapp/android/sdk/navigator/l;->tanker_item_wallet_separator:I

    goto :goto_0

    :cond_0
    sget v0, Lru/tankerapp/android/sdk/navigator/l;->tanker_item_info:I

    :goto_0
    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Lcom/google/android/gms/internal/icing/v;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapters/f;

    invoke-direct {v0, p0, p1}, Lru/tankerapp/android/sdk/navigator/view/adapters/f;-><init>(Lru/tankerapp/android/sdk/navigator/view/adapters/h;Landroid/view/View;)V

    sget-object p1, Lru/tankerapp/android/sdk/navigator/view/adapters/InfoAdapter$InfoType;->DEFAULT:Lru/tankerapp/android/sdk/navigator/view/adapters/InfoAdapter$InfoType;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapters/InfoAdapter$InfoType;->getValue()I

    move-result p1

    if-eq p2, p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance p2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;

    const/16 v1, 0x19

    invoke-direct {p2, p0, v0, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-object v0
.end method
