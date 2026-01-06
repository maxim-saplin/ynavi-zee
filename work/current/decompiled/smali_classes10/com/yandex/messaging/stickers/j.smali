.class public final Lcom/yandex/messaging/stickers/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/net/h;


# instance fields
.field final synthetic a:Lcom/yandex/messaging/stickers/k;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/stickers/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/stickers/j;->a:Lcom/yandex/messaging/stickers/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/core/net/entities/Bucket;)V
    .locals 2

    check-cast p1, Lcom/yandex/messaging/core/net/entities/StickerPacksBucket;

    iget-object v0, p0, Lcom/yandex/messaging/stickers/j;->a:Lcom/yandex/messaging/stickers/k;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yandex/messaging/stickers/k;->f:Lcom/yandex/messaging/j;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/stickers/k;->g(Lcom/yandex/messaging/core/net/entities/StickerPacksBucket;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/stickers/j;->a:Lcom/yandex/messaging/stickers/k;

    invoke-static {v0}, Lcom/yandex/messaging/stickers/k;->a(Lcom/yandex/messaging/stickers/k;)V

    return-void
.end method
