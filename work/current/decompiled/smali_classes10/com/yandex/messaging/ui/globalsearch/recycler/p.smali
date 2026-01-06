.class public final Lcom/yandex/messaging/ui/globalsearch/recycler/p;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field private final j:Lcom/yandex/messaging/ui/globalsearch/recycler/r;

.field private k:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/globalsearch/recycler/r;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/p;->j:Lcom/yandex/messaging/ui/globalsearch/recycler/r;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/p;->k:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/p;->k:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    sget p1, Lcom/yandex/messaging/r0;->msg_vh_item_users_suggestion_search:I

    return p1
.end method

.method public final h([Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/p;->k:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/p;->k:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    array-length v3, p1

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iput-object p1, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/p;->k:[Ljava/lang/String;

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/w2;->notifyItemInserted(I)V

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/w2;->notifyItemRemoved(I)V

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/w2;->notifyItemChanged(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 0

    check-cast p1, Lcom/yandex/messaging/ui/globalsearch/recycler/b0;

    iget-object p2, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/p;->k:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/ui/globalsearch/recycler/b0;->Y([Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 0

    iget-object p2, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/p;->j:Lcom/yandex/messaging/ui/globalsearch/recycler/r;

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/ui/globalsearch/recycler/r;->c(Landroid/view/ViewGroup;)Lcom/yandex/messaging/ui/globalsearch/recycler/b0;

    move-result-object p1

    return-object p1
.end method
