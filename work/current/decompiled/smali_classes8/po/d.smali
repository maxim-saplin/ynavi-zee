.class public final Lpo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpo/b;

.field private final b:Lpo/c;

.field private final c:Lcom/yandex/bank/feature/kyc/internal/entities/KycPhotoType;


# direct methods
.method public constructor <init>(Lpo/b;Lpo/c;Lcom/yandex/bank/feature/kyc/internal/entities/KycPhotoType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo/d;->a:Lpo/b;

    iput-object p2, p0, Lpo/d;->b:Lpo/c;

    iput-object p3, p0, Lpo/d;->c:Lcom/yandex/bank/feature/kyc/internal/entities/KycPhotoType;

    return-void
.end method


# virtual methods
.method public final a()Lpo/b;
    .locals 1

    iget-object v0, p0, Lpo/d;->a:Lpo/b;

    return-object v0
.end method

.method public final b()Lcom/yandex/bank/feature/kyc/internal/entities/KycPhotoType;
    .locals 1

    iget-object v0, p0, Lpo/d;->c:Lcom/yandex/bank/feature/kyc/internal/entities/KycPhotoType;

    return-object v0
.end method

.method public final c()Lpo/c;
    .locals 1

    iget-object v0, p0, Lpo/d;->b:Lpo/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpo/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpo/d;

    iget-object v1, p0, Lpo/d;->a:Lpo/b;

    iget-object v3, p1, Lpo/d;->a:Lpo/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpo/d;->b:Lpo/c;

    iget-object v3, p1, Lpo/d;->b:Lpo/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpo/d;->c:Lcom/yandex/bank/feature/kyc/internal/entities/KycPhotoType;

    iget-object p1, p1, Lpo/d;->c:Lcom/yandex/bank/feature/kyc/internal/entities/KycPhotoType;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lpo/d;->a:Lpo/b;

    invoke-virtual {v0}, Lpo/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpo/d;->b:Lpo/c;

    invoke-virtual {v1}, Lpo/c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpo/d;->c:Lcom/yandex/bank/feature/kyc/internal/entities/KycPhotoType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lpo/d;->a:Lpo/b;

    iget-object v1, p0, Lpo/d;->b:Lpo/c;

    iget-object v2, p0, Lpo/d;->c:Lcom/yandex/bank/feature/kyc/internal/entities/KycPhotoType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "KycStepEntity(caption="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preview="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", photoType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
