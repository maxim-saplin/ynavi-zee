.class public final Lcom/yandex/messaging/ui/chatinfo/mediabrowser/u;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field final synthetic l:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/y;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/y;Landroid/view/ViewGroup;)V
    .locals 3

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/u;->l:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/y;

    sget v0, Lcom/yandex/messaging/r0;->msg_v_media_browser_error:I

    const/4 v1, 0x0

    invoke-static {p2, v0, p2, v1}, Lcom/google/android/gms/internal/icing/v;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/y;->r(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/y;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget v0, Lcom/yandex/messaging/p0;->should_skip_divider:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget v0, Lcom/yandex/messaging/n0;->media_browser_tech_screen_margin_vertical_small:I

    invoke-static {p2, v0}, Lcom/yandex/dsl/views/n;->i(Landroid/view/View;I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget v0, Lcom/yandex/messaging/p0;->media_browser_error_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v0, Lcom/yandex/messaging/v0;->messenger_media_browser_error_title_small:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget v0, Lcom/yandex/messaging/p0;->media_browser_error_description:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/yandex/messaging/extension/view/b;->b(Landroid/view/View;Z)V

    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget v0, Lcom/yandex/messaging/p0;->media_browser_error_button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance v0, Lcom/yandex/messaging/internal/view/stickers/g;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Lcom/yandex/messaging/internal/view/stickers/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
