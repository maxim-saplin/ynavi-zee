.class public final Lcom/yandex/div/internal/widget/indicator/g;
.super Lcom/yandex/div/internal/widget/indicator/i;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/yandex/div/internal/widget/indicator/d;


# direct methods
.method public constructor <init>(ILcom/yandex/div/internal/widget/indicator/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/div/internal/widget/indicator/g;->a:I

    iput-object p2, p0, Lcom/yandex/div/internal/widget/indicator/g;->b:Lcom/yandex/div/internal/widget/indicator/d;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/g;->a:I

    return v0
.end method

.method public final b()Lcom/yandex/div/internal/widget/indicator/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/g;->b:Lcom/yandex/div/internal/widget/indicator/d;

    return-object v0
.end method

.method public final c()Lcom/yandex/div/internal/widget/indicator/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/g;->b:Lcom/yandex/div/internal/widget/indicator/d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/internal/widget/indicator/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/internal/widget/indicator/g;

    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/g;->a:I

    iget v3, p1, Lcom/yandex/div/internal/widget/indicator/g;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/g;->b:Lcom/yandex/div/internal/widget/indicator/d;

    iget-object p1, p1, Lcom/yandex/div/internal/widget/indicator/g;->b:Lcom/yandex/div/internal/widget/indicator/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/g;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/g;->b:Lcom/yandex/div/internal/widget/indicator/d;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Circle(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/g;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/g;->b:Lcom/yandex/div/internal/widget/indicator/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
