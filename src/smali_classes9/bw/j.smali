.class public final Lbw/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lum/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;

.field private final c:Lcom/yandex/bank/core/common/domain/entities/f;

.field private final d:Lbw/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;Lcom/yandex/bank/core/common/domain/entities/f;Lbw/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw/j;->a:Ljava/util/List;

    iput-object p2, p0, Lbw/j;->b:Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;

    iput-object p3, p0, Lbw/j;->c:Lcom/yandex/bank/core/common/domain/entities/f;

    iput-object p4, p0, Lbw/j;->d:Lbw/l;

    return-void
.end method

.method public static a(Lbw/j;Lbw/l;)Lbw/j;
    .locals 3

    iget-object v0, p0, Lbw/j;->a:Ljava/util/List;

    iget-object v1, p0, Lbw/j;->b:Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;

    iget-object v2, p0, Lbw/j;->c:Lcom/yandex/bank/core/common/domain/entities/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lbw/j;

    invoke-direct {p0, v0, v1, v2, p1}, Lbw/j;-><init>(Ljava/util/List;Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;Lcom/yandex/bank/core/common/domain/entities/f;Lbw/l;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/yandex/bank/core/common/domain/entities/f;
    .locals 1

    iget-object v0, p0, Lbw/j;->c:Lcom/yandex/bank/core/common/domain/entities/f;

    return-object v0
.end method

.method public final c()Lbw/l;
    .locals 1

    iget-object v0, p0, Lbw/j;->d:Lbw/l;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lbw/j;->a:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;
    .locals 1

    iget-object v0, p0, Lbw/j;->b:Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbw/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbw/j;

    iget-object v1, p0, Lbw/j;->a:Ljava/util/List;

    iget-object v3, p1, Lbw/j;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbw/j;->b:Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;

    iget-object v3, p1, Lbw/j;->b:Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbw/j;->c:Lcom/yandex/bank/core/common/domain/entities/f;

    iget-object v3, p1, Lbw/j;->c:Lcom/yandex/bank/core/common/domain/entities/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbw/j;->d:Lbw/l;

    iget-object p1, p1, Lbw/j;->d:Lbw/l;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbw/j;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbw/j;->b:Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lbw/j;->c:Lcom/yandex/bank/core/common/domain/entities/f;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/f;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lbw/j;->d:Lbw/l;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lbw/l;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lbw/j;->a:Ljava/util/List;

    iget-object v1, p0, Lbw/j;->b:Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;

    iget-object v2, p0, Lbw/j;->c:Lcom/yandex/bank/core/common/domain/entities/f;

    iget-object v3, p0, Lbw/j;->d:Lbw/l;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DashboardEntity(fullscreenBanners="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", identificationStatus="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", agreementEntity="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dashboardEntity="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
