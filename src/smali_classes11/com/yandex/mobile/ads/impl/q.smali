.class abstract Lcom/yandex/mobile/ads/impl/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/d31;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/d31<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private transient b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
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

.field private transient d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/impl/h31;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/o;->e()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/q;->d:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/impl/h31;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/o;->f()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/q;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/d31;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/mobile/ads/impl/d31;

    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/impl/m;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/d31;->a()Ljava/util/Map;

    move-result-object p1

    check-cast v0, Lcom/yandex/mobile/ads/impl/o$a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/o$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/q;->a()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/o$a;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/o$a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/q;->a()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/o$a;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/o$a;->d:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q;->c:Ljava/util/Collection;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/impl/o;

    new-instance v1, Lcom/yandex/mobile/ads/impl/q$a;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/q$a;-><init>(Lcom/yandex/mobile/ads/impl/o;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/q;->c:Ljava/util/Collection;

    move-object v0, v1

    :cond_0
    return-object v0
.end method
