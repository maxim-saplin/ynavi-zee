.class public final Lcom/yandex/bank/core/stories/k;
.super Lcom/yandex/bank/core/stories/m;
.source "SourceFile"


# instance fields
.field private final d:Lcom/yandex/bank/widgets/common/communication/t;

.field private final e:Lcom/yandex/bank/core/utils/i;

.field private final f:I

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/communication/t;Lcom/yandex/bank/core/utils/i;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p3, p2}, Lcom/yandex/bank/core/stories/m;-><init>(Ljava/lang/String;ILcom/yandex/bank/core/utils/i;)V

    iput-object p1, p0, Lcom/yandex/bank/core/stories/k;->d:Lcom/yandex/bank/widgets/common/communication/t;

    iput-object p2, p0, Lcom/yandex/bank/core/stories/k;->e:Lcom/yandex/bank/core/utils/i;

    iput p3, p0, Lcom/yandex/bank/core/stories/k;->f:I

    iput-object p4, p0, Lcom/yandex/bank/core/stories/k;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Lcom/yandex/bank/widgets/common/communication/t;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/stories/k;->d:Lcom/yandex/bank/widgets/common/communication/t;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/core/stories/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/core/stories/k;

    iget-object v1, p0, Lcom/yandex/bank/core/stories/k;->d:Lcom/yandex/bank/widgets/common/communication/t;

    iget-object v3, p1, Lcom/yandex/bank/core/stories/k;->d:Lcom/yandex/bank/widgets/common/communication/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/core/stories/k;->e:Lcom/yandex/bank/core/utils/i;

    iget-object v3, p1, Lcom/yandex/bank/core/stories/k;->e:Lcom/yandex/bank/core/utils/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/bank/core/stories/k;->f:I

    iget v3, p1, Lcom/yandex/bank/core/stories/k;->f:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/core/stories/k;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/bank/core/stories/k;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/stories/k;->d:Lcom/yandex/bank/widgets/common/communication/t;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/communication/t;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/core/stories/k;->e:Lcom/yandex/bank/core/utils/i;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/bank/core/stories/k;->f:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/core/stories/k;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/core/stories/k;->d:Lcom/yandex/bank/widgets/common/communication/t;

    iget-object v1, p0, Lcom/yandex/bank/core/stories/k;->e:Lcom/yandex/bank/core/utils/i;

    iget v2, p0, Lcom/yandex/bank/core/stories/k;->f:I

    iget-object v3, p0, Lcom/yandex/bank/core/stories/k;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CommunicationFullScreenStory(data="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColorModel="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxProgressValueMs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
