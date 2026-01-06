.class public final Lcom/yandex/bank/sdk/rconfig/configs/SavingsAccountLengthMax;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/rconfig/configs/SavingsAccountLengthMax;",
        "",
        "",
        "length",
        "<init>",
        "(I)V",
        "component1",
        "()I",
        "copy",
        "(I)Lcom/yandex/bank/sdk/rconfig/configs/SavingsAccountLengthMax;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getLength",
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
.field private final length:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "length"
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/bank/sdk/rconfig/configs/SavingsAccountLengthMax;->length:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/rconfig/configs/SavingsAccountLengthMax;IILjava/lang/Object;)Lcom/yandex/bank/sdk/rconfig/configs/SavingsAccountLengthMax;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/yandex/bank/sdk/rconfig/configs/SavingsAccountLengthMax;->length:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/bank/sdk/rconfig/configs/SavingsAccountLengthMax;->copy(I)Lcom/yandex/bank/sdk/rconfig/configs/SavingsAccountLengthMax;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/SavingsAccountLengthMax;->length:I

    return v0
.end method

.method public final copy(I)Lcom/yandex/bank/sdk/rconfig/configs/SavingsAccountLengthMax;
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/configs/SavingsAccountLengthMax;

    invoke-direct {v0, p1}, Lcom/yandex/bank/sdk/rconfig/configs/SavingsAccountLengthMax;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/rconfig/configs/SavingsAccountLengthMax;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/rconfig/configs/SavingsAccountLengthMax;

    iget v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/SavingsAccountLengthMax;->length:I

    iget p1, p1, Lcom/yandex/bank/sdk/rconfig/configs/SavingsAccountLengthMax;->length:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getLength()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/SavingsAccountLengthMax;->length:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/SavingsAccountLengthMax;->length:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/SavingsAccountLengthMax;->length:I

    const-string v1, "SavingsAccountLengthMax(length="

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
