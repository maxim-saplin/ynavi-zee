.class public final Lcom/yandex/bank/feature/savings/internal/entities/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/utils/i;

.field private final b:Lcom/yandex/bank/core/utils/i;

.field private final c:Lcom/yandex/bank/core/utils/i;

.field private final d:Lcom/yandex/bank/core/utils/i;

.field private final e:Lcom/yandex/bank/core/utils/i;

.field private final f:Lcom/yandex/bank/core/utils/i;

.field private final g:Lcom/yandex/bank/core/common/domain/entities/j0;

.field private final h:Lcom/yandex/bank/widgets/common/ImageScaleTypeDto;

.field private final i:Lcom/yandex/bank/core/utils/i;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/common/domain/entities/j0;Lcom/yandex/bank/widgets/common/ImageScaleTypeDto;Lcom/yandex/bank/core/utils/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/entities/x;->a:Lcom/yandex/bank/core/utils/i;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/entities/x;->b:Lcom/yandex/bank/core/utils/i;

    iput-object p3, p0, Lcom/yandex/bank/feature/savings/internal/entities/x;->c:Lcom/yandex/bank/core/utils/i;

    iput-object p4, p0, Lcom/yandex/bank/feature/savings/internal/entities/x;->d:Lcom/yandex/bank/core/utils/i;

    iput-object p5, p0, Lcom/yandex/bank/feature/savings/internal/entities/x;->e:Lcom/yandex/bank/core/utils/i;

    iput-object p6, p0, Lcom/yandex/bank/feature/savings/internal/entities/x;->f:Lcom/yandex/bank/core/utils/i;

    iput-object p7, p0, Lcom/yandex/bank/feature/savings/internal/entities/x;->g:Lcom/yandex/bank/core/common/domain/entities/j0;

    iput-object p8, p0, Lcom/yandex/bank/feature/savings/internal/entities/x;->h:Lcom/yandex/bank/widgets/common/ImageScaleTypeDto;

    iput-object p9, p0, Lcom/yandex/bank/feature/savings/internal/entities/x;->i:Lcom/yandex/bank/core/utils/i;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/core/common/domain/entities/j0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/x;->g:Lcom/yandex/bank/core/common/domain/entities/j0;

    return-object v0
.end method

.method public final b()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/x;->b:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/x;->a:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/x;->i:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method

.method public final e()Lcom/yandex/bank/widgets/common/ImageScaleTypeDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/x;->h:Lcom/yandex/bank/widgets/common/ImageScaleTypeDto;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/savings/internal/entities/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/savings/internal/entities/x;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/x;->a:Lcom/yandex/bank/core/utils/i;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/entities/x;->a:Lcom/yandex/bank/core/utils/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/x;->b:Lcom/yandex/bank/core/utils/i;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/entities/x;->b:Lcom/yandex/bank/core/utils/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/x;->c:Lcom/yandex/bank/core/utils/i;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/entities/x;->c:Lcom/yandex/bank/core/utils/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/x;->d:Lcom/yandex/bank/core/utils/i;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/entities/x;->d:Lcom/yandex/bank/core/utils/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/x;->e:Lcom/yandex/bank/core/utils/i;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/entities/x;->e:Lcom/yandex/bank/core/utils/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/x;->f:Lcom/yandex/bank/core/utils/i;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/entities/x;->f:Lcom/yandex/bank/core/utils/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/x;->g:Lcom/yandex/bank/core/common/domain/entities/j0;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/entities/x;->g:Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/x;->h:Lcom/yandex/bank/widgets/common/ImageScaleTypeDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/entities/x;->h:Lcom/yandex/bank/widgets/common/ImageScaleTypeDto;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/x;->i:Lcom/yandex/bank/core/utils/i;

    iget-object p1, p1, Lcom/yandex/bank/feature/savings/internal/entities/x;->i:Lcom/yandex/bank/core/utils/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/x;->d:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method

.method public final g()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/x;->c:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method

.method public final h()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/x;->f:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/x;->a:Lcom/yandex/bank/core/utils/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/entities/x;->b:Lcom/yandex/bank/core/utils/i;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->a(Lcom/yandex/bank/core/utils/i;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/entities/x;->c:Lcom/yandex/bank/core/utils/i;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->a(Lcom/yandex/bank/core/utils/i;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/entities/x;->d:Lcom/yandex/bank/core/utils/i;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->a(Lcom/yandex/bank/core/utils/i;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/entities/x;->e:Lcom/yandex/bank/core/utils/i;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->a(Lcom/yandex/bank/core/utils/i;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/entities/x;->f:Lcom/yandex/bank/core/utils/i;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->a(Lcom/yandex/bank/core/utils/i;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/entities/x;->g:Lcom/yandex/bank/core/common/domain/entities/j0;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/bank/core/common/domain/entities/j0;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/entities/x;->h:Lcom/yandex/bank/widgets/common/ImageScaleTypeDto;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/x;->i:Lcom/yandex/bank/core/utils/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/x;->e:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/x;->a:Lcom/yandex/bank/core/utils/i;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/x;->b:Lcom/yandex/bank/core/utils/i;

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/entities/x;->c:Lcom/yandex/bank/core/utils/i;

    iget-object v3, p0, Lcom/yandex/bank/feature/savings/internal/entities/x;->d:Lcom/yandex/bank/core/utils/i;

    iget-object v4, p0, Lcom/yandex/bank/feature/savings/internal/entities/x;->e:Lcom/yandex/bank/core/utils/i;

    iget-object v5, p0, Lcom/yandex/bank/feature/savings/internal/entities/x;->f:Lcom/yandex/bank/core/utils/i;

    iget-object v6, p0, Lcom/yandex/bank/feature/savings/internal/entities/x;->g:Lcom/yandex/bank/core/common/domain/entities/j0;

    iget-object v7, p0, Lcom/yandex/bank/feature/savings/internal/entities/x;->h:Lcom/yandex/bank/widgets/common/ImageScaleTypeDto;

    iget-object v8, p0, Lcom/yandex/bank/feature/savings/internal/entities/x;->i:Lcom/yandex/bank/core/utils/i;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Theme(cardBackground="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", balanceColor="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interestTextColor="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", interestBubbleColor="

    const-string v1, ", titleTextColor="

    invoke-static {v9, v2, v0, v3, v1}, Lcom/yandex/bank/core/analytics/d;->y(Ljava/lang/StringBuilder;Lcom/yandex/bank/core/utils/i;Ljava/lang/String;Lcom/yandex/bank/core/utils/i;Ljava/lang/String;)V

    const-string v0, ", subtitleTextColor="

    const-string v1, ", backgroundImageUrl="

    invoke-static {v9, v4, v0, v5, v1}, Lcom/yandex/bank/core/analytics/d;->y(Ljava/lang/StringBuilder;Lcom/yandex/bank/core/utils/i;Ljava/lang/String;Lcom/yandex/bank/core/utils/i;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageScaleTypeDto="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", descriptionTextColor="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
