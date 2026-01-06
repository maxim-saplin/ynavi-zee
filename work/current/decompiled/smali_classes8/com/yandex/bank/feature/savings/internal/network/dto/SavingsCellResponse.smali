.class public final Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001BA\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003JE\u0010\u001c\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;",
        "",
        "openingAccountInfo",
        "Lcom/yandex/bank/feature/savings/internal/network/dto/OpeningAccountInfoResponse;",
        "createAccountInfoResponse",
        "Lcom/yandex/bank/feature/savings/internal/network/dto/CreateAccountInfoResponse;",
        "existingAccountInfo",
        "Lcom/yandex/bank/feature/savings/internal/network/dto/ExistingAccountInfoResponse;",
        "noAccountsInfo",
        "Lcom/yandex/bank/feature/savings/internal/network/dto/NoAccountsInfoResponse;",
        "closingAccountInfo",
        "Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;",
        "(Lcom/yandex/bank/feature/savings/internal/network/dto/OpeningAccountInfoResponse;Lcom/yandex/bank/feature/savings/internal/network/dto/CreateAccountInfoResponse;Lcom/yandex/bank/feature/savings/internal/network/dto/ExistingAccountInfoResponse;Lcom/yandex/bank/feature/savings/internal/network/dto/NoAccountsInfoResponse;Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;)V",
        "getClosingAccountInfo",
        "()Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;",
        "getCreateAccountInfoResponse",
        "()Lcom/yandex/bank/feature/savings/internal/network/dto/CreateAccountInfoResponse;",
        "getExistingAccountInfo",
        "()Lcom/yandex/bank/feature/savings/internal/network/dto/ExistingAccountInfoResponse;",
        "getNoAccountsInfo",
        "()Lcom/yandex/bank/feature/savings/internal/network/dto/NoAccountsInfoResponse;",
        "getOpeningAccountInfo",
        "()Lcom/yandex/bank/feature/savings/internal/network/dto/OpeningAccountInfoResponse;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final closingAccountInfo:Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;

.field private final createAccountInfoResponse:Lcom/yandex/bank/feature/savings/internal/network/dto/CreateAccountInfoResponse;

.field private final existingAccountInfo:Lcom/yandex/bank/feature/savings/internal/network/dto/ExistingAccountInfoResponse;

.field private final noAccountsInfo:Lcom/yandex/bank/feature/savings/internal/network/dto/NoAccountsInfoResponse;

.field private final openingAccountInfo:Lcom/yandex/bank/feature/savings/internal/network/dto/OpeningAccountInfoResponse;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/savings/internal/network/dto/OpeningAccountInfoResponse;Lcom/yandex/bank/feature/savings/internal/network/dto/CreateAccountInfoResponse;Lcom/yandex/bank/feature/savings/internal/network/dto/ExistingAccountInfoResponse;Lcom/yandex/bank/feature/savings/internal/network/dto/NoAccountsInfoResponse;Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;)V
    .locals 0
    .param p1    # Lcom/yandex/bank/feature/savings/internal/network/dto/OpeningAccountInfoResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "opening_account_info"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/savings/internal/network/dto/CreateAccountInfoResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "create_account_info"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/feature/savings/internal/network/dto/ExistingAccountInfoResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "existing_account_info"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/feature/savings/internal/network/dto/NoAccountsInfoResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "no_accounts_info"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "closing_account_info"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;->openingAccountInfo:Lcom/yandex/bank/feature/savings/internal/network/dto/OpeningAccountInfoResponse;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;->createAccountInfoResponse:Lcom/yandex/bank/feature/savings/internal/network/dto/CreateAccountInfoResponse;

    iput-object p3, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;->existingAccountInfo:Lcom/yandex/bank/feature/savings/internal/network/dto/ExistingAccountInfoResponse;

    iput-object p4, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;->noAccountsInfo:Lcom/yandex/bank/feature/savings/internal/network/dto/NoAccountsInfoResponse;

    iput-object p5, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;->closingAccountInfo:Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;Lcom/yandex/bank/feature/savings/internal/network/dto/OpeningAccountInfoResponse;Lcom/yandex/bank/feature/savings/internal/network/dto/CreateAccountInfoResponse;Lcom/yandex/bank/feature/savings/internal/network/dto/ExistingAccountInfoResponse;Lcom/yandex/bank/feature/savings/internal/network/dto/NoAccountsInfoResponse;Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;ILjava/lang/Object;)Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;->openingAccountInfo:Lcom/yandex/bank/feature/savings/internal/network/dto/OpeningAccountInfoResponse;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;->createAccountInfoResponse:Lcom/yandex/bank/feature/savings/internal/network/dto/CreateAccountInfoResponse;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;->existingAccountInfo:Lcom/yandex/bank/feature/savings/internal/network/dto/ExistingAccountInfoResponse;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;->noAccountsInfo:Lcom/yandex/bank/feature/savings/internal/network/dto/NoAccountsInfoResponse;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;->closingAccountInfo:Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;->copy(Lcom/yandex/bank/feature/savings/internal/network/dto/OpeningAccountInfoResponse;Lcom/yandex/bank/feature/savings/internal/network/dto/CreateAccountInfoResponse;Lcom/yandex/bank/feature/savings/internal/network/dto/ExistingAccountInfoResponse;Lcom/yandex/bank/feature/savings/internal/network/dto/NoAccountsInfoResponse;Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;)Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/feature/savings/internal/network/dto/OpeningAccountInfoResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;->openingAccountInfo:Lcom/yandex/bank/feature/savings/internal/network/dto/OpeningAccountInfoResponse;

    return-object v0
.end method

.method public final component2()Lcom/yandex/bank/feature/savings/internal/network/dto/CreateAccountInfoResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;->createAccountInfoResponse:Lcom/yandex/bank/feature/savings/internal/network/dto/CreateAccountInfoResponse;

    return-object v0
.end method

.method public final component3()Lcom/yandex/bank/feature/savings/internal/network/dto/ExistingAccountInfoResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;->existingAccountInfo:Lcom/yandex/bank/feature/savings/internal/network/dto/ExistingAccountInfoResponse;

    return-object v0
.end method

.method public final component4()Lcom/yandex/bank/feature/savings/internal/network/dto/NoAccountsInfoResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;->noAccountsInfo:Lcom/yandex/bank/feature/savings/internal/network/dto/NoAccountsInfoResponse;

    return-object v0
.end method

.method public final component5()Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;->closingAccountInfo:Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/feature/savings/internal/network/dto/OpeningAccountInfoResponse;Lcom/yandex/bank/feature/savings/internal/network/dto/CreateAccountInfoResponse;Lcom/yandex/bank/feature/savings/internal/network/dto/ExistingAccountInfoResponse;Lcom/yandex/bank/feature/savings/internal/network/dto/NoAccountsInfoResponse;Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;)Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;
    .locals 7
    .param p1    # Lcom/yandex/bank/feature/savings/internal/network/dto/OpeningAccountInfoResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "opening_account_info"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/savings/internal/network/dto/CreateAccountInfoResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "create_account_info"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/feature/savings/internal/network/dto/ExistingAccountInfoResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "existing_account_info"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/feature/savings/internal/network/dto/NoAccountsInfoResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "no_accounts_info"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "closing_account_info"
        .end annotation
    .end param

    new-instance v6, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;-><init>(Lcom/yandex/bank/feature/savings/internal/network/dto/OpeningAccountInfoResponse;Lcom/yandex/bank/feature/savings/internal/network/dto/CreateAccountInfoResponse;Lcom/yandex/bank/feature/savings/internal/network/dto/ExistingAccountInfoResponse;Lcom/yandex/bank/feature/savings/internal/network/dto/NoAccountsInfoResponse;Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;->openingAccountInfo:Lcom/yandex/bank/feature/savings/internal/network/dto/OpeningAccountInfoResponse;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;->openingAccountInfo:Lcom/yandex/bank/feature/savings/internal/network/dto/OpeningAccountInfoResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;->createAccountInfoResponse:Lcom/yandex/bank/feature/savings/internal/network/dto/CreateAccountInfoResponse;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;->createAccountInfoResponse:Lcom/yandex/bank/feature/savings/internal/network/dto/CreateAccountInfoResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;->existingAccountInfo:Lcom/yandex/bank/feature/savings/internal/network/dto/ExistingAccountInfoResponse;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;->existingAccountInfo:Lcom/yandex/bank/feature/savings/internal/network/dto/ExistingAccountInfoResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;->noAccountsInfo:Lcom/yandex/bank/feature/savings/internal/network/dto/NoAccountsInfoResponse;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;->noAccountsInfo:Lcom/yandex/bank/feature/savings/internal/network/dto/NoAccountsInfoResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;->closingAccountInfo:Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;

    iget-object p1, p1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;->closingAccountInfo:Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getClosingAccountInfo()Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;->closingAccountInfo:Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;

    return-object v0
.end method

.method public final getCreateAccountInfoResponse()Lcom/yandex/bank/feature/savings/internal/network/dto/CreateAccountInfoResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;->createAccountInfoResponse:Lcom/yandex/bank/feature/savings/internal/network/dto/CreateAccountInfoResponse;

    return-object v0
.end method

.method public final getExistingAccountInfo()Lcom/yandex/bank/feature/savings/internal/network/dto/ExistingAccountInfoResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;->existingAccountInfo:Lcom/yandex/bank/feature/savings/internal/network/dto/ExistingAccountInfoResponse;

    return-object v0
.end method

.method public final getNoAccountsInfo()Lcom/yandex/bank/feature/savings/internal/network/dto/NoAccountsInfoResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;->noAccountsInfo:Lcom/yandex/bank/feature/savings/internal/network/dto/NoAccountsInfoResponse;

    return-object v0
.end method

.method public final getOpeningAccountInfo()Lcom/yandex/bank/feature/savings/internal/network/dto/OpeningAccountInfoResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;->openingAccountInfo:Lcom/yandex/bank/feature/savings/internal/network/dto/OpeningAccountInfoResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;->openingAccountInfo:Lcom/yandex/bank/feature/savings/internal/network/dto/OpeningAccountInfoResponse;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/network/dto/OpeningAccountInfoResponse;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;->createAccountInfoResponse:Lcom/yandex/bank/feature/savings/internal/network/dto/CreateAccountInfoResponse;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/network/dto/CreateAccountInfoResponse;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;->existingAccountInfo:Lcom/yandex/bank/feature/savings/internal/network/dto/ExistingAccountInfoResponse;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/network/dto/ExistingAccountInfoResponse;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;->noAccountsInfo:Lcom/yandex/bank/feature/savings/internal/network/dto/NoAccountsInfoResponse;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/network/dto/NoAccountsInfoResponse;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;->closingAccountInfo:Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;->openingAccountInfo:Lcom/yandex/bank/feature/savings/internal/network/dto/OpeningAccountInfoResponse;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;->createAccountInfoResponse:Lcom/yandex/bank/feature/savings/internal/network/dto/CreateAccountInfoResponse;

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;->existingAccountInfo:Lcom/yandex/bank/feature/savings/internal/network/dto/ExistingAccountInfoResponse;

    iget-object v3, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;->noAccountsInfo:Lcom/yandex/bank/feature/savings/internal/network/dto/NoAccountsInfoResponse;

    iget-object v4, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;->closingAccountInfo:Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SavingsCellResponse(openingAccountInfo="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", createAccountInfoResponse="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", existingAccountInfo="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", noAccountsInfo="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", closingAccountInfo="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
