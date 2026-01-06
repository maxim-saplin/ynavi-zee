.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/d1;


# instance fields
.field private final a:Z

.field private final b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/SkeletonType;


# direct methods
.method public constructor <init>(ZLcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/SkeletonType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/b1;->a:Z

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/b1;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/SkeletonType;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/SkeletonType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/b1;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/SkeletonType;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/b1;->a:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/b1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/b1;

    iget-boolean v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/b1;->a:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/b1;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/b1;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/SkeletonType;

    iget-object p1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/b1;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/SkeletonType;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/b1;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/b1;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/SkeletonType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/b1;->a:Z

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/b1;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/SkeletonType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loading(transparentBackground="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", skeletonType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
