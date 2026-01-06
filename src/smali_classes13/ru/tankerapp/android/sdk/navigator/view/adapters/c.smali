.class public final Lru/tankerapp/android/sdk/navigator/view/adapters/c;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field private final j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/BillItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lru/tankerapp/android/sdk/navigator/view/adapters/c;-><init>(Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    .line 2
    iput p2, p0, Lru/tankerapp/android/sdk/navigator/view/adapters/c;->j:I

    .line 3
    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapters/c;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapters/c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapters/c;->k:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/BillItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/BillItem;->getType()Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/adapters/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    sget-object p1, Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;->Default:Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;->getRawValue()I

    move-result p1

    goto :goto_2

    :cond_2
    sget-object p1, Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;->Plus:Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;->getRawValue()I

    move-result p1

    goto :goto_2

    :cond_3
    sget-object p1, Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;->Separator:Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;->getRawValue()I

    move-result p1

    goto :goto_2

    :cond_4
    sget-object p1, Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;->Total:Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;->getRawValue()I

    move-result p1

    goto :goto_2

    :cond_5
    sget-object p1, Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;->Center:Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;->getRawValue()I

    move-result p1

    :goto_2
    return p1
.end method

.method public final h(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapters/c;->k:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 3

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapters/a;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapters/c;->k:Ljava/util/List;

    invoke-static {p2, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/tankerapp/android/sdk/navigator/models/data/BillItem;

    if-nez p2, :cond_0

    goto :goto_5

    :cond_0
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapters/a;->U()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/models/data/BillItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapters/a;->R()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/models/data/BillItem;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapters/a;->T()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/models/data/BillItem;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v2

    :goto_3
    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    :cond_5
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapters/a;->T()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/models/data/BillItem;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapters/a;->S()Lru/tankerapp/android/sdk/navigator/view/views/plus/PlusBadgeView;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/models/data/BillItem;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/plus/PlusBadgeView;->setInfo(Ljava/lang/String;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 3

    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;->Center:Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;->getRawValue()I

    move-result v0

    if-ne p2, v0, :cond_0

    sget p2, Lru/tankerapp/android/sdk/navigator/l;->tanker_item_bill_single:I

    goto :goto_0

    :cond_0
    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;->Total:Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;->getRawValue()I

    move-result v0

    if-ne p2, v0, :cond_1

    sget p2, Lru/tankerapp/android/sdk/navigator/l;->tanker_item_bill_total:I

    goto :goto_0

    :cond_1
    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;->Separator:Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;->getRawValue()I

    move-result v0

    if-ne p2, v0, :cond_2

    sget p2, Lru/tankerapp/android/sdk/navigator/l;->tanker_item_bill_separator:I

    goto :goto_0

    :cond_2
    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;->Plus:Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/BillItemType;->getRawValue()I

    move-result v0

    if-ne p2, v0, :cond_3

    sget p2, Lru/tankerapp/android/sdk/navigator/l;->tanker_item_bill_plus:I

    goto :goto_0

    :cond_3
    sget p2, Lru/tankerapp/android/sdk/navigator/l;->tanker_item_bill:I

    :goto_0
    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapters/a;

    const/4 v1, 0x0

    invoke-static {p1, p2, p1, v1}, Lcom/google/android/gms/internal/icing/v;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lru/tankerapp/android/sdk/navigator/view/adapters/a;-><init>(Lru/tankerapp/android/sdk/navigator/view/adapters/c;Landroid/view/View;)V

    sget p1, Lru/tankerapp/android/sdk/navigator/l;->tanker_item_bill_separator:I

    if-eq p2, p1, :cond_4

    iget-object p1, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    iget p2, p0, Lru/tankerapp/android/sdk/navigator/view/adapters/c;->j:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, p2, v1, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    return-object v0
.end method
