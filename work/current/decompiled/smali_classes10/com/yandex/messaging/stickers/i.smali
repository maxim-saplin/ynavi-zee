.class public final synthetic Lcom/yandex/messaging/stickers/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/net/m;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/messaging/stickers/i;->b:I

    iput-object p2, p0, Lcom/yandex/messaging/stickers/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/yandex/messaging/stickers/i;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/messaging/stickers/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/stickers/t;

    check-cast p1, [Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;

    invoke-static {v0, p1}, Lcom/yandex/messaging/stickers/t;->b(Lcom/yandex/messaging/stickers/t;[Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/messaging/stickers/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/stickers/f;

    check-cast p1, [Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;

    invoke-static {v0, p1}, Lcom/yandex/messaging/stickers/f;->a(Lcom/yandex/messaging/stickers/f;[Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/yandex/messaging/core/net/entities/StickerPacksBucket;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yandex/messaging/stickers/i;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/stickers/k;

    iput-object v0, v1, Lcom/yandex/messaging/stickers/k;->f:Lcom/yandex/messaging/j;

    invoke-virtual {v1, p1}, Lcom/yandex/messaging/stickers/k;->g(Lcom/yandex/messaging/core/net/entities/StickerPacksBucket;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
