.class public final Lcom/yandex/messaging/internal/view/input/emojipanel/r;
.super Landroidx/recyclerview/widget/f1;
.source "SourceFile"


# instance fields
.field final synthetic e:Lcom/yandex/messaging/internal/view/input/emojipanel/v;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/input/emojipanel/v;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/r;->e:Lcom/yandex/messaging/internal/view/input/emojipanel/v;

    invoke-direct {p0}, Landroidx/recyclerview/widget/f1;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(I)I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/r;->e:Lcom/yandex/messaging/internal/view/input/emojipanel/v;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/input/emojipanel/v;->b(Lcom/yandex/messaging/internal/view/input/emojipanel/v;)Lcom/yandex/messaging/internal/view/input/emojipanel/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/view/input/emojipanel/i;->getItemViewType(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/r;->e:Lcom/yandex/messaging/internal/view/input/emojipanel/v;

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/input/emojipanel/v;->c(Lcom/yandex/messaging/internal/view/input/emojipanel/v;)Lcom/yandex/messaging/internal/view/stickers/AutoSpanGridLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->E2()I

    move-result v0

    :cond_0
    return v0
.end method
