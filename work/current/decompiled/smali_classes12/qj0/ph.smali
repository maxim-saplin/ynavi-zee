.class public final Lqj0/ph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/plus/core/graphql/type/GRADIENT_TYPE;

.field private final b:D

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqj0/mh;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lqj0/nh;

.field private final e:Lqj0/oh;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/graphql/type/GRADIENT_TYPE;DLjava/util/ArrayList;Lqj0/nh;Lqj0/oh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj0/ph;->a:Lcom/yandex/plus/core/graphql/type/GRADIENT_TYPE;

    iput-wide p2, p0, Lqj0/ph;->b:D

    iput-object p4, p0, Lqj0/ph;->c:Ljava/util/List;

    iput-object p5, p0, Lqj0/ph;->d:Lqj0/nh;

    iput-object p6, p0, Lqj0/ph;->e:Lqj0/oh;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lqj0/ph;->b:D

    return-wide v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqj0/ph;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lqj0/nh;
    .locals 1

    iget-object v0, p0, Lqj0/ph;->d:Lqj0/nh;

    return-object v0
.end method

.method public final d()Lqj0/oh;
    .locals 1

    iget-object v0, p0, Lqj0/ph;->e:Lqj0/oh;

    return-object v0
.end method

.method public final e()Lcom/yandex/plus/core/graphql/type/GRADIENT_TYPE;
    .locals 1

    iget-object v0, p0, Lqj0/ph;->a:Lcom/yandex/plus/core/graphql/type/GRADIENT_TYPE;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqj0/ph;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqj0/ph;

    iget-object v1, p0, Lqj0/ph;->a:Lcom/yandex/plus/core/graphql/type/GRADIENT_TYPE;

    iget-object v3, p1, Lqj0/ph;->a:Lcom/yandex/plus/core/graphql/type/GRADIENT_TYPE;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lqj0/ph;->b:D

    iget-wide v5, p1, Lqj0/ph;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lqj0/ph;->c:Ljava/util/List;

    iget-object v3, p1, Lqj0/ph;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lqj0/ph;->d:Lqj0/nh;

    iget-object v3, p1, Lqj0/ph;->d:Lqj0/nh;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lqj0/ph;->e:Lqj0/oh;

    iget-object p1, p1, Lqj0/ph;->e:Lqj0/oh;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lqj0/ph;->a:Lcom/yandex/plus/core/graphql/type/GRADIENT_TYPE;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lqj0/ph;->b:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-object v2, p0, Lqj0/ph;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lqj0/ph;->d:Lqj0/nh;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lqj0/nh;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lqj0/ph;->e:Lqj0/oh;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lqj0/oh;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SdkGradient(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqj0/ph;->a:Lcom/yandex/plus/core/graphql/type/GRADIENT_TYPE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", angle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lqj0/ph;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", colors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqj0/ph;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relativeCenter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqj0/ph;->d:Lqj0/nh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relativeRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqj0/ph;->e:Lqj0/oh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
