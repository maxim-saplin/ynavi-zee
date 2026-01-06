.class public final Lcom/yandex/messaging/stickers/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/net/k1;

.field private final b:Lcom/yandex/messaging/stickers/g;

.field private c:Lcom/yandex/messaging/stickers/f;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/internal/authorized/l4;Lcom/yandex/messaging/stickers/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/stickers/p;->a:Lcom/yandex/messaging/internal/net/k1;

    iput-object p3, p0, Lcom/yandex/messaging/stickers/p;->b:Lcom/yandex/messaging/stickers/g;

    new-instance p1, Lcom/yandex/messaging/stickers/o;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/stickers/o;-><init>(Lcom/yandex/messaging/stickers/p;)V

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/internal/authorized/l4;->e(Lcom/yandex/messaging/internal/authorized/k4;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/messaging/stickers/p;[Ljava/lang/String;[Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/stickers/p;->c:Lcom/yandex/messaging/stickers/f;

    iget-object v0, p0, Lcom/yandex/messaging/stickers/p;->b:Lcom/yandex/messaging/stickers/g;

    invoke-virtual {v0, p2}, Lcom/yandex/messaging/stickers/g;->d([Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;)V

    iget-object p0, p0, Lcom/yandex/messaging/stickers/p;->b:Lcom/yandex/messaging/stickers/g;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/stickers/g;->c([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/messaging/stickers/p;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/stickers/p;->b:Lcom/yandex/messaging/stickers/g;

    invoke-virtual {v0}, Lcom/yandex/messaging/stickers/g;->a()[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/stickers/p;->b:Lcom/yandex/messaging/stickers/g;

    invoke-virtual {v0}, Lcom/yandex/messaging/stickers/g;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/stickers/p;->b:Lcom/yandex/messaging/stickers/g;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/stickers/g;->c([Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Lcom/yandex/messaging/stickers/f;

    iget-object v2, p0, Lcom/yandex/messaging/stickers/p;->a:Lcom/yandex/messaging/internal/net/k1;

    invoke-direct {v1, v0, v2}, Lcom/yandex/messaging/stickers/f;-><init>([Ljava/lang/String;Lcom/yandex/messaging/internal/net/k1;)V

    iput-object v1, p0, Lcom/yandex/messaging/stickers/p;->c:Lcom/yandex/messaging/stickers/f;

    new-instance v0, Lcom/google/firebase/messaging/k;

    const/16 v2, 0x18

    invoke-direct {v0, p0, p1, v2}, Lcom/google/firebase/messaging/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/stickers/f;->c(Lcom/google/firebase/messaging/k;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/stickers/p;->c:Lcom/yandex/messaging/stickers/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/stickers/f;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/stickers/p;->c:Lcom/yandex/messaging/stickers/f;

    :cond_0
    return-void
.end method
