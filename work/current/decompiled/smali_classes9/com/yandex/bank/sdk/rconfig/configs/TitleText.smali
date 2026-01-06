.class public final Lcom/yandex/bank/sdk/rconfig/configs/TitleText;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J#\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/rconfig/configs/TitleText;",
        "",
        "text",
        "",
        "textColor",
        "Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;",
        "(Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;)V",
        "getText",
        "()Ljava/lang/String;",
        "getTextColor",
        "()Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "text"
    .end annotation
.end field

.field private final textColor:Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "color"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/rconfig/configs/TitleText;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/sdk/rconfig/configs/TitleText;->textColor:Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/rconfig/configs/TitleText;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;ILjava/lang/Object;)Lcom/yandex/bank/sdk/rconfig/configs/TitleText;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/rconfig/configs/TitleText;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/sdk/rconfig/configs/TitleText;->textColor:Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/rconfig/configs/TitleText;->copy(Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;)Lcom/yandex/bank/sdk/rconfig/configs/TitleText;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/TitleText;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/TitleText;->textColor:Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;)Lcom/yandex/bank/sdk/rconfig/configs/TitleText;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/bank/sdk/rconfig/configs/TitleText;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/configs/TitleText;

    invoke-direct {v0, p1, p2}, Lcom/yandex/bank/sdk/rconfig/configs/TitleText;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/rconfig/configs/TitleText;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/rconfig/configs/TitleText;

    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/TitleText;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/TitleText;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/TitleText;->textColor:Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    iget-object p1, p1, Lcom/yandex/bank/sdk/rconfig/configs/TitleText;->textColor:Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/TitleText;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextColor()Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/TitleText;->textColor:Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/TitleText;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/TitleText;->textColor:Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/TitleText;->text:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/TitleText;->textColor:Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TitleText(text="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textColor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
