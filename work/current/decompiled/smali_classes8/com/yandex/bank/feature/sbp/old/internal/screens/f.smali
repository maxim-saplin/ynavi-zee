.class public final Lcom/yandex/bank/feature/sbp/old/internal/screens/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/divkit/api/ui/screen/b;


# instance fields
.field private final a:Ljava/lang/Throwable;

.field private final b:Lcom/yandex/bank/feature/divkit/api/domain/c;

.field private final c:Lcom/yandex/bank/widgets/common/shimmer/m;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/yandex/bank/feature/divkit/api/domain/c;Lcom/yandex/bank/widgets/common/shimmer/m;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/sbp/old/internal/screens/f;->a:Ljava/lang/Throwable;

    iput-object p2, p0, Lcom/yandex/bank/feature/sbp/old/internal/screens/f;->b:Lcom/yandex/bank/feature/divkit/api/domain/c;

    iput-object p3, p0, Lcom/yandex/bank/feature/sbp/old/internal/screens/f;->c:Lcom/yandex/bank/widgets/common/shimmer/m;

    iput-boolean p4, p0, Lcom/yandex/bank/feature/sbp/old/internal/screens/f;->d:Z

    return-void
.end method

.method public static c(Lcom/yandex/bank/feature/sbp/old/internal/screens/f;Ljava/lang/Throwable;Lcom/yandex/bank/feature/divkit/api/domain/c;Lcom/yandex/bank/widgets/common/shimmer/m;I)Lcom/yandex/bank/feature/sbp/old/internal/screens/f;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/sbp/old/internal/screens/f;->a:Ljava/lang/Throwable;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/sbp/old/internal/screens/f;->b:Lcom/yandex/bank/feature/divkit/api/domain/c;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/sbp/old/internal/screens/f;->c:Lcom/yandex/bank/widgets/common/shimmer/m;

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    iget-boolean p4, p0, Lcom/yandex/bank/feature/sbp/old/internal/screens/f;->d:Z

    goto :goto_0

    :cond_3
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/bank/feature/sbp/old/internal/screens/f;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/bank/feature/sbp/old/internal/screens/f;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/feature/divkit/api/domain/c;Lcom/yandex/bank/widgets/common/shimmer/m;Z)V

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/feature/divkit/api/domain/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/sbp/old/internal/screens/f;->b:Lcom/yandex/bank/feature/divkit/api/domain/c;

    return-object v0
.end method

.method public final b()Lcom/yandex/bank/widgets/common/shimmer/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/sbp/old/internal/screens/f;->c:Lcom/yandex/bank/widgets/common/shimmer/m;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/sbp/old/internal/screens/f;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/sbp/old/internal/screens/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/sbp/old/internal/screens/f;

    iget-object v1, p0, Lcom/yandex/bank/feature/sbp/old/internal/screens/f;->a:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/yandex/bank/feature/sbp/old/internal/screens/f;->a:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/sbp/old/internal/screens/f;->b:Lcom/yandex/bank/feature/divkit/api/domain/c;

    iget-object v3, p1, Lcom/yandex/bank/feature/sbp/old/internal/screens/f;->b:Lcom/yandex/bank/feature/divkit/api/domain/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/sbp/old/internal/screens/f;->c:Lcom/yandex/bank/widgets/common/shimmer/m;

    iget-object v3, p1, Lcom/yandex/bank/feature/sbp/old/internal/screens/f;->c:Lcom/yandex/bank/widgets/common/shimmer/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/bank/feature/sbp/old/internal/screens/f;->d:Z

    iget-boolean p1, p1, Lcom/yandex/bank/feature/sbp/old/internal/screens/f;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getError()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/sbp/old/internal/screens/f;->a:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/sbp/old/internal/screens/f;->a:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/bank/feature/sbp/old/internal/screens/f;->b:Lcom/yandex/bank/feature/divkit/api/domain/c;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/bank/feature/divkit/api/domain/c;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/sbp/old/internal/screens/f;->c:Lcom/yandex/bank/widgets/common/shimmer/m;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/yandex/bank/feature/sbp/old/internal/screens/f;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/feature/sbp/old/internal/screens/f;->a:Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/yandex/bank/feature/sbp/old/internal/screens/f;->b:Lcom/yandex/bank/feature/divkit/api/domain/c;

    iget-object v2, p0, Lcom/yandex/bank/feature/sbp/old/internal/screens/f;->c:Lcom/yandex/bank/widgets/common/shimmer/m;

    iget-boolean v3, p0, Lcom/yandex/bank/feature/sbp/old/internal/screens/f;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SbpOldState(error="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", entity="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shimmerTimerStatus="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFirstLoad="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
