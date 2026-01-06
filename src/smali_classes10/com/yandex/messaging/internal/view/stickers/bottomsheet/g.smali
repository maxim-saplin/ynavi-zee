.class public final Lcom/yandex/messaging/internal/view/stickers/bottomsheet/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/storage/stickers/k;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/material/bottomsheet/q;

.field final synthetic d:Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;Landroid/widget/TextView;Ljava/lang/String;Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/g;->d:Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/g;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/g;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/g;->c:Lcom/google/android/material/bottomsheet/q;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/g;->d:Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;->A(Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/g;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/g;->d:Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;->y(Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/g;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/g;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/g;->c:Lcom/google/android/material/bottomsheet/q;

    new-instance v2, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/f;-><init>(Lcom/yandex/messaging/internal/view/stickers/bottomsheet/g;Ljava/lang/String;Lcom/google/android/material/bottomsheet/q;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/g;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/g;->d:Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;->x(Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/g;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/g;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/g;->c:Lcom/google/android/material/bottomsheet/q;

    new-instance v2, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/f;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/f;-><init>(Lcom/yandex/messaging/internal/view/stickers/bottomsheet/g;Ljava/lang/String;Lcom/google/android/material/bottomsheet/q;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
