.class public final Lcom/yandex/bank/feature/savings/internal/entities/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/utils/x;

.field private final b:Lcom/yandex/bank/core/utils/i;

.field private final c:Lcom/yandex/bank/core/utils/i;

.field private final d:Lcom/yandex/bank/core/utils/i;

.field private final e:Lcom/yandex/bank/core/common/domain/entities/j0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/common/domain/entities/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/entities/z;->a:Lcom/yandex/bank/core/utils/x;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/entities/z;->b:Lcom/yandex/bank/core/utils/i;

    iput-object p3, p0, Lcom/yandex/bank/feature/savings/internal/entities/z;->c:Lcom/yandex/bank/core/utils/i;

    iput-object p4, p0, Lcom/yandex/bank/feature/savings/internal/entities/z;->d:Lcom/yandex/bank/core/utils/i;

    iput-object p5, p0, Lcom/yandex/bank/feature/savings/internal/entities/z;->e:Lcom/yandex/bank/core/common/domain/entities/j0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/core/common/domain/entities/j0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/z;->e:Lcom/yandex/bank/core/common/domain/entities/j0;

    return-object v0
.end method

.method public final b()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/z;->b:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/core/utils/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/z;->a:Lcom/yandex/bank/core/utils/x;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/z;->d:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method

.method public final e()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/z;->c:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/savings/internal/entities/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/savings/internal/entities/z;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/z;->a:Lcom/yandex/bank/core/utils/x;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/entities/z;->a:Lcom/yandex/bank/core/utils/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/z;->b:Lcom/yandex/bank/core/utils/i;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/entities/z;->b:Lcom/yandex/bank/core/utils/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/z;->c:Lcom/yandex/bank/core/utils/i;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/entities/z;->c:Lcom/yandex/bank/core/utils/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/z;->d:Lcom/yandex/bank/core/utils/i;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/entities/z;->d:Lcom/yandex/bank/core/utils/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/z;->e:Lcom/yandex/bank/core/common/domain/entities/j0;

    iget-object p1, p1, Lcom/yandex/bank/feature/savings/internal/entities/z;->e:Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/z;->a:Lcom/yandex/bank/core/utils/x;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/entities/z;->b:Lcom/yandex/bank/core/utils/i;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->a(Lcom/yandex/bank/core/utils/i;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/entities/z;->c:Lcom/yandex/bank/core/utils/i;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->a(Lcom/yandex/bank/core/utils/i;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/entities/z;->d:Lcom/yandex/bank/core/utils/i;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->a(Lcom/yandex/bank/core/utils/i;II)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/z;->e:Lcom/yandex/bank/core/common/domain/entities/j0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/bank/core/common/domain/entities/j0;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/z;->a:Lcom/yandex/bank/core/utils/x;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/z;->b:Lcom/yandex/bank/core/utils/i;

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/entities/z;->c:Lcom/yandex/bank/core/utils/i;

    iget-object v3, p0, Lcom/yandex/bank/feature/savings/internal/entities/z;->d:Lcom/yandex/bank/core/utils/i;

    iget-object v4, p0, Lcom/yandex/bank/feature/savings/internal/entities/z;->e:Lcom/yandex/bank/core/common/domain/entities/j0;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Theme(cellImage="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cardBackground="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", titleTextColor="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageTextColor="

    const-string v1, ", backgroundImageUrl="

    invoke-static {v5, v2, v0, v3, v1}, Lcom/yandex/bank/core/analytics/d;->y(Ljava/lang/StringBuilder;Lcom/yandex/bank/core/utils/i;Ljava/lang/String;Lcom/yandex/bank/core/utils/i;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
