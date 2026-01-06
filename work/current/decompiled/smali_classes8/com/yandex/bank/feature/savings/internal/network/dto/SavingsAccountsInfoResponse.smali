.class public final Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountsInfoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u000e\u0008\u0001\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0019\u0010\t\u001a\u00020\u00002\u000e\u0008\u0003\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountsInfoResponse;",
        "",
        "accountCells",
        "",
        "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;",
        "(Ljava/util/List;)V",
        "getAccountCells",
        "()Ljava/util/List;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "feature-savings_release"
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
.field private final accountCells:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "items"
        .end annotation

        .annotation runtime Lcom/yandex/bank/core/common/data/network/adapters/SkipFailingElements;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountsInfoResponse;->accountCells:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountsInfoResponse;Ljava/util/List;ILjava/lang/Object;)Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountsInfoResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountsInfoResponse;->accountCells:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountsInfoResponse;->copy(Ljava/util/List;)Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountsInfoResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountsInfoResponse;->accountCells:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountsInfoResponse;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "items"
        .end annotation

        .annotation runtime Lcom/yandex/bank/core/common/data/network/adapters/SkipFailingElements;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;",
            ">;)",
            "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountsInfoResponse;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountsInfoResponse;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountsInfoResponse;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountsInfoResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountsInfoResponse;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountsInfoResponse;->accountCells:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountsInfoResponse;->accountCells:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAccountCells()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountsInfoResponse;->accountCells:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountsInfoResponse;->accountCells:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountsInfoResponse;->accountCells:Ljava/util/List;

    const-string v1, "SavingsAccountsInfoResponse(accountCells="

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/icing/v;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
