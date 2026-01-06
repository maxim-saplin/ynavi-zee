.class public final Lmi0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi0/d;


# instance fields
.field private final a:[B

.field private final b:Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/TagValueTypeEnum;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/models/INfcTag$Class;

.field private f:Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/TagTypeEnum;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/TagValueTypeEnum;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 18
    sget-object v0, Lni0/b;->a:Lni0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lni0/b;->c(Ljava/lang/String;)[B

    move-result-object p1

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lmi0/e;-><init>([BLcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/TagValueTypeEnum;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([BLcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/TagValueTypeEnum;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmi0/e;->a:[B

    .line 3
    iput-object p2, p0, Lmi0/e;->b:Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/TagValueTypeEnum;

    .line 4
    iput-object p3, p0, Lmi0/e;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lmi0/e;->d:Ljava/lang/String;

    .line 6
    array-length p2, p1

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    .line 7
    aget-byte p1, p1, p2

    ushr-int/lit8 p2, p1, 0x6

    const/4 p3, 0x3

    and-int/2addr p2, p3

    int-to-byte p2, p2

    const/4 p4, 0x1

    if-ne p2, p4, :cond_0

    .line 8
    sget-object p2, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/models/INfcTag$Class;->APPLICATION:Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/models/INfcTag$Class;

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    if-ne p2, p4, :cond_1

    .line 9
    sget-object p2, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/models/INfcTag$Class;->CONTEXT_SPECIFIC:Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/models/INfcTag$Class;

    goto :goto_0

    :cond_1
    if-ne p2, p3, :cond_2

    .line 10
    sget-object p2, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/models/INfcTag$Class;->PRIVATE:Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/models/INfcTag$Class;

    goto :goto_0

    .line 11
    :cond_2
    sget-object p2, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/models/INfcTag$Class;->UNIVERSAL:Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/models/INfcTag$Class;

    .line 12
    :goto_0
    iput-object p2, p0, Lmi0/e;->e:Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/models/INfcTag$Class;

    .line 13
    sget-object p2, Lni0/b;->a:Lni0/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lni0/b;->d(II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    sget-object p1, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/TagTypeEnum;->CONSTRUCTED:Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/TagTypeEnum;

    goto :goto_1

    .line 15
    :cond_3
    sget-object p1, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/TagTypeEnum;->PRIMITIVE:Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/TagTypeEnum;

    .line 16
    :goto_1
    iput-object p1, p0, Lmi0/e;->f:Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/TagTypeEnum;

    return-void

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Param id cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lmi0/e;->a:[B

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lmi0/e;->f:Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/TagTypeEnum;

    sget-object v1, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/TagTypeEnum;->CONSTRUCTED:Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/TagTypeEnum;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lmi0/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lmi0/e;->a:[B

    array-length v2, v0

    check-cast p1, Lmi0/d;

    check-cast p1, Lmi0/e;

    iget-object p1, p1, Lmi0/e;->a:[B

    array-length v3, p1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lmi0/e;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/lit16 v0, v0, 0xb1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tag["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lni0/b;->a:Lni0/b;

    iget-object v2, p0, Lmi0/e;->a:[B

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "%02x "

    invoke-static {v1, v2}, Lni0/b;->b(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] Name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmi0/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", TagType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmi0/e;->f:Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/TagTypeEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ValueType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmi0/e;->b:Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/TagValueTypeEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Class="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmi0/e;->e:Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/models/INfcTag$Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
