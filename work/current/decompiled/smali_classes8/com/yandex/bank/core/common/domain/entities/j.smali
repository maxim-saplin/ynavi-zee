.class public final Lcom/yandex/bank/core/common/domain/entities/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;

.field private final b:Lcom/yandex/bank/core/utils/text/p;

.field private final c:Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/common/domain/entities/j;->a:Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;

    iput-object p2, p0, Lcom/yandex/bank/core/common/domain/entities/j;->b:Lcom/yandex/bank/core/utils/text/p;

    iput-object p3, p0, Lcom/yandex/bank/core/common/domain/entities/j;->c:Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;

    iput-object p4, p0, Lcom/yandex/bank/core/common/domain/entities/j;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/domain/entities/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/domain/entities/j;->c:Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/domain/entities/j;->a:Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/domain/entities/j;->b:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/core/common/domain/entities/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/core/common/domain/entities/j;

    iget-object v1, p0, Lcom/yandex/bank/core/common/domain/entities/j;->a:Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;

    iget-object v3, p1, Lcom/yandex/bank/core/common/domain/entities/j;->a:Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/core/common/domain/entities/j;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/core/common/domain/entities/j;->b:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/core/common/domain/entities/j;->c:Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;

    iget-object v3, p1, Lcom/yandex/bank/core/common/domain/entities/j;->c:Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/core/common/domain/entities/j;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/bank/core/common/domain/entities/j;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/core/common/domain/entities/j;->a:Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/core/common/domain/entities/j;->b:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/core/common/domain/entities/j;->c:Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;

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

    iget-object v1, p0, Lcom/yandex/bank/core/common/domain/entities/j;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/core/common/domain/entities/j;->a:Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;

    iget-object v1, p0, Lcom/yandex/bank/core/common/domain/entities/j;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v2, p0, Lcom/yandex/bank/core/common/domain/entities/j;->c:Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;

    iget-object v3, p0, Lcom/yandex/bank/core/common/domain/entities/j;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "BottomBarItemEntity(itemId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deeplink="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
