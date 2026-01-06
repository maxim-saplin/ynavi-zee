.class public final Lcom/yandex/messaging/internal/view/stickers/panel/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/emoji/panel/c;


# instance fields
.field final synthetic a:Lcom/yandex/messaging/internal/view/stickers/panel/i;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/stickers/panel/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/panel/g;->a:Lcom/yandex/messaging/internal/view/stickers/panel/i;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/panel/g;->a:Lcom/yandex/messaging/internal/view/stickers/panel/i;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/stickers/panel/i;->h(Lcom/yandex/messaging/internal/view/stickers/panel/i;)Lcom/yandex/messaging/internal/storage/stickers/r;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/stickers/r;->d()Lcom/yandex/messaging/internal/storage/stickers/p;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yandex/messaging/internal/storage/stickers/p;->e(I)V

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/stickers/r;->d()Lcom/yandex/messaging/internal/storage/stickers/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/stickers/p;->d()I

    move-result p1

    return p1
.end method

.method public final b(I)I
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/panel/g;->a:Lcom/yandex/messaging/internal/view/stickers/panel/i;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/stickers/panel/i;->h(Lcom/yandex/messaging/internal/view/stickers/panel/i;)Lcom/yandex/messaging/internal/storage/stickers/r;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/stickers/r;->e()Lcom/yandex/messaging/internal/storage/stickers/q;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yandex/messaging/internal/storage/stickers/q;->h(I)V

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/stickers/r;->e()Lcom/yandex/messaging/internal/storage/stickers/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/stickers/q;->b()I

    move-result p1

    return p1
.end method
