.class public final Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/v1;
.implements Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w1;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/mt/c;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b2;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/routescommon/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final g:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/mt/c;Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;Ljava/util/List;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;->a:Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;->c:Ljava/util/List;

    iput p4, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;->d:I

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;->e:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;->f:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    check-cast p5, Ljava/util/Collection;

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;->g:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;->e:Ljava/util/List;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;->g:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;->d:I

    return v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/core/mt/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;->a:Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;->a:Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;->a:Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;->c:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;->d:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;->e:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;->f:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;->f:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;->c:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;->a:Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;->c:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;->d:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;->f:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;->a:Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;->c:Ljava/util/List;

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;->d:I

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;->e:Ljava/util/List;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c2;->f:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Transport(transportKind="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transportSystemId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", variants="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", numOtherVariants="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", alerts="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityText="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
