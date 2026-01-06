.class public final Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lcom/yandex/bank/core/utils/text/p;

.field private final c:Lcom/yandex/bank/core/utils/text/p;

.field private final d:Lcom/yandex/bank/core/utils/text/p;

.field private final e:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/c;


# direct methods
.method public constructor <init>(ZLcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a;->a:Z

    iput-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a;->b:Lcom/yandex/bank/core/utils/text/p;

    iput-object p3, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a;->c:Lcom/yandex/bank/core/utils/text/p;

    iput-object p4, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a;->d:Lcom/yandex/bank/core/utils/text/p;

    iput-object p5, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a;->e:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a;->e:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/c;

    return-object v0
.end method

.method public final b()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a;->c:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a;->a:Z

    return v0
.end method

.method public final d()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a;->d:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final e()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a;->b:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a;

    iget-boolean v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a;->a:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a;->b:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a;->c:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a;->c:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a;->d:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a;->d:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a;->e:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/c;

    iget-object p1, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a;->e:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a;->b:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a;->c:Lcom/yandex/bank/core/utils/text/p;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a;->d:Lcom/yandex/bank/core/utils/text/p;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a;->e:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/c;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a;->a:Z

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a;->c:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a;->d:Lcom/yandex/bank/core/utils/text/p;

    iget-object v4, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/a;->e:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/c;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AutoFundDataViewState(enabled="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", info="

    const-string v1, ", amount="

    invoke-static {v5, v2, v0, v3, v1}, Lcom/yandex/bank/core/analytics/d;->z(Ljava/lang/StringBuilder;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
