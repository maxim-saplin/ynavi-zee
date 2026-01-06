.class public final Lcom/yandex/messaging/internal/view/stickers/bottomsheet/c;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field private final j:Lcom/yandex/images/p0;

.field private k:[Lcom/yandex/messaging/core/net/entities/StickerPacksData$StickerData;

.field private l:Lcom/yandex/messaging/internal/view/stickers/e;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/images/p0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/c;->j:Lcom/yandex/images/p0;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/c;->k:[Lcom/yandex/messaging/core/net/entities/StickerPacksData$StickerData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public final h(Lcom/yandex/messaging/internal/view/stickers/bottomsheet/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/c;->l:Lcom/yandex/messaging/internal/view/stickers/e;

    return-void
.end method

.method public final i(Ljava/lang/String;[Lcom/yandex/messaging/core/net/entities/StickerPacksData$StickerData;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/c;->k:[Lcom/yandex/messaging/core/net/entities/StickerPacksData$StickerData;

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/c;->m:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 2

    check-cast p1, Lcom/yandex/messaging/internal/view/stickers/h;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/c;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/c;->k:[Lcom/yandex/messaging/core/net/entities/StickerPacksData$StickerData;

    aget-object p2, v1, p2

    iget-object v1, p2, Lcom/yandex/messaging/core/net/entities/StickerPacksData$StickerData;->stickerId:Ljava/lang/String;

    iget-object p2, p2, Lcom/yandex/messaging/core/net/entities/StickerPacksData$StickerData;->text:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Lcom/yandex/messaging/internal/view/stickers/h;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 2

    new-instance p2, Lcom/yandex/messaging/internal/view/stickers/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/c;->j:Lcom/yandex/images/p0;

    invoke-direct {p2, v0, p1, v1}, Lcom/yandex/messaging/internal/view/stickers/h;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/yandex/images/p0;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/c;->l:Lcom/yandex/messaging/internal/view/stickers/e;

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/internal/view/stickers/h;->W(Lcom/yandex/messaging/internal/view/stickers/e;)V

    return-object p2
.end method
