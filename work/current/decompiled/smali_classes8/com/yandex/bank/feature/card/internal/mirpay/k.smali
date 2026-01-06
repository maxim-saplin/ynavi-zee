.class public final Lcom/yandex/bank/feature/card/internal/mirpay/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/card/internal/mirpay/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/ekassir/mirpaysdk/client/b;

.field private final e:Lcom/ekassir/mirpaysdk/client/a;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/util/Set;Lcom/ekassir/mirpaysdk/client/b;Lcom/ekassir/mirpaysdk/client/a;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/mirpay/k;->a:Ljava/util/List;

    iput-boolean p2, p0, Lcom/yandex/bank/feature/card/internal/mirpay/k;->b:Z

    iput-object p3, p0, Lcom/yandex/bank/feature/card/internal/mirpay/k;->c:Ljava/util/Set;

    iput-object p4, p0, Lcom/yandex/bank/feature/card/internal/mirpay/k;->d:Lcom/ekassir/mirpaysdk/client/b;

    iput-object p5, p0, Lcom/yandex/bank/feature/card/internal/mirpay/k;->e:Lcom/ekassir/mirpaysdk/client/a;

    iput-object p6, p0, Lcom/yandex/bank/feature/card/internal/mirpay/k;->f:Ljava/util/Set;

    return-void
.end method

.method public static a(Lcom/yandex/bank/feature/card/internal/mirpay/k;Ljava/util/ArrayList;ZLjava/util/LinkedHashSet;Lcom/ekassir/mirpaysdk/client/b;Lcom/ekassir/mirpaysdk/client/a;Ljava/util/Set;I)Lcom/yandex/bank/feature/card/internal/mirpay/k;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/mirpay/k;->a:Ljava/util/List;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lcom/yandex/bank/feature/card/internal/mirpay/k;->b:Z

    :cond_1
    move v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/card/internal/mirpay/k;->c:Ljava/util/Set;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lcom/yandex/bank/feature/card/internal/mirpay/k;->d:Lcom/ekassir/mirpaysdk/client/b;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lcom/yandex/bank/feature/card/internal/mirpay/k;->e:Lcom/ekassir/mirpaysdk/client/a;

    :cond_4
    move-object v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-object p6, p0, Lcom/yandex/bank/feature/card/internal/mirpay/k;->f:Ljava/util/Set;

    :cond_5
    move-object v6, p6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/bank/feature/card/internal/mirpay/k;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/feature/card/internal/mirpay/k;-><init>(Ljava/util/List;ZLjava/util/Set;Lcom/ekassir/mirpaysdk/client/b;Lcom/ekassir/mirpaysdk/client/a;Ljava/util/Set;)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/mirpay/k;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/mirpay/k;->f:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Lcom/ekassir/mirpaysdk/client/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/mirpay/k;->e:Lcom/ekassir/mirpaysdk/client/a;

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/mirpay/k;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/card/internal/mirpay/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/card/internal/mirpay/k;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/mirpay/k;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/mirpay/k;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/bank/feature/card/internal/mirpay/k;->b:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/card/internal/mirpay/k;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/mirpay/k;->c:Ljava/util/Set;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/mirpay/k;->c:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/mirpay/k;->d:Lcom/ekassir/mirpaysdk/client/b;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/mirpay/k;->d:Lcom/ekassir/mirpaysdk/client/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/mirpay/k;->e:Lcom/ekassir/mirpaysdk/client/a;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/mirpay/k;->e:Lcom/ekassir/mirpaysdk/client/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/mirpay/k;->f:Ljava/util/Set;

    iget-object p1, p1, Lcom/yandex/bank/feature/card/internal/mirpay/k;->f:Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lcom/ekassir/mirpaysdk/client/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/mirpay/k;->d:Lcom/ekassir/mirpaysdk/client/b;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/card/internal/mirpay/k;->b:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/mirpay/k;->a:Ljava/util/List;

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

    iget-boolean v3, p0, Lcom/yandex/bank/feature/card/internal/mirpay/k;->b:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/bank/feature/card/internal/mirpay/k;->c:Ljava/util/Set;

    invoke-static {v3, v0, v2}, Landroidx/datastore/preferences/protobuf/b2;->c(Ljava/util/Set;II)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/bank/feature/card/internal/mirpay/k;->d:Lcom/ekassir/mirpaysdk/client/b;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/feature/card/internal/mirpay/k;->e:Lcom/ekassir/mirpaysdk/client/a;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/mirpay/k;->f:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/mirpay/k;->a:Ljava/util/List;

    iget-boolean v1, p0, Lcom/yandex/bank/feature/card/internal/mirpay/k;->b:Z

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/mirpay/k;->c:Ljava/util/Set;

    iget-object v3, p0, Lcom/yandex/bank/feature/card/internal/mirpay/k;->d:Lcom/ekassir/mirpaysdk/client/b;

    iget-object v4, p0, Lcom/yandex/bank/feature/card/internal/mirpay/k;->e:Lcom/ekassir/mirpaysdk/client/a;

    iget-object v5, p0, Lcom/yandex/bank/feature/card/internal/mirpay/k;->f:Ljava/util/Set;

    const-string v6, "MirPayState(allMirAppCards="

    const-string v7, ", isMirPayTokenLoading="

    const-string v8, ", justAddedCards="

    invoke-static {v6, v7, v8, v0, v1}, Lcom/yandex/bank/core/analytics/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mirPayConnection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hostInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cachedMirPayCards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
