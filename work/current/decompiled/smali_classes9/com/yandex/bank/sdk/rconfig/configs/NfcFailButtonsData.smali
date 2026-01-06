.class public final Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J&\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0008R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0016\u001a\u0004\u0008\u0018\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonsData;",
        "",
        "Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonData;",
        "primary",
        "secondary",
        "<init>",
        "(Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonData;Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonData;)V",
        "component1",
        "()Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonData;",
        "component2",
        "copy",
        "(Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonData;Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonData;)Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonsData;",
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
        "Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonData;",
        "getPrimary",
        "getSecondary",
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
.field private final primary:Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonData;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "primary"
    .end annotation
.end field

.field private final secondary:Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonData;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "secondary"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonData;Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonsData;->primary:Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonData;

    iput-object p2, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonsData;->secondary:Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonsData;Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonData;Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonData;ILjava/lang/Object;)Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonsData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonsData;->primary:Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonData;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonsData;->secondary:Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonData;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonsData;->copy(Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonData;Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonData;)Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonsData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonData;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonsData;->primary:Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonData;

    return-object v0
.end method

.method public final component2()Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonData;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonsData;->secondary:Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonData;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonData;Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonData;)Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonsData;
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonsData;

    invoke-direct {v0, p1, p2}, Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonsData;-><init>(Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonData;Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonsData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonsData;

    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonsData;->primary:Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonData;

    iget-object v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonsData;->primary:Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonsData;->secondary:Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonData;

    iget-object p1, p1, Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonsData;->secondary:Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPrimary()Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonData;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonsData;->primary:Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonData;

    return-object v0
.end method

.method public final getSecondary()Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonData;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonsData;->secondary:Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonData;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonsData;->primary:Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonData;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonsData;->secondary:Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonData;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonsData;->primary:Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonData;

    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonsData;->secondary:Lcom/yandex/bank/sdk/rconfig/configs/NfcFailButtonData;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NfcFailButtonsData(primary="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondary="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
