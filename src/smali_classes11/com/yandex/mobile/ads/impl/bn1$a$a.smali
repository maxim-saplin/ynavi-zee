.class final Lcom/yandex/mobile/ads/impl/bn1$a$a;
.super Lcom/yandex/mobile/ads/impl/tj0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/bn1$a;->g()Lcom/yandex/mobile/ads/impl/tj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/tj0<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/yandex/mobile/ads/impl/bn1$a;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bn1$a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bn1$a$a;->e:Lcom/yandex/mobile/ads/impl/bn1$a;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/tj0;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bn1$a$a;->e:Lcom/yandex/mobile/ads/impl/bn1$a;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/bn1$a;->r(Lcom/yandex/mobile/ads/impl/bn1$a;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/qi1;->a(II)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bn1$a$a;->e:Lcom/yandex/mobile/ads/impl/bn1$a;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/bn1$a;->p(Lcom/yandex/mobile/ads/impl/bn1$a;)[Ljava/lang/Object;

    move-result-object v1

    mul-int/lit8 p1, p1, 0x2

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/bn1$a;->q(Lcom/yandex/mobile/ads/impl/bn1$a;)I

    move-result v0

    add-int/2addr v0, p1

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bn1$a$a;->e:Lcom/yandex/mobile/ads/impl/bn1$a;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/bn1$a;->p(Lcom/yandex/mobile/ads/impl/bn1$a;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/bn1$a;->q(Lcom/yandex/mobile/ads/impl/bn1$a;)I

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr p1, v1

    aget-object p1, v2, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bn1$a$a;->e:Lcom/yandex/mobile/ads/impl/bn1$a;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/bn1$a;->r(Lcom/yandex/mobile/ads/impl/bn1$a;)I

    move-result v0

    return v0
.end method
