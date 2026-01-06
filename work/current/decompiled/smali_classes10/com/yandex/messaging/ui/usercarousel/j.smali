.class public final Lcom/yandex/messaging/ui/usercarousel/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/yandex/messaging/ui/usercarousel/j;->a:Z

    iput p1, p0, Lcom/yandex/messaging/ui/usercarousel/j;->b:I

    iput p2, p0, Lcom/yandex/messaging/ui/usercarousel/j;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/messaging/ui/usercarousel/j;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/usercarousel/j;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/ui/usercarousel/j;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/ui/usercarousel/j;->b:I

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/usercarousel/j;->a:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/ui/usercarousel/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/ui/usercarousel/j;

    iget-boolean v1, p0, Lcom/yandex/messaging/ui/usercarousel/j;->a:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/ui/usercarousel/j;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/messaging/ui/usercarousel/j;->b:I

    iget v3, p1, Lcom/yandex/messaging/ui/usercarousel/j;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/messaging/ui/usercarousel/j;->c:I

    iget v3, p1, Lcom/yandex/messaging/ui/usercarousel/j;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/messaging/ui/usercarousel/j;->d:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/yandex/messaging/ui/usercarousel/j;->d:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/usercarousel/j;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/messaging/ui/usercarousel/j;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lcom/yandex/messaging/ui/usercarousel/j;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/usercarousel/j;->d:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/usercarousel/j;->a:Z

    iget v1, p0, Lcom/yandex/messaging/ui/usercarousel/j;->b:I

    iget v2, p0, Lcom/yandex/messaging/ui/usercarousel/j;->c:I

    iget-object v3, p0, Lcom/yandex/messaging/ui/usercarousel/j;->d:Ljava/lang/Integer;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "UserCarouselConfiguration(isItemsClosable="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nameLines="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nameColorAttr="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", emptyHintRes="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
