.class public final Lcom/yandex/bank/feature/card/internal/presentation/cardpin/s;
.super Lcom/yandex/bank/feature/card/internal/presentation/cardpin/x;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewState$InputStep;


# direct methods
.method public constructor <init>(ILcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewState$InputStep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/s;->a:I

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/s;->b:Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewState$InputStep;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/s;->a:I

    return v0
.end method

.method public final b()Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewState$InputStep;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/s;->b:Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewState$InputStep;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/s;

    iget v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/s;->a:I

    iget v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/s;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/s;->b:Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewState$InputStep;

    iget-object p1, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/s;->b:Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewState$InputStep;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/s;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/s;->b:Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewState$InputStep;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/s;->a:I

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/s;->b:Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewState$InputStep;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Entering(filledCount="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inputStep="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
