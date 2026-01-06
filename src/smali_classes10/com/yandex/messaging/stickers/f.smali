.class public final Lcom/yandex/messaging/stickers/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Lcom/yandex/messaging/internal/net/k1;

.field private c:Lcom/yandex/messaging/j;

.field private d:Lcom/yandex/messaging/stickers/e;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lcom/yandex/messaging/internal/net/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/stickers/f;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/messaging/stickers/f;->b:Lcom/yandex/messaging/internal/net/k1;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/stickers/f;[Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/stickers/f;->d:Lcom/yandex/messaging/stickers/e;

    if-eqz v0, :cond_4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    iget-object v4, v3, Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;->coverId:Ljava/lang/String;

    if-nez v4, :cond_2

    iget-object v4, v3, Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;->stickers:[Lcom/yandex/messaging/core/net/entities/StickerPacksData$StickerData;

    if-eqz v4, :cond_1

    array-length v5, v4

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/yandex/messaging/core/net/entities/StickerPacksData$StickerData;->stickerId:Ljava/lang/String;

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x0

    :goto_2
    iput-object v4, v3, Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;->coverId:Ljava/lang/String;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/yandex/messaging/stickers/f;->d:Lcom/yandex/messaging/stickers/e;

    check-cast p0, Lcom/google/firebase/messaging/k;

    iget-object v0, p0, Lcom/google/firebase/messaging/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/stickers/p;

    iget-object p0, p0, Lcom/google/firebase/messaging/k;->d:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/yandex/messaging/stickers/p;->a(Lcom/yandex/messaging/stickers/p;[Ljava/lang/String;[Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/stickers/f;->d:Lcom/yandex/messaging/stickers/e;

    iget-object v1, p0, Lcom/yandex/messaging/stickers/f;->c:Lcom/yandex/messaging/j;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/yandex/messaging/j;->cancel()V

    iput-object v0, p0, Lcom/yandex/messaging/stickers/f;->c:Lcom/yandex/messaging/j;

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/firebase/messaging/k;)V
    .locals 2

    iput-object p1, p0, Lcom/yandex/messaging/stickers/f;->d:Lcom/yandex/messaging/stickers/e;

    iget-object p1, p0, Lcom/yandex/messaging/stickers/f;->b:Lcom/yandex/messaging/internal/net/k1;

    new-instance v0, Lcom/yandex/messaging/stickers/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/yandex/messaging/stickers/i;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/messaging/stickers/f;->a:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/messaging/internal/net/k1;->H(Lcom/yandex/messaging/internal/net/m;[Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/stickers/f;->c:Lcom/yandex/messaging/j;

    return-void
.end method
