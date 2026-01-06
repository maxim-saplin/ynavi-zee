.class public final Lcom/yandex/bank/core/design/spoiler/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/design/spoiler/d;


# instance fields
.field private final a:I

.field private final b:Lcom/yandex/bank/core/design/spoiler/Spoiler$HorizontalGravity;

.field private final c:I

.field private final d:Lcom/yandex/bank/core/design/spoiler/Spoiler$VerticalGravity;


# direct methods
.method public constructor <init>(ILcom/yandex/bank/core/design/spoiler/Spoiler$HorizontalGravity;ILcom/yandex/bank/core/design/spoiler/Spoiler$VerticalGravity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/bank/core/design/spoiler/c;->a:I

    iput-object p2, p0, Lcom/yandex/bank/core/design/spoiler/c;->b:Lcom/yandex/bank/core/design/spoiler/Spoiler$HorizontalGravity;

    iput p3, p0, Lcom/yandex/bank/core/design/spoiler/c;->c:I

    iput-object p4, p0, Lcom/yandex/bank/core/design/spoiler/c;->d:Lcom/yandex/bank/core/design/spoiler/Spoiler$VerticalGravity;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/core/design/spoiler/c;->c:I

    return v0
.end method

.method public final b()Lcom/yandex/bank/core/design/spoiler/Spoiler$HorizontalGravity;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/design/spoiler/c;->b:Lcom/yandex/bank/core/design/spoiler/Spoiler$HorizontalGravity;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/core/design/spoiler/Spoiler$VerticalGravity;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/design/spoiler/c;->d:Lcom/yandex/bank/core/design/spoiler/Spoiler$VerticalGravity;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/core/design/spoiler/c;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/core/design/spoiler/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/core/design/spoiler/c;

    iget v1, p0, Lcom/yandex/bank/core/design/spoiler/c;->a:I

    iget v3, p1, Lcom/yandex/bank/core/design/spoiler/c;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/core/design/spoiler/c;->b:Lcom/yandex/bank/core/design/spoiler/Spoiler$HorizontalGravity;

    iget-object v3, p1, Lcom/yandex/bank/core/design/spoiler/c;->b:Lcom/yandex/bank/core/design/spoiler/Spoiler$HorizontalGravity;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/bank/core/design/spoiler/c;->c:I

    iget v3, p1, Lcom/yandex/bank/core/design/spoiler/c;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/core/design/spoiler/c;->d:Lcom/yandex/bank/core/design/spoiler/Spoiler$VerticalGravity;

    iget-object p1, p1, Lcom/yandex/bank/core/design/spoiler/c;->d:Lcom/yandex/bank/core/design/spoiler/Spoiler$VerticalGravity;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/yandex/bank/core/design/spoiler/c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/core/design/spoiler/c;->b:Lcom/yandex/bank/core/design/spoiler/Spoiler$HorizontalGravity;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/yandex/bank/core/design/spoiler/c;->c:I

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/core/design/spoiler/c;->d:Lcom/yandex/bank/core/design/spoiler/Spoiler$VerticalGravity;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/yandex/bank/core/design/spoiler/c;->a:I

    iget-object v1, p0, Lcom/yandex/bank/core/design/spoiler/c;->b:Lcom/yandex/bank/core/design/spoiler/Spoiler$HorizontalGravity;

    iget v2, p0, Lcom/yandex/bank/core/design/spoiler/c;->c:I

    iget-object v3, p0, Lcom/yandex/bank/core/design/spoiler/c;->d:Lcom/yandex/bank/core/design/spoiler/Spoiler$VerticalGravity;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Fixed(widthPx="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", horizontalGravity="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", heightPx="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", verticalGravity="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
