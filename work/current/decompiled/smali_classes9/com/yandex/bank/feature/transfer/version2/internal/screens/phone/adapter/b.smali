.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/b;
.super Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/i;
.source "SourceFile"


# instance fields
.field private final a:Lws/a;

.field private final b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemData$BankWithAction$Status;


# direct methods
.method public synthetic constructor <init>(Lws/a;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemData$BankWithAction$Status;->DEFAULT:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemData$BankWithAction$Status;

    invoke-direct {p0, p1, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/b;-><init>(Lws/a;Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemData$BankWithAction$Status;)V

    return-void
.end method

.method public constructor <init>(Lws/a;Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemData$BankWithAction$Status;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/b;->a:Lws/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/b;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemData$BankWithAction$Status;

    return-void
.end method

.method public static a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/b;Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemData$BankWithAction$Status;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/b;
    .locals 1

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/b;->a:Lws/a;

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/b;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/b;-><init>(Lws/a;Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemData$BankWithAction$Status;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lws/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/b;->a:Lws/a;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemData$BankWithAction$Status;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/b;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemData$BankWithAction$Status;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/b;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/b;->a:Lws/a;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/b;->a:Lws/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/b;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemData$BankWithAction$Status;

    iget-object p1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/b;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemData$BankWithAction$Status;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/b;->a:Lws/a;

    invoke-virtual {v0}, Lws/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/b;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemData$BankWithAction$Status;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/b;->a:Lws/a;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/b;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemData$BankWithAction$Status;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BankWithAction(bank="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
