.class public final Lwo/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/divkit/api/domain/a;

.field private final b:Lcom/yandex/bank/feature/main/internal/domain/entities/ProductOnboardingType;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/divkit/api/domain/a;Lcom/yandex/bank/feature/main/internal/domain/entities/ProductOnboardingType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo/j;->a:Lcom/yandex/bank/feature/divkit/api/domain/a;

    iput-object p2, p0, Lwo/j;->b:Lcom/yandex/bank/feature/main/internal/domain/entities/ProductOnboardingType;

    iput-object p3, p0, Lwo/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/feature/divkit/api/domain/a;
    .locals 1

    iget-object v0, p0, Lwo/j;->a:Lcom/yandex/bank/feature/divkit/api/domain/a;

    return-object v0
.end method

.method public final b()Lcom/yandex/bank/feature/main/internal/domain/entities/ProductOnboardingType;
    .locals 1

    iget-object v0, p0, Lwo/j;->b:Lcom/yandex/bank/feature/main/internal/domain/entities/ProductOnboardingType;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwo/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwo/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwo/j;

    iget-object v1, p0, Lwo/j;->a:Lcom/yandex/bank/feature/divkit/api/domain/a;

    iget-object v3, p1, Lwo/j;->a:Lcom/yandex/bank/feature/divkit/api/domain/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lwo/j;->b:Lcom/yandex/bank/feature/main/internal/domain/entities/ProductOnboardingType;

    iget-object v3, p1, Lwo/j;->b:Lcom/yandex/bank/feature/main/internal/domain/entities/ProductOnboardingType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lwo/j;->c:Ljava/lang/String;

    iget-object p1, p1, Lwo/j;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lwo/j;->a:Lcom/yandex/bank/feature/divkit/api/domain/a;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/divkit/api/domain/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwo/j;->b:Lcom/yandex/bank/feature/main/internal/domain/entities/ProductOnboardingType;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwo/j;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lwo/j;->a:Lcom/yandex/bank/feature/divkit/api/domain/a;

    iget-object v1, p0, Lwo/j;->b:Lcom/yandex/bank/feature/main/internal/domain/entities/ProductOnboardingType;

    iget-object v2, p0, Lwo/j;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ProductOnboardingEntity(divData="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", persistenceKey="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, v0, v3}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
