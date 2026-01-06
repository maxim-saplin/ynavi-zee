.class abstract Lcom/yandex/mobile/ads/impl/qt0;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private transient b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qt0;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/impl/o$a;

    new-instance v1, Lcom/yandex/mobile/ads/impl/o$a$a;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/o$a$a;-><init>(Lcom/yandex/mobile/ads/impl/o$a;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/qt0;->b:Ljava/util/Set;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qt0;->c:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/pt0;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/pt0;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qt0;->c:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
