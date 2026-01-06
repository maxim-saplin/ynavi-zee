.class public final Lcom/yandex/messaging/internal/view/stickers/panel/e;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field private final j:Landroid/content/Context;

.field private final k:Lcom/yandex/images/p0;

.field private l:Lcom/yandex/messaging/internal/storage/stickers/p;

.field private m:Lcom/yandex/messaging/internal/view/stickers/panel/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/images/p0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/panel/e;->j:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/stickers/panel/e;->k:Lcom/yandex/images/p0;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/panel/e;->l:Lcom/yandex/messaging/internal/storage/stickers/p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/stickers/p;->a()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final h(Lcom/yandex/messaging/internal/storage/stickers/p;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/panel/e;->l:Lcom/yandex/messaging/internal/storage/stickers/p;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    return-void
.end method

.method public final i(Lcom/yandex/messaging/internal/view/stickers/panel/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/panel/e;->m:Lcom/yandex/messaging/internal/view/stickers/panel/a;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 1

    check-cast p1, Lcom/yandex/messaging/internal/view/stickers/panel/d;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/stickers/panel/d;->f0()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/panel/e;->l:Lcom/yandex/messaging/internal/storage/stickers/p;

    invoke-virtual {p1, v0, p2}, Lcom/yandex/messaging/internal/view/stickers/panel/d;->d0(Lcom/yandex/messaging/internal/storage/stickers/p;I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 3

    new-instance p2, Lcom/yandex/messaging/internal/view/stickers/panel/d;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/panel/e;->j:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/r0;->msg_vh_emoji_sticker_pack_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/panel/e;->k:Lcom/yandex/images/p0;

    invoke-direct {p2, p1, v0}, Lcom/yandex/messaging/internal/view/stickers/panel/d;-><init>(Landroid/view/View;Lcom/yandex/images/p0;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/panel/e;->m:Lcom/yandex/messaging/internal/view/stickers/panel/a;

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/internal/view/stickers/panel/d;->e0(Lcom/yandex/messaging/internal/view/stickers/panel/a;)V

    return-object p2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    check-cast p1, Lcom/yandex/messaging/internal/view/stickers/panel/d;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/stickers/panel/d;->f0()V

    return-void
.end method
