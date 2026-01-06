.class public final Lcom/yandex/div/internal/widget/indicator/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;

.field private final b:Lcom/yandex/div/internal/widget/indicator/i;

.field private final c:Lcom/yandex/div/internal/widget/indicator/i;

.field private final d:Lcom/yandex/div/internal/widget/indicator/i;

.field private final e:Lcom/yandex/div/internal/widget/indicator/c;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;Lcom/yandex/div/internal/widget/indicator/i;Lcom/yandex/div/internal/widget/indicator/i;Lcom/yandex/div/internal/widget/indicator/i;Lcom/yandex/div/internal/widget/indicator/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/indicator/j;->a:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;

    iput-object p2, p0, Lcom/yandex/div/internal/widget/indicator/j;->b:Lcom/yandex/div/internal/widget/indicator/i;

    iput-object p3, p0, Lcom/yandex/div/internal/widget/indicator/j;->c:Lcom/yandex/div/internal/widget/indicator/i;

    iput-object p4, p0, Lcom/yandex/div/internal/widget/indicator/j;->d:Lcom/yandex/div/internal/widget/indicator/i;

    iput-object p5, p0, Lcom/yandex/div/internal/widget/indicator/j;->e:Lcom/yandex/div/internal/widget/indicator/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/div/internal/widget/indicator/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/j;->b:Lcom/yandex/div/internal/widget/indicator/i;

    return-object v0
.end method

.method public final b()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/j;->a:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;

    return-object v0
.end method

.method public final c()Lcom/yandex/div/internal/widget/indicator/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/j;->c:Lcom/yandex/div/internal/widget/indicator/i;

    return-object v0
.end method

.method public final d()Lcom/yandex/div/internal/widget/indicator/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/j;->e:Lcom/yandex/div/internal/widget/indicator/c;

    return-object v0
.end method

.method public final e()Lcom/yandex/div/internal/widget/indicator/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/j;->d:Lcom/yandex/div/internal/widget/indicator/i;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/internal/widget/indicator/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/internal/widget/indicator/j;

    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/j;->a:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;

    iget-object v3, p1, Lcom/yandex/div/internal/widget/indicator/j;->a:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/j;->b:Lcom/yandex/div/internal/widget/indicator/i;

    iget-object v3, p1, Lcom/yandex/div/internal/widget/indicator/j;->b:Lcom/yandex/div/internal/widget/indicator/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/j;->c:Lcom/yandex/div/internal/widget/indicator/i;

    iget-object v3, p1, Lcom/yandex/div/internal/widget/indicator/j;->c:Lcom/yandex/div/internal/widget/indicator/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/j;->d:Lcom/yandex/div/internal/widget/indicator/i;

    iget-object v3, p1, Lcom/yandex/div/internal/widget/indicator/j;->d:Lcom/yandex/div/internal/widget/indicator/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/j;->e:Lcom/yandex/div/internal/widget/indicator/c;

    iget-object p1, p1, Lcom/yandex/div/internal/widget/indicator/j;->e:Lcom/yandex/div/internal/widget/indicator/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/j;->a:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/j;->b:Lcom/yandex/div/internal/widget/indicator/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/j;->c:Lcom/yandex/div/internal/widget/indicator/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/j;->d:Lcom/yandex/div/internal/widget/indicator/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/j;->e:Lcom/yandex/div/internal/widget/indicator/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Style(animation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/j;->a:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/j;->b:Lcom/yandex/div/internal/widget/indicator/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inactiveShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/j;->c:Lcom/yandex/div/internal/widget/indicator/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minimumShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/j;->d:Lcom/yandex/div/internal/widget/indicator/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemsPlacement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/j;->e:Lcom/yandex/div/internal/widget/indicator/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
