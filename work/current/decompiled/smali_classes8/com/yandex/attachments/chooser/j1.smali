.class public final Lcom/yandex/attachments/chooser/j1;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lck/b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/yandex/attachments/chooser/i1;

.field private final l:Lyj/e;


# direct methods
.method public constructor <init>(Lcom/yandex/attachments/chooser/m0;Lyj/e;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/attachments/chooser/j1;->j:Ljava/util/List;

    iput-object p1, p0, Lcom/yandex/attachments/chooser/j1;->k:Lcom/yandex/attachments/chooser/i1;

    iput-object p2, p0, Lcom/yandex/attachments/chooser/j1;->l:Lyj/e;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/chooser/j1;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h(Lck/c;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/chooser/j1;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/yandex/attachments/chooser/j1;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 1

    check-cast p1, Lcom/yandex/attachments/chooser/h1;

    iget-object v0, p0, Lcom/yandex/attachments/chooser/j1;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lck/b;

    invoke-virtual {p1, p2}, Lcom/yandex/attachments/chooser/h1;->S(Lck/b;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 3

    new-instance p2, Lcom/yandex/attachments/chooser/h1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yandex/attachments/chooser/q1;->chooser_attach_menu_row:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/attachments/chooser/j1;->k:Lcom/yandex/attachments/chooser/i1;

    iget-object v1, p0, Lcom/yandex/attachments/chooser/j1;->l:Lyj/e;

    invoke-direct {p2, p1, v0, v1}, Lcom/yandex/attachments/chooser/h1;-><init>(Landroid/view/View;Lcom/yandex/attachments/chooser/i1;Lyj/e;)V

    return-object p2
.end method
