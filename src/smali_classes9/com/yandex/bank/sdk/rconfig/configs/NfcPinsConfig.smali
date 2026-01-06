.class public final Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0016\u001a\u0004\u0008\u0018\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsConfig;",
        "",
        "Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsEnvironment;",
        "prod",
        "uat",
        "<init>",
        "(Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsEnvironment;Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsEnvironment;)V",
        "component1",
        "()Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsEnvironment;",
        "component2",
        "copy",
        "(Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsEnvironment;Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsEnvironment;)Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsConfig;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsEnvironment;",
        "getProd",
        "getUat",
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
.field private final prod:Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsEnvironment;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "prod"
    .end annotation
.end field

.field private final uat:Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsEnvironment;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "uat"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsEnvironment;Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsEnvironment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsConfig;->prod:Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsEnvironment;

    iput-object p2, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsConfig;->uat:Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsEnvironment;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsConfig;Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsEnvironment;Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsEnvironment;ILjava/lang/Object;)Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsConfig;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsConfig;->prod:Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsEnvironment;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsConfig;->uat:Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsEnvironment;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsConfig;->copy(Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsEnvironment;Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsEnvironment;)Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsEnvironment;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsConfig;->prod:Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsEnvironment;

    return-object v0
.end method

.method public final component2()Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsEnvironment;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsConfig;->uat:Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsEnvironment;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsEnvironment;Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsEnvironment;)Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsConfig;
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsConfig;

    invoke-direct {v0, p1, p2}, Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsConfig;-><init>(Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsEnvironment;Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsEnvironment;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsConfig;

    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsConfig;->prod:Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsEnvironment;

    iget-object v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsConfig;->prod:Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsEnvironment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsConfig;->uat:Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsEnvironment;

    iget-object p1, p1, Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsConfig;->uat:Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsEnvironment;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getProd()Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsEnvironment;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsConfig;->prod:Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsEnvironment;

    return-object v0
.end method

.method public final getUat()Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsEnvironment;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsConfig;->uat:Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsEnvironment;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsConfig;->prod:Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsEnvironment;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsEnvironment;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsConfig;->uat:Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsEnvironment;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsEnvironment;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsConfig;->prod:Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsEnvironment;

    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsConfig;->uat:Lcom/yandex/bank/sdk/rconfig/configs/NfcPinsEnvironment;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NfcPinsConfig(prod="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uat="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
