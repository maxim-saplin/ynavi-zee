.class public final Lcom/yandex/bank/sdk/rconfig/configs/BankYaPayCardsListEntryPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0003\u0010\tR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/rconfig/configs/BankYaPayCardsListEntryPoint;",
        "",
        "",
        "isEnabled",
        "Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;",
        "icon",
        "<init>",
        "(ZLcom/yandex/bank/sdk/rconfig/model/ThemedImage;)V",
        "component1",
        "()Z",
        "component2",
        "()Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;",
        "copy",
        "(ZLcom/yandex/bank/sdk/rconfig/model/ThemedImage;)Lcom/yandex/bank/sdk/rconfig/configs/BankYaPayCardsListEntryPoint;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;",
        "getIcon",
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
.field private final icon:Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "entry_icon"
    .end annotation
.end field

.field private final isEnabled:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "is_enabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/yandex/bank/sdk/rconfig/model/ThemedImage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankYaPayCardsListEntryPoint;->isEnabled:Z

    iput-object p2, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankYaPayCardsListEntryPoint;->icon:Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/rconfig/configs/BankYaPayCardsListEntryPoint;ZLcom/yandex/bank/sdk/rconfig/model/ThemedImage;ILjava/lang/Object;)Lcom/yandex/bank/sdk/rconfig/configs/BankYaPayCardsListEntryPoint;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankYaPayCardsListEntryPoint;->isEnabled:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankYaPayCardsListEntryPoint;->icon:Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/rconfig/configs/BankYaPayCardsListEntryPoint;->copy(ZLcom/yandex/bank/sdk/rconfig/model/ThemedImage;)Lcom/yandex/bank/sdk/rconfig/configs/BankYaPayCardsListEntryPoint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankYaPayCardsListEntryPoint;->isEnabled:Z

    return v0
.end method

.method public final component2()Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankYaPayCardsListEntryPoint;->icon:Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;

    return-object v0
.end method

.method public final copy(ZLcom/yandex/bank/sdk/rconfig/model/ThemedImage;)Lcom/yandex/bank/sdk/rconfig/configs/BankYaPayCardsListEntryPoint;
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/configs/BankYaPayCardsListEntryPoint;

    invoke-direct {v0, p1, p2}, Lcom/yandex/bank/sdk/rconfig/configs/BankYaPayCardsListEntryPoint;-><init>(ZLcom/yandex/bank/sdk/rconfig/model/ThemedImage;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/rconfig/configs/BankYaPayCardsListEntryPoint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/rconfig/configs/BankYaPayCardsListEntryPoint;

    iget-boolean v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankYaPayCardsListEntryPoint;->isEnabled:Z

    iget-boolean v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/BankYaPayCardsListEntryPoint;->isEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankYaPayCardsListEntryPoint;->icon:Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;

    iget-object p1, p1, Lcom/yandex/bank/sdk/rconfig/configs/BankYaPayCardsListEntryPoint;->icon:Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getIcon()Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankYaPayCardsListEntryPoint;->icon:Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankYaPayCardsListEntryPoint;->isEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankYaPayCardsListEntryPoint;->icon:Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankYaPayCardsListEntryPoint;->isEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankYaPayCardsListEntryPoint;->isEnabled:Z

    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/BankYaPayCardsListEntryPoint;->icon:Lcom/yandex/bank/sdk/rconfig/model/ThemedImage;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BankYaPayCardsListEntryPoint(isEnabled="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
