.class public final Lcom/yandex/messaging/internal/net/l0;
.super Lcom/yandex/messaging/internal/net/t2;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/net/k1;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/messaging/internal/net/b3;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/yandex/messaging/internal/net/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/internal/net/m;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/k1;Ljava/util/ArrayList;Lcom/yandex/messaging/internal/net/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/l0;->b:Lcom/yandex/messaging/internal/net/k1;

    const-string p1, "stickers/packs"

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/l0;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/l0;->d:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/messaging/internal/net/l0;->e:Lcom/yandex/messaging/internal/net/m;

    return-void
.end method


# virtual methods
.method public final d(Lokhttp3/t1;)Lcom/yandex/div/internal/viewpool/t;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/l0;->b:Lcom/yandex/messaging/internal/net/k1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/k1;->a(Lcom/yandex/messaging/internal/net/k1;)Lcom/yandex/messaging/internal/net/d2;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/l0;->c:Ljava/lang/String;

    const-class v2, [Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;

    invoke-static {v0, v1, v2, p1}, Lcom/yandex/messaging/internal/net/d2;->b(Lcom/yandex/messaging/internal/net/d2;Ljava/lang/String;Ljava/lang/reflect/Type;Lokhttp3/t1;)Lcom/yandex/div/internal/viewpool/t;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, [Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/l0;->e:Lcom/yandex/messaging/internal/net/m;

    invoke-interface {v0, p1}, Lcom/yandex/messaging/internal/net/m;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Lokhttp3/l1;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/l0;->b:Lcom/yandex/messaging/internal/net/k1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/k1;->d(Lcom/yandex/messaging/internal/net/k1;)Lcom/yandex/messaging/internal/net/h2;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/l0;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/messaging/internal/net/l0;->d:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/messaging/internal/net/h2;->a(Ljava/lang/Iterable;Ljava/lang/String;)Lokhttp3/l1;

    move-result-object v0

    return-object v0
.end method
