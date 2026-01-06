.class final Lcom/yandex/mobile/ads/impl/uj0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/uj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final b:[Ljava/lang/Object;

.field private final c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/uj0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/uj0<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/uj0;->e()Lcom/yandex/mobile/ads/impl/vj0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rj0;->iterator()Lcom/yandex/mobile/ads/impl/a72;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/uj0$b;->b:[Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/uj0$b;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final readResolve()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uj0$b;->b:[Ljava/lang/Object;

    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/vj0;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uj0$b;->c:[Ljava/lang/Object;

    array-length v2, v0

    new-instance v3, Lcom/yandex/mobile/ads/impl/uj0$a;

    invoke-direct {v3, v2}, Lcom/yandex/mobile/ads/impl/uj0$a;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_0

    aget-object v4, v0, v2

    aget-object v5, v1, v2

    invoke-virtual {v3, v4, v5}, Lcom/yandex/mobile/ads/impl/uj0$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/uj0$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v0, v3, Lcom/yandex/mobile/ads/impl/uj0$a;->b:I

    iget-object v1, v3, Lcom/yandex/mobile/ads/impl/uj0$a;->a:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/bn1;->a(I[Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/bn1;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast v0, Lcom/yandex/mobile/ads/impl/vj0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uj0$b;->c:[Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mobile/ads/impl/rj0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-instance v3, Lcom/yandex/mobile/ads/impl/uj0$a;

    invoke-direct {v3, v2}, Lcom/yandex/mobile/ads/impl/uj0$a;-><init>(I)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rj0;->iterator()Lcom/yandex/mobile/ads/impl/a72;

    move-result-object v0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/rj0;->iterator()Lcom/yandex/mobile/ads/impl/a72;

    move-result-object v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/yandex/mobile/ads/impl/uj0$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/uj0$a;

    goto :goto_1

    :cond_2
    iget v0, v3, Lcom/yandex/mobile/ads/impl/uj0$a;->b:I

    iget-object v1, v3, Lcom/yandex/mobile/ads/impl/uj0$a;->a:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/bn1;->a(I[Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/bn1;

    move-result-object v0

    return-object v0
.end method
