.class public final Lcom/yandex/messaging/internal/view/stickers/f;
.super Lcom/yandex/messaging/internal/view/stickers/i;
.source "SourceFile"


# instance fields
.field private final l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    sget v0, Lcom/yandex/messaging/r0;->msg_vh_emoji_sticker_header_item:I

    invoke-direct {p0, v0, p1, p2}, Lcom/yandex/messaging/internal/view/stickers/i;-><init>(ILandroid/content/Context;Landroid/view/ViewGroup;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/f;->l:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final R(Lcom/yandex/messaging/internal/storage/stickers/q;)V
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/stickers/q;->g()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lnj/a;->h(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/f;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/stickers/q;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final S()V
    .locals 0

    return-void
.end method
