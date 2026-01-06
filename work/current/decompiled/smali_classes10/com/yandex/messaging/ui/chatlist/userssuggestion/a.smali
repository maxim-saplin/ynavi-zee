.class public final Lcom/yandex/messaging/ui/chatlist/userssuggestion/a;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field private final j:Lcom/yandex/messaging/ui/chatlist/w;

.field private k:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/chatlist/w;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/userssuggestion/a;->j:Lcom/yandex/messaging/ui/chatlist/w;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/userssuggestion/a;->k:[Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    sget p1, Lcom/yandex/messaging/p0;->user_carousel_slot:I

    return p1
.end method

.method public final h([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/userssuggestion/a;->k:[Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 1

    check-cast p1, Lcom/yandex/messaging/ui/chatlist/userssuggestion/d;

    iget-object p2, p0, Lcom/yandex/messaging/ui/chatlist/userssuggestion/a;->k:[Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/ui/chatlist/userssuggestion/d;->Y([Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget p2, Lcom/yandex/messaging/p0;->chat_list_skip_decoration:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 0

    iget-object p2, p0, Lcom/yandex/messaging/ui/chatlist/userssuggestion/a;->j:Lcom/yandex/messaging/ui/chatlist/w;

    check-cast p2, Lcom/yandex/messaging/sdk/l0;

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/sdk/l0;->b(Landroid/view/ViewGroup;)Lcom/yandex/messaging/sdk/l0;

    invoke-virtual {p2}, Lcom/yandex/messaging/sdk/l0;->a()Lcom/yandex/messaging/sdk/m0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/m0;->d()Lcom/yandex/messaging/ui/chatlist/userssuggestion/d;

    move-result-object p1

    return-object p1
.end method
