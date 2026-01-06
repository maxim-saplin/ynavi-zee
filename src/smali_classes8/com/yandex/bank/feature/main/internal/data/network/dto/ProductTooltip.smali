.class public final Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltip;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J)\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltip;",
        "",
        "tooltipType",
        "Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltipTypeDto;",
        "persistenceKey",
        "",
        "text",
        "(Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltipTypeDto;Ljava/lang/String;Ljava/lang/String;)V",
        "getPersistenceKey",
        "()Ljava/lang/String;",
        "getText",
        "getTooltipType",
        "()Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltipTypeDto;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "feature-main-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final persistenceKey:Ljava/lang/String;

.field private final text:Ljava/lang/String;

.field private final tooltipType:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltipTypeDto;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltipTypeDto;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltipTypeDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tooltip_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "persistence_key"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "text"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltip;->tooltipType:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltipTypeDto;

    iput-object p2, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltip;->persistenceKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltip;->text:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltip;Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltipTypeDto;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltip;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltip;->tooltipType:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltipTypeDto;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltip;->persistenceKey:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltip;->text:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltip;->copy(Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltipTypeDto;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltip;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltipTypeDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltip;->tooltipType:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltipTypeDto;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltip;->persistenceKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltip;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltipTypeDto;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltip;
    .locals 1
    .param p1    # Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltipTypeDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tooltip_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "persistence_key"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "text"
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltip;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltip;-><init>(Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltipTypeDto;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltip;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltip;

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltip;->tooltipType:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltipTypeDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltip;->tooltipType:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltipTypeDto;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltip;->persistenceKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltip;->persistenceKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltip;->text:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltip;->text:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPersistenceKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltip;->persistenceKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltip;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTooltipType()Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltipTypeDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltip;->tooltipType:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltipTypeDto;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltip;->tooltipType:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltipTypeDto;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltip;->persistenceKey:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltip;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltip;->tooltipType:Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltipTypeDto;

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltip;->persistenceKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/feature/main/internal/data/network/dto/ProductTooltip;->text:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ProductTooltip(tooltipType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", persistenceKey="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, v0, v3}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
