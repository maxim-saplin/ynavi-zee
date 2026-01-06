.class public final Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0010\u0008\u0001\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0011\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0003J=\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0003\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\tH\u00d6\u0001R\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansRequest;",
        "",
        "loan",
        "Lcom/yandex/bank/core/common/data/network/dto/Money;",
        "payment",
        "filters",
        "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters;",
        "experimentFlags",
        "",
        "",
        "(Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters;Ljava/util/List;)V",
        "getExperimentFlags",
        "()Ljava/util/List;",
        "getFilters",
        "()Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters;",
        "getLoan",
        "()Lcom/yandex/bank/core/common/data/network/dto/Money;",
        "getPayment",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final experimentFlags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final filters:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters;

.field private final loan:Lcom/yandex/bank/core/common/data/network/dto/Money;

.field private final payment:Lcom/yandex/bank/core/common/data/network/dto/Money;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/yandex/bank/core/common/data/network/dto/Money;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "loan"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/core/common/data/network/dto/Money;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payment"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "filters"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "experiment_flags"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/core/common/data/network/dto/Money;",
            "Lcom/yandex/bank/core/common/data/network/dto/Money;",
            "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansRequest;->loan:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iput-object p2, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansRequest;->payment:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iput-object p3, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansRequest;->filters:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters;

    iput-object p4, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansRequest;->experimentFlags:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansRequest;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters;Ljava/util/List;ILjava/lang/Object;)Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansRequest;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansRequest;->loan:Lcom/yandex/bank/core/common/data/network/dto/Money;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansRequest;->payment:Lcom/yandex/bank/core/common/data/network/dto/Money;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansRequest;->filters:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansRequest;->experimentFlags:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansRequest;->copy(Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters;Ljava/util/List;)Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/core/common/data/network/dto/Money;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansRequest;->loan:Lcom/yandex/bank/core/common/data/network/dto/Money;

    return-object v0
.end method

.method public final component2()Lcom/yandex/bank/core/common/data/network/dto/Money;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansRequest;->payment:Lcom/yandex/bank/core/common/data/network/dto/Money;

    return-object v0
.end method

.method public final component3()Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansRequest;->filters:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansRequest;->experimentFlags:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters;Ljava/util/List;)Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansRequest;
    .locals 1
    .param p1    # Lcom/yandex/bank/core/common/data/network/dto/Money;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "loan"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/core/common/data/network/dto/Money;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payment"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "filters"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "experiment_flags"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/core/common/data/network/dto/Money;",
            "Lcom/yandex/bank/core/common/data/network/dto/Money;",
            "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansRequest;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansRequest;-><init>(Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansRequest;

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansRequest;->loan:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansRequest;->loan:Lcom/yandex/bank/core/common/data/network/dto/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansRequest;->payment:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansRequest;->payment:Lcom/yandex/bank/core/common/data/network/dto/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansRequest;->filters:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansRequest;->filters:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansRequest;->experimentFlags:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansRequest;->experimentFlags:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getExperimentFlags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansRequest;->experimentFlags:Ljava/util/List;

    return-object v0
.end method

.method public final getFilters()Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansRequest;->filters:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters;

    return-object v0
.end method

.method public final getLoan()Lcom/yandex/bank/core/common/data/network/dto/Money;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansRequest;->loan:Lcom/yandex/bank/core/common/data/network/dto/Money;

    return-object v0
.end method

.method public final getPayment()Lcom/yandex/bank/core/common/data/network/dto/Money;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansRequest;->payment:Lcom/yandex/bank/core/common/data/network/dto/Money;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansRequest;->loan:Lcom/yandex/bank/core/common/data/network/dto/Money;

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/Money;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansRequest;->payment:Lcom/yandex/bank/core/common/data/network/dto/Money;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/bank/core/common/data/network/dto/Money;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansRequest;->filters:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansRequest;->experimentFlags:Ljava/util/List;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansRequest;->loan:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansRequest;->payment:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansRequest;->filters:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters;

    iget-object v3, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansRequest;->experimentFlags:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CreditLimitPlansRequest(loan="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", payment="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filters="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", experimentFlags="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
