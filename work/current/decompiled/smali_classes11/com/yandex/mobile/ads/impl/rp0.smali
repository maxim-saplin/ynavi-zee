.class final Lcom/yandex/mobile/ads/impl/rp0;
.super Lcom/yandex/mobile/ads/impl/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/k<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Ljava/util/Iterator;

.field final synthetic e:Lcom/yandex/mobile/ads/impl/si1;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/yandex/mobile/ads/impl/si1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rp0;->d:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rp0;->e:Lcom/yandex/mobile/ads/impl/si1;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rp0;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rp0;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rp0;->e:Lcom/yandex/mobile/ads/impl/si1;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/si1;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k;->b()V

    const/4 v0, 0x0

    return-object v0
.end method
