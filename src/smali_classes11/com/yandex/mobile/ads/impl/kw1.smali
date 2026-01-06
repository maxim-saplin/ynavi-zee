.class final Lcom/yandex/mobile/ads/impl/kw1;
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
.field final d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/yandex/mobile/ads/impl/lw1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/lw1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kw1;->e:Lcom/yandex/mobile/ads/impl/lw1;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/k;-><init>()V

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/lw1;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kw1;->d:Ljava/util/Iterator;

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
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kw1;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kw1;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kw1;->e:Lcom/yandex/mobile/ads/impl/lw1;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/lw1;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k;->b()V

    const/4 v0, 0x0

    return-object v0
.end method
