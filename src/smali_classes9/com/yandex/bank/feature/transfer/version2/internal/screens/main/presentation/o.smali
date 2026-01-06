.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;


# instance fields
.field private final a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/n;

.field private final b:Lys/s;

.field private final c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/n;Lys/s;Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/n;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o;->b:Lys/s;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;

    return-void
.end method


# virtual methods
.method public final a()Lys/s;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o;->b:Lys/s;

    return-object v0
.end method

.method public final b()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/n;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/n;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/n;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o;->b:Lys/s;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o;->b:Lys/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;

    iget-object p1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/n;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/n;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o;->b:Lys/s;

    invoke-virtual {v1}, Lys/s;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/n;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o;->b:Lys/s;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PhoneTransfer(bank="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fromCircleButton="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", phoneInputSource="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
