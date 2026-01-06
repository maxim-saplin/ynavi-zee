.class public final Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k0;
.super Lcom/yandex/bank/feature/card/internal/presentation/carddetails/n0;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/utils/text/p;

.field private final b:Lcom/yandex/bank/core/utils/text/p;

.field private final c:Lcom/yandex/bank/widgets/common/s3;

.field private final d:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r0;

.field private final e:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/y0;

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/widgets/common/s3;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r0;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/y0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k0;->a:Lcom/yandex/bank/core/utils/text/p;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k0;->b:Lcom/yandex/bank/core/utils/text/p;

    iput-object p3, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k0;->c:Lcom/yandex/bank/widgets/common/s3;

    iput-object p4, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k0;->d:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r0;

    iput-object p5, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k0;->e:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/y0;

    iput-boolean p6, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k0;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/feature/card/internal/presentation/carddetails/y0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k0;->e:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/y0;

    return-object v0
.end method

.method public final b()Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k0;->d:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r0;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k0;->f:Z

    return v0
.end method

.method public final d()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k0;->b:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final e()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k0;->a:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k0;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k0;->a:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k0;->a:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k0;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k0;->b:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k0;->c:Lcom/yandex/bank/widgets/common/s3;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k0;->c:Lcom/yandex/bank/widgets/common/s3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k0;->d:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r0;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k0;->d:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k0;->e:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/y0;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k0;->e:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/y0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k0;->f:Z

    iget-boolean p1, p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k0;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lcom/yandex/bank/widgets/common/s3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k0;->c:Lcom/yandex/bank/widgets/common/s3;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k0;->a:Lcom/yandex/bank/core/utils/text/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k0;->b:Lcom/yandex/bank/core/utils/text/p;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k0;->c:Lcom/yandex/bank/widgets/common/s3;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k0;->d:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r0;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k0;->e:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/y0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k0;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k0;->a:Lcom/yandex/bank/core/utils/text/p;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k0;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k0;->c:Lcom/yandex/bank/widgets/common/s3;

    iget-object v3, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k0;->d:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r0;

    iget-object v4, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k0;->e:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/y0;

    iget-boolean v5, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k0;->f:Z

    const-string v6, "Content(title="

    const-string v7, ", subtitle="

    const-string v8, ", toolbarIcon="

    invoke-static {v6, v0, v7, v1, v8}, Lcom/yandex/bank/core/analytics/d;->m(Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardSkin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenshotEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
