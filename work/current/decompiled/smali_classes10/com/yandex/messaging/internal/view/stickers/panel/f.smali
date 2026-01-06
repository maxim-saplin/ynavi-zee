.class public final Lcom/yandex/messaging/internal/view/stickers/panel/f;
.super Landroidx/recyclerview/widget/f1;
.source "SourceFile"


# instance fields
.field final synthetic e:Lcom/yandex/messaging/internal/view/stickers/panel/i;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/stickers/panel/i;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/panel/f;->e:Lcom/yandex/messaging/internal/view/stickers/panel/i;

    invoke-direct {p0}, Landroidx/recyclerview/widget/f1;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(I)I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/panel/f;->e:Lcom/yandex/messaging/internal/view/stickers/panel/i;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/stickers/panel/i;->i(Lcom/yandex/messaging/internal/view/stickers/panel/i;)Lcom/yandex/messaging/internal/view/stickers/panel/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/view/stickers/panel/k;->getItemViewType(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/panel/f;->e:Lcom/yandex/messaging/internal/view/stickers/panel/i;

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/stickers/panel/i;->g(Lcom/yandex/messaging/internal/view/stickers/panel/i;)Lcom/yandex/messaging/internal/view/stickers/AutoSpanGridLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->E2()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
