.class public final Lcom/yandex/bank/sdk/rconfig/configs/TroubleshootingItemConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/rconfig/configs/TroubleshootingItemConfig;",
        "",
        "order",
        "",
        "title",
        "",
        "(ILjava/lang/String;)V",
        "getOrder",
        "()I",
        "getTitle",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "bank-sdk_release"
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
.field private final order:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "order"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/bank/sdk/rconfig/configs/TroubleshootingItemConfig;->order:I

    iput-object p2, p0, Lcom/yandex/bank/sdk/rconfig/configs/TroubleshootingItemConfig;->title:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/rconfig/configs/TroubleshootingItemConfig;ILjava/lang/String;ILjava/lang/Object;)Lcom/yandex/bank/sdk/rconfig/configs/TroubleshootingItemConfig;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/yandex/bank/sdk/rconfig/configs/TroubleshootingItemConfig;->order:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/sdk/rconfig/configs/TroubleshootingItemConfig;->title:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/rconfig/configs/TroubleshootingItemConfig;->copy(ILjava/lang/String;)Lcom/yandex/bank/sdk/rconfig/configs/TroubleshootingItemConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/TroubleshootingItemConfig;->order:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/TroubleshootingItemConfig;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;)Lcom/yandex/bank/sdk/rconfig/configs/TroubleshootingItemConfig;
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/configs/TroubleshootingItemConfig;

    invoke-direct {v0, p1, p2}, Lcom/yandex/bank/sdk/rconfig/configs/TroubleshootingItemConfig;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/rconfig/configs/TroubleshootingItemConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/rconfig/configs/TroubleshootingItemConfig;

    iget v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/TroubleshootingItemConfig;->order:I

    iget v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/TroubleshootingItemConfig;->order:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/TroubleshootingItemConfig;->title:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/bank/sdk/rconfig/configs/TroubleshootingItemConfig;->title:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getOrder()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/TroubleshootingItemConfig;->order:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/TroubleshootingItemConfig;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/TroubleshootingItemConfig;->order:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/TroubleshootingItemConfig;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/TroubleshootingItemConfig;->order:I

    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/TroubleshootingItemConfig;->title:Ljava/lang/String;

    const-string v2, "TroubleshootingItemConfig(order="

    const-string v3, ", title="

    const-string v4, ")"

    invoke-static {v0, v2, v3, v1, v4}, Lcom/caverock/androidsvg/o2;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
