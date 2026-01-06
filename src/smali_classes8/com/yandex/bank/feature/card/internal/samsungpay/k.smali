.class public final Lcom/yandex/bank/feature/card/internal/samsungpay/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayState$InitializationResult;

.field private final b:Lcom/yandex/bank/feature/card/internal/samsungpay/j;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayState$InitializationResult;Lcom/yandex/bank/feature/card/internal/samsungpay/j;Ljava/util/List;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->a:Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayState$InitializationResult;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->b:Lcom/yandex/bank/feature/card/internal/samsungpay/j;

    iput-object p3, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->e:Z

    iput-object p6, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->f:Ljava/util/Set;

    iput-object p7, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->g:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/yandex/bank/feature/card/internal/samsungpay/k;Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayState$InitializationResult;Lcom/yandex/bank/feature/card/internal/samsungpay/j;Ljava/util/List;ZLjava/util/LinkedHashSet;Ljava/util/LinkedHashMap;I)Lcom/yandex/bank/feature/card/internal/samsungpay/k;
    .locals 8

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->a:Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayState$InitializationResult;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->b:Lcom/yandex/bank/feature/card/internal/samsungpay/j;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->c:Ljava/util/List;

    :cond_2
    move-object v3, p3

    iget-object v4, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->d:Ljava/lang/String;

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_3

    iget-boolean p4, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->e:Z

    :cond_3
    move v5, p4

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_4

    iget-object p5, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->f:Ljava/util/Set;

    :cond_4
    move-object v6, p5

    and-int/lit8 p1, p7, 0x40

    if-eqz p1, :cond_5

    iget-object p6, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->g:Ljava/util/Map;

    :cond_5
    move-object v7, p6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/bank/feature/card/internal/samsungpay/k;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/yandex/bank/feature/card/internal/samsungpay/k;-><init>(Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayState$InitializationResult;Lcom/yandex/bank/feature/card/internal/samsungpay/j;Ljava/util/List;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayState$InitializationResult;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->a:Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayState$InitializationResult;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->f:Ljava/util/Set;

    return-object v0
.end method

.method public final e()Lcom/yandex/bank/feature/card/internal/samsungpay/j;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->b:Lcom/yandex/bank/feature/card/internal/samsungpay/j;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/card/internal/samsungpay/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/card/internal/samsungpay/k;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->a:Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayState$InitializationResult;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->a:Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayState$InitializationResult;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->b:Lcom/yandex/bank/feature/card/internal/samsungpay/j;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->b:Lcom/yandex/bank/feature/card/internal/samsungpay/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->e:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->f:Ljava/util/Set;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->f:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->g:Ljava/util/Map;

    iget-object p1, p1, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->g:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Iterable;

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan/a0;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->c:Ljava/util/List;

    invoke-virtual {v0}, Lan/a0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->f:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->e:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->a:Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayState$InitializationResult;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->b:Lcom/yandex/bank/feature/card/internal/samsungpay/j;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->c:Ljava/util/List;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->d:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->e:Z

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->f:Ljava/util/Set;

    invoke-static {v1, v0, v2}, Landroidx/datastore/preferences/protobuf/b2;->c(Ljava/util/Set;II)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->g:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->a:Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayState$InitializationResult;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->b:Lcom/yandex/bank/feature/card/internal/samsungpay/j;

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->e:Z

    iget-object v5, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->f:Ljava/util/Set;

    iget-object v6, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/k;->g:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SamsungPayState(initializationResult="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", walletInfoResult="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cardIds="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cardInfoPayload="

    const-string v1, ", isSamsungPayTokenLoading="

    invoke-static {v0, v3, v1, v7, v2}, Landroidx/compose/foundation/t0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", justAddedCards="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCardAddedToSamsungPayCached="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v7, v6, v0}, Landroidx/camera/camera2/internal/i3;->w(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
