.class public final Lcom/yandex/messaging/stickers/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/stickers/b;

.field private final b:Lcom/yandex/messaging/internal/storage/stickers/t;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/stickers/b;Lcom/yandex/messaging/internal/storage/stickers/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/stickers/g;->a:Lcom/yandex/messaging/stickers/b;

    iput-object p2, p0, Lcom/yandex/messaging/stickers/g;->b:Lcom/yandex/messaging/internal/storage/stickers/t;

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/stickers/g;->b:Lcom/yandex/messaging/internal/storage/stickers/t;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/stickers/t;->e()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/stickers/g;->b:Lcom/yandex/messaging/internal/storage/stickers/t;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/stickers/t;->i()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c([Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/stickers/g;->a:Lcom/yandex/messaging/stickers/b;

    invoke-virtual {v0}, Lcom/yandex/messaging/stickers/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1, v0}, Lkotlin/collections/v;->n([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    if-nez v3, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v3, -0x1

    aget-object v4, p1, v4

    :goto_1
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/yandex/messaging/stickers/g;->b:Lcom/yandex/messaging/internal/storage/stickers/t;

    invoke-virtual {p1, v2}, Lcom/yandex/messaging/internal/storage/stickers/t;->k([Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/yandex/messaging/stickers/g;->b:Lcom/yandex/messaging/internal/storage/stickers/t;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/storage/stickers/t;->k([Ljava/lang/String;)V

    return-void
.end method

.method public final d([Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/stickers/g;->b:Lcom/yandex/messaging/internal/storage/stickers/t;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/storage/stickers/t;->n([Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;)V

    return-void
.end method

.method public final e(Lcom/yandex/messaging/internal/entities/StickerMessageData;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/stickers/g;->a:Lcom/yandex/messaging/stickers/b;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/stickers/b;->b(Lcom/yandex/messaging/internal/entities/StickerMessageData;)V

    iget-object p1, p0, Lcom/yandex/messaging/stickers/g;->b:Lcom/yandex/messaging/internal/storage/stickers/t;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/stickers/t;->i()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/stickers/g;->c([Ljava/lang/String;)V

    return-void
.end method
