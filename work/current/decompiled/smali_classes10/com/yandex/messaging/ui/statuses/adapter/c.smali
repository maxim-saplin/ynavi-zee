.class public final Lcom/yandex/messaging/ui/statuses/adapter/c;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field private final j:Landroid/app/Activity;

.field private final k:Lcom/yandex/messaging/ui/statuses/adapter/g;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/messaging/ui/statuses/i1;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Lcom/yandex/messaging/ui/statuses/i1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/ui/statuses/adapter/g;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/statuses/adapter/c;->j:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/ui/statuses/adapter/c;->k:Lcom/yandex/messaging/ui/statuses/adapter/g;

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/yandex/messaging/ui/statuses/adapter/c;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/adapter/c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/messaging/ui/statuses/adapter/c;->m:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/statuses/adapter/c;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/statuses/adapter/c;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/yandex/messaging/ui/statuses/adapter/PersonalStatusAdapter$ItemType;->AddButton:Lcom/yandex/messaging/ui/statuses/adapter/PersonalStatusAdapter$ItemType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/adapter/c;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/messaging/ui/statuses/h1;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/yandex/messaging/ui/statuses/adapter/PersonalStatusAdapter$ItemType;->PredefinedStatus:Lcom/yandex/messaging/ui/statuses/adapter/PersonalStatusAdapter$ItemType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/adapter/c;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/yandex/messaging/ui/statuses/e1;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/yandex/messaging/ui/statuses/adapter/PersonalStatusAdapter$ItemType;->CustomStatus:Lcom/yandex/messaging/ui/statuses/adapter/PersonalStatusAdapter$ItemType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    :goto_0
    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lcom/yandex/messaging/ui/statuses/i1;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/adapter/c;->n:Lcom/yandex/messaging/ui/statuses/i1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/adapter/c;->n:Lcom/yandex/messaging/ui/statuses/i1;

    iput-object p1, p0, Lcom/yandex/messaging/ui/statuses/adapter/c;->n:Lcom/yandex/messaging/ui/statuses/i1;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/yandex/messaging/ui/statuses/adapter/c;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/w2;->notifyItemChanged(I)V

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/adapter/c;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eq p1, v2, :cond_2

    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/w2;->notifyItemChanged(I)V

    :cond_3
    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/statuses/adapter/c;->m:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/yandex/messaging/ui/statuses/adapter/c;->m:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/adapter/c;->l:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/yandex/messaging/ui/statuses/adapter/c;->l:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 3

    instance-of v0, p1, Lcom/yandex/messaging/ui/statuses/adapter/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/ui/statuses/adapter/a;

    iget-object v1, p0, Lcom/yandex/messaging/ui/statuses/adapter/c;->l:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/ui/statuses/i1;

    iget-object v2, p0, Lcom/yandex/messaging/ui/statuses/adapter/c;->n:Lcom/yandex/messaging/ui/statuses/i1;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/ui/statuses/adapter/a;->S(Lcom/yandex/messaging/ui/statuses/i1;Lcom/yandex/messaging/ui/statuses/i1;)V

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/messaging/ui/statuses/adapter/c;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/yandex/messaging/ui/statuses/adapter/c;->getItemViewType(I)I

    move-result p2

    sget-object v0, Lcom/yandex/messaging/ui/statuses/adapter/PersonalStatusAdapter$ItemType;->PredefinedStatus:Lcom/yandex/messaging/ui/statuses/adapter/PersonalStatusAdapter$ItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/yandex/messaging/ui/statuses/adapter/c;->getItemViewType(I)I

    move-result v0

    sget-object v1, Lcom/yandex/messaging/ui/statuses/adapter/PersonalStatusAdapter$ItemType;->PredefinedStatus:Lcom/yandex/messaging/ui/statuses/adapter/PersonalStatusAdapter$ItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Lcom/yandex/messaging/ui/statuses/adapter/c;->getItemViewType(I)I

    move-result p2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p2, v0, :cond_2

    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget p2, Lcom/yandex/messaging/p0;->status_chooser_divider_tag:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget p2, Lcom/yandex/messaging/p0;->status_chooser_divider_tag:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/ui/statuses/adapter/PersonalStatusAdapter$ItemType;->PredefinedStatus:Lcom/yandex/messaging/ui/statuses/adapter/PersonalStatusAdapter$ItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/yandex/messaging/ui/statuses/adapter/c;->k:Lcom/yandex/messaging/ui/statuses/adapter/g;

    check-cast p2, Lcom/yandex/messaging/sdk/a4;

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/sdk/a4;->b(Landroid/view/ViewGroup;)Lcom/yandex/messaging/sdk/a4;

    invoke-virtual {p2}, Lcom/yandex/messaging/sdk/a4;->a()Lcom/yandex/messaging/sdk/b4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/b4;->c()Lcom/yandex/messaging/ui/statuses/adapter/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/messaging/ui/statuses/adapter/PersonalStatusAdapter$ItemType;->CustomStatus:Lcom/yandex/messaging/ui/statuses/adapter/PersonalStatusAdapter$ItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/yandex/messaging/ui/statuses/adapter/c;->k:Lcom/yandex/messaging/ui/statuses/adapter/g;

    check-cast p2, Lcom/yandex/messaging/sdk/a4;

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/sdk/a4;->b(Landroid/view/ViewGroup;)Lcom/yandex/messaging/sdk/a4;

    invoke-virtual {p2}, Lcom/yandex/messaging/sdk/a4;->a()Lcom/yandex/messaging/sdk/b4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/b4;->b()Lcom/yandex/messaging/ui/statuses/adapter/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/messaging/ui/statuses/adapter/PersonalStatusAdapter$ItemType;->AddButton:Lcom/yandex/messaging/ui/statuses/adapter/PersonalStatusAdapter$ItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/yandex/messaging/ui/statuses/adapter/c;->k:Lcom/yandex/messaging/ui/statuses/adapter/g;

    check-cast p2, Lcom/yandex/messaging/sdk/a4;

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/sdk/a4;->b(Landroid/view/ViewGroup;)Lcom/yandex/messaging/sdk/a4;

    invoke-virtual {p2}, Lcom/yandex/messaging/sdk/a4;->a()Lcom/yandex/messaging/sdk/b4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/b4;->a()Lb31/a;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Incorrect type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
