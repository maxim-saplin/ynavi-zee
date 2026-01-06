.class public final Lcom/yandex/messaging/internal/view/input/emojipanel/d;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field private j:Lcom/yandex/messaging/internal/view/input/emojipanel/u;


# virtual methods
.method public final getItemCount()I
    .locals 1

    sget-object v0, Lu20/a;->a:[[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final h(Lcom/yandex/messaging/internal/view/input/emojipanel/t;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/d;->j:Lcom/yandex/messaging/internal/view/input/emojipanel/u;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 1

    check-cast p1, Lcom/yandex/messaging/internal/view/input/emojipanel/c;

    sget-object v0, Lu20/a;->c:[I

    aget v0, v0, p2

    invoke-virtual {p1, v0, p2}, Lcom/yandex/messaging/internal/view/input/emojipanel/c;->S(II)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/yandex/messaging/r0;->msg_vh_emoji_category_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/internal/view/input/emojipanel/c;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/d;->j:Lcom/yandex/messaging/internal/view/input/emojipanel/u;

    invoke-direct {p2, p0, p1, v0}, Lcom/yandex/messaging/internal/view/input/emojipanel/c;-><init>(Lcom/yandex/messaging/internal/view/input/emojipanel/d;Landroid/view/View;Lcom/yandex/messaging/internal/view/input/emojipanel/u;)V

    return-object p2
.end method
