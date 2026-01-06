.class public final Lru/yandex/yandexmaps/common/dialogs/choose/i;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lru/yandex/yandexmaps/common/dialogs/choose/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lru/yandex/yandexmaps/common/dialogs/choose/l;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/dialogs/choose/l;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/common/dialogs/choose/i;->k:Lru/yandex/yandexmaps/common/dialogs/choose/l;

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lru/yandex/yandexmaps/common/dialogs/choose/i;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/dialogs/choose/i;->j:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public final h(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/common/dialogs/choose/i;->j:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 5

    instance-of v0, p1, Lru/yandex/yandexmaps/common/dialogs/choose/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/common/dialogs/choose/k;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p0, Lru/yandex/yandexmaps/common/dialogs/choose/i;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/dialogs/choose/d;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/dialogs/choose/i;->k:Lru/yandex/yandexmaps/common/dialogs/choose/l;

    new-instance v3, Lhm1/j;

    const/4 v4, 0x3

    invoke-direct {v3, v2, p2, v4}, Lhm1/j;-><init>(Ljava/lang/Object;II)V

    instance-of p2, v0, Lru/yandex/yandexmaps/common/dialogs/choose/b;

    if-eqz p2, :cond_2

    check-cast v0, Lru/yandex/yandexmaps/common/dialogs/choose/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/dialogs/choose/b;->e()I

    move-result p2

    iget-object v2, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/dialogs/choose/b;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/dialogs/choose/b;->b()Z

    move-result v0

    new-instance v2, Lru/yandex/yandexmaps/common/dialogs/choose/c;

    invoke-direct {v2, p2, v1, v0}, Lru/yandex/yandexmaps/common/dialogs/choose/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/common/dialogs/choose/k;->R(Lru/yandex/yandexmaps/common/dialogs/choose/c;)V

    goto :goto_1

    :cond_2
    instance-of p2, v0, Lru/yandex/yandexmaps/common/dialogs/choose/c;

    if-eqz p2, :cond_3

    check-cast v0, Lru/yandex/yandexmaps/common/dialogs/choose/c;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/common/dialogs/choose/k;->R(Lru/yandex/yandexmaps/common/dialogs/choose/c;)V

    :goto_1
    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance p2, Lru/yandex/yandexmaps/common/dialogs/choose/j;

    invoke-direct {p2, v3}, Lru/yandex/yandexmaps/common/dialogs/choose/j;-><init>(Lhm1/j;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 8

    new-instance p2, Lru/yandex/yandexmaps/common/dialogs/choose/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance p1, Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0x8

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v3

    const/16 v0, 0x18

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lru/yandex/yandexmaps/common/utils/extensions/b;->j1(Landroid/view/View;IIIII)V

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    return-object p2
.end method
