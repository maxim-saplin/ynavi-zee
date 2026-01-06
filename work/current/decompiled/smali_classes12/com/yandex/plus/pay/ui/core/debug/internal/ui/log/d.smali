.class public final Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/d;
.super Landroidx/recyclerview/widget/d2;
.source "SourceFile"


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 4

    check-cast p1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/c;

    iget-object v0, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/content/ClipboardManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iget-object v1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance v2, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/e;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p0, p1, v3}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/e;-><init>(Ljava/lang/Object;Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/d;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/yandex/plus/home/common/utils/d;->x(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/d2;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvp0/a;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/c;->R(Lvp0/a;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lar0/c;->pay_sdk_item_log_entry:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/c;

    invoke-direct {p2, p1}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/c;-><init>(Landroid/view/View;)V

    return-object p2
.end method
