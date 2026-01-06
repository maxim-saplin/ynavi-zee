.class public final Lcom/yandex/messaging/ui/chatinfo/mediabrowser/b0;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Lcom/yandex/messaging/utils/o;

.field private final m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/yandex/messaging/utils/o;II)V
    .locals 1

    sget v0, Lcom/yandex/messaging/r0;->msg_vh_media_browser_separator_item:I

    invoke-static {p1, v0}, Lcom/yandex/alicekit/core/utils/q0;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/b0;->l:Lcom/yandex/messaging/utils/o;

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget p2, Lcom/yandex/messaging/p0;->media_browser_separator_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/b0;->m:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-static {p1, p4}, Lcom/yandex/dsl/views/n;->j(Landroid/view/View;I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-static {p1, p3}, Lcom/yandex/dsl/views/n;->c(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final R(Ljava/util/Date;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/b0;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/b0;->l:Lcom/yandex/messaging/utils/o;

    invoke-virtual {v1, p1}, Lcom/yandex/messaging/utils/o;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
