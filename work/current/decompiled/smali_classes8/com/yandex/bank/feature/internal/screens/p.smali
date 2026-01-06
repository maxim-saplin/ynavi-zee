.class public final Lcom/yandex/bank/feature/internal/screens/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/widgets/common/t3;

.field private final b:Lcom/yandex/bank/feature/divkit/api/domain/a;

.field private final c:Lcom/yandex/bank/widgets/common/t;

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/t3;Lcom/yandex/bank/feature/divkit/api/domain/a;Lcom/yandex/bank/widgets/common/t;ZI)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/internal/screens/p;->a:Lcom/yandex/bank/widgets/common/t3;

    iput-object p2, p0, Lcom/yandex/bank/feature/internal/screens/p;->b:Lcom/yandex/bank/feature/divkit/api/domain/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/internal/screens/p;->c:Lcom/yandex/bank/widgets/common/t;

    iput-boolean p4, p0, Lcom/yandex/bank/feature/internal/screens/p;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/feature/divkit/api/domain/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/internal/screens/p;->b:Lcom/yandex/bank/feature/divkit/api/domain/a;

    return-object v0
.end method

.method public final b()Lcom/yandex/bank/widgets/common/t;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/internal/screens/p;->c:Lcom/yandex/bank/widgets/common/t;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/internal/screens/p;->d:Z

    return v0
.end method

.method public final d()Lcom/yandex/bank/widgets/common/t3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/internal/screens/p;->a:Lcom/yandex/bank/widgets/common/t3;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/internal/screens/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/internal/screens/p;

    iget-object v1, p0, Lcom/yandex/bank/feature/internal/screens/p;->a:Lcom/yandex/bank/widgets/common/t3;

    iget-object v3, p1, Lcom/yandex/bank/feature/internal/screens/p;->a:Lcom/yandex/bank/widgets/common/t3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/internal/screens/p;->b:Lcom/yandex/bank/feature/divkit/api/domain/a;

    iget-object v3, p1, Lcom/yandex/bank/feature/internal/screens/p;->b:Lcom/yandex/bank/feature/divkit/api/domain/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/internal/screens/p;->c:Lcom/yandex/bank/widgets/common/t;

    iget-object v3, p1, Lcom/yandex/bank/feature/internal/screens/p;->c:Lcom/yandex/bank/widgets/common/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/bank/feature/internal/screens/p;->d:Z

    iget-boolean p1, p1, Lcom/yandex/bank/feature/internal/screens/p;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/internal/screens/p;->a:Lcom/yandex/bank/widgets/common/t3;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/t3;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/internal/screens/p;->b:Lcom/yandex/bank/feature/divkit/api/domain/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/bank/feature/divkit/api/domain/a;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/internal/screens/p;->c:Lcom/yandex/bank/widgets/common/t;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/t;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/bank/feature/internal/screens/p;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/feature/internal/screens/p;->a:Lcom/yandex/bank/widgets/common/t3;

    iget-object v1, p0, Lcom/yandex/bank/feature/internal/screens/p;->b:Lcom/yandex/bank/feature/divkit/api/domain/a;

    iget-object v2, p0, Lcom/yandex/bank/feature/internal/screens/p;->c:Lcom/yandex/bank/widgets/common/t;

    iget-boolean v3, p0, Lcom/yandex/bank/feature/internal/screens/p;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MerchantsViewState(toolbarViewState="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dviKitViewData="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorViewState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shimmerVisible="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
