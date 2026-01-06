.class final Lcom/yandex/mobile/ads/impl/q$a;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/q;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/o;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q$a;->b:Lcom/yandex/mobile/ads/impl/q;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q$a;->b:Lcom/yandex/mobile/ads/impl/q;

    check-cast v0, Lcom/yandex/mobile/ads/impl/o;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/o;->d()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q$a;->b:Lcom/yandex/mobile/ads/impl/q;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/q;->a()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/qt0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qt0;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q$a;->b:Lcom/yandex/mobile/ads/impl/q;

    check-cast v0, Lcom/yandex/mobile/ads/impl/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/mobile/ads/impl/n;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/n;-><init>(Lcom/yandex/mobile/ads/impl/o;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q$a;->b:Lcom/yandex/mobile/ads/impl/q;

    check-cast v0, Lcom/yandex/mobile/ads/impl/o;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/o;->g()I

    move-result v0

    return v0
.end method
