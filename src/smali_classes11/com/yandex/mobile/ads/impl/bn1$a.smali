.class final Lcom/yandex/mobile/ads/impl/bn1$a;
.super Lcom/yandex/mobile/ads/impl/vj0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/bn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/mobile/ads/impl/vj0<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient d:Lcom/yandex/mobile/ads/impl/uj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/uj0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient e:[Ljava/lang/Object;

.field private final transient f:I

.field private final transient g:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/uj0;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vj0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bn1$a;->d:Lcom/yandex/mobile/ads/impl/uj0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bn1$a;->e:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/bn1$a;->f:I

    iput p3, p0, Lcom/yandex/mobile/ads/impl/bn1$a;->g:I

    return-void
.end method

.method public static bridge synthetic p(Lcom/yandex/mobile/ads/impl/bn1$a;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/bn1$a;->e:[Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/yandex/mobile/ads/impl/bn1$a;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/bn1$a;->f:I

    return p0
.end method

.method public static bridge synthetic r(Lcom/yandex/mobile/ads/impl/bn1$a;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/bn1$a;->g:I

    return p0
.end method


# virtual methods
.method public final a(I[Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vj0;->b()Lcom/yandex/mobile/ads/impl/tj0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/tj0;->a(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/bn1$a;->d:Lcom/yandex/mobile/ads/impl/uj0;

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/uj0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Lcom/yandex/mobile/ads/impl/tj0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/tj0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mobile/ads/impl/bn1$a$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/bn1$a$a;-><init>(Lcom/yandex/mobile/ads/impl/bn1$a;)V

    return-object v0
.end method

.method public final iterator()Lcom/yandex/mobile/ads/impl/a72;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/a72<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vj0;->b()Lcom/yandex/mobile/ads/impl/tj0;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/tj0;->a(I)Lcom/yandex/mobile/ads/impl/b72;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/bn1$a;->iterator()Lcom/yandex/mobile/ads/impl/a72;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/bn1$a;->g:I

    return v0
.end method
