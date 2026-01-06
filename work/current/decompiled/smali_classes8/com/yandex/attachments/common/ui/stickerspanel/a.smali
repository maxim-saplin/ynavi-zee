.class public final Lcom/yandex/attachments/common/ui/stickerspanel/a;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field private final j:Lcom/yandex/images/p0;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/attachments/common/model/Item;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/n0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/images/p0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/stickerspanel/a;->j:Lcom/yandex/images/p0;

    new-instance p1, Lak/d;

    invoke-direct {p1}, Lak/d;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/stickerspanel/a;->l:Landroidx/lifecycle/n0;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/stickerspanel/a;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Landroidx/lifecycle/n0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/stickerspanel/a;->l:Landroidx/lifecycle/n0;

    return-object v0
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/stickerspanel/a;->k:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 1

    check-cast p1, Lcom/yandex/attachments/common/ui/stickerspanel/e;

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/stickerspanel/a;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/attachments/common/model/Item;

    invoke-virtual {p1, p2}, Lcom/yandex/attachments/common/ui/stickerspanel/e;->S(Lcom/yandex/attachments/common/model/Item;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 3

    new-instance p2, Lcom/yandex/attachments/common/ui/stickerspanel/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yandex/attachments/common/z;->attach_sticker_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/stickerspanel/a;->j:Lcom/yandex/images/p0;

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/stickerspanel/a;->l:Landroidx/lifecycle/n0;

    check-cast v1, Lak/d;

    invoke-direct {p2, p1, v0, v1}, Lcom/yandex/attachments/common/ui/stickerspanel/e;-><init>(Landroid/view/View;Lcom/yandex/images/p0;Lak/d;)V

    return-object p2
.end method
