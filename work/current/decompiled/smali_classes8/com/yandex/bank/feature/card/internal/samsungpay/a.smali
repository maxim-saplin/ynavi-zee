.class public final Lcom/yandex/bank/feature/card/internal/samsungpay/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayState$InitializationResult;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/bank/feature/card/internal/samsungpay/j;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayState$InitializationResult;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/bank/feature/card/internal/samsungpay/a;-><init>(Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayState$InitializationResult;Ljava/util/List;Lcom/yandex/bank/feature/card/internal/samsungpay/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayState$InitializationResult;Ljava/util/List;Lcom/yandex/bank/feature/card/internal/samsungpay/j;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/a;->a:Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayState$InitializationResult;

    .line 5
    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/a;->b:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/a;->c:Lcom/yandex/bank/feature/card/internal/samsungpay/j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayState$InitializationResult;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/a;->a:Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayState$InitializationResult;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/feature/card/internal/samsungpay/j;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/a;->c:Lcom/yandex/bank/feature/card/internal/samsungpay/j;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/card/internal/samsungpay/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/card/internal/samsungpay/a;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/a;->a:Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayState$InitializationResult;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/samsungpay/a;->a:Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayState$InitializationResult;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/a;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/samsungpay/a;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/a;->c:Lcom/yandex/bank/feature/card/internal/samsungpay/j;

    iget-object p1, p1, Lcom/yandex/bank/feature/card/internal/samsungpay/a;->c:Lcom/yandex/bank/feature/card/internal/samsungpay/j;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/a;->a:Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayState$InitializationResult;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/a;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/a;->c:Lcom/yandex/bank/feature/card/internal/samsungpay/j;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/a;->a:Lcom/yandex/bank/feature/card/internal/samsungpay/SamsungPayState$InitializationResult;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/a;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/samsungpay/a;->c:Lcom/yandex/bank/feature/card/internal/samsungpay/j;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SamsungInitialData(initializationResult="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cardIds="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", walletInfoResult="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
