.class public final Lcom/yandex/messaging/stickers/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/net/k1;

.field private final b:Lcom/yandex/messaging/stickers/g;

.field private final c:Lcom/yandex/messaging/stickers/p;

.field private final d:Lcom/yandex/messaging/internal/storage/stickers/n;

.field private final e:Lcom/yandex/messaging/internal/storage/a;

.field f:Lcom/yandex/messaging/j;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/stickers/g;Lcom/yandex/messaging/stickers/p;Lcom/yandex/messaging/internal/storage/stickers/n;Lcom/yandex/messaging/internal/storage/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/stickers/k;->a:Lcom/yandex/messaging/internal/net/k1;

    iput-object p2, p0, Lcom/yandex/messaging/stickers/k;->b:Lcom/yandex/messaging/stickers/g;

    iput-object p3, p0, Lcom/yandex/messaging/stickers/k;->c:Lcom/yandex/messaging/stickers/p;

    iput-object p4, p0, Lcom/yandex/messaging/stickers/k;->d:Lcom/yandex/messaging/internal/storage/stickers/n;

    iput-object p5, p0, Lcom/yandex/messaging/stickers/k;->e:Lcom/yandex/messaging/internal/storage/a;

    invoke-virtual {p0}, Lcom/yandex/messaging/stickers/k;->c()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/yandex/messaging/stickers/p;->b([Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/yandex/messaging/stickers/k;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/stickers/k;->a:Lcom/yandex/messaging/internal/net/k1;

    new-instance v1, Lcom/yandex/messaging/stickers/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/yandex/messaging/stickers/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/net/k1;->I(Lcom/yandex/messaging/stickers/i;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/stickers/k;->f:Lcom/yandex/messaging/j;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/stickers/k;->f:Lcom/yandex/messaging/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/stickers/k;->f:Lcom/yandex/messaging/j;

    :cond_0
    return-void
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/stickers/k;->e:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->Y0()Lcom/yandex/messaging/core/db/bucket/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/bucket/w;->b()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/stickers/k;->e:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->k0()Lcom/yandex/messaging/core/db/bucket/a;

    move-result-object v0

    const-string v1, "sticker_packs"

    check-cast v0, Lcom/yandex/messaging/core/db/bucket/c;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/core/db/bucket/c;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(J[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/yandex/messaging/stickers/j;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/stickers/j;-><init>(Lcom/yandex/messaging/stickers/k;)V

    iget-object v1, p0, Lcom/yandex/messaging/stickers/k;->f:Lcom/yandex/messaging/j;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/yandex/messaging/j;->cancel()V

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/stickers/k;->a:Lcom/yandex/messaging/internal/net/k1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/messaging/core/net/entities/StickerPacksBucket;

    invoke-direct {v2}, Lcom/yandex/messaging/core/net/entities/StickerPacksBucket;-><init>()V

    iput-wide p1, v2, Lcom/yandex/messaging/core/net/entities/Bucket;->version:J

    new-instance p1, Lcom/yandex/messaging/core/net/entities/StickerPacksBucket$Value;

    invoke-direct {p1}, Lcom/yandex/messaging/core/net/entities/StickerPacksBucket$Value;-><init>()V

    iput-object p1, v2, Lcom/yandex/messaging/core/net/entities/StickerPacksBucket;->value:Lcom/yandex/messaging/core/net/entities/StickerPacksBucket$Value;

    iput-object p3, p1, Lcom/yandex/messaging/core/net/entities/StickerPacksBucket$Value;->packIds:[Ljava/lang/String;

    const-class p1, Lcom/yandex/messaging/core/net/entities/StickerPacksBucket;

    invoke-virtual {v1, p1, v0, v2}, Lcom/yandex/messaging/internal/net/k1;->X(Ljava/lang/Class;Lcom/yandex/messaging/internal/net/h;Lcom/yandex/messaging/core/net/entities/Bucket;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/stickers/k;->f:Lcom/yandex/messaging/j;

    return-void
.end method

.method public final f(Lcom/yandex/messaging/internal/entities/StickerMessageData;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/stickers/k;->b:Lcom/yandex/messaging/stickers/g;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/stickers/g;->e(Lcom/yandex/messaging/internal/entities/StickerMessageData;)V

    iget-object p1, p0, Lcom/yandex/messaging/stickers/k;->d:Lcom/yandex/messaging/internal/storage/stickers/n;

    invoke-virtual {p0}, Lcom/yandex/messaging/stickers/k;->c()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/storage/stickers/n;->f([Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lcom/yandex/messaging/core/net/entities/StickerPacksBucket;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/yandex/messaging/core/net/entities/StickerPacksBucket;->value:Lcom/yandex/messaging/core/net/entities/StickerPacksBucket$Value;

    iget-object v0, v0, Lcom/yandex/messaging/core/net/entities/StickerPacksBucket$Value;->packIds:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/messaging/stickers/k;->c()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/yandex/messaging/stickers/k;->e:Lcom/yandex/messaging/internal/storage/a;

    new-instance v2, La03/c0;

    const/16 v3, 0xe

    invoke-direct {v2, v0, p1, v3}, La03/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->U(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/yandex/messaging/stickers/k;->c:Lcom/yandex/messaging/stickers/p;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/stickers/p;->b([Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/stickers/k;->d:Lcom/yandex/messaging/internal/storage/stickers/n;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/storage/stickers/n;->f([Ljava/lang/String;)V

    return-void
.end method
