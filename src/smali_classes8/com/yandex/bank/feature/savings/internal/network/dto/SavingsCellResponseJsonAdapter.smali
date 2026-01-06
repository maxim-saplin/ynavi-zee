.class public final Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponseJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u001c\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000cR\u001c\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000cR\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponseJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "Lcom/yandex/bank/feature/savings/internal/network/dto/OpeningAccountInfoResponse;",
        "nullableOpeningAccountInfoResponseAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/yandex/bank/feature/savings/internal/network/dto/CreateAccountInfoResponse;",
        "nullableCreateAccountInfoResponseAdapter",
        "Lcom/yandex/bank/feature/savings/internal/network/dto/ExistingAccountInfoResponse;",
        "nullableExistingAccountInfoResponseAdapter",
        "Lcom/yandex/bank/feature/savings/internal/network/dto/NoAccountsInfoResponse;",
        "nullableNoAccountsInfoResponseAdapter",
        "Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;",
        "nullableClosingAccountInfoResponseAdapter",
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
.field private final nullableClosingAccountInfoResponseAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableCreateAccountInfoResponseAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/bank/feature/savings/internal/network/dto/CreateAccountInfoResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableExistingAccountInfoResponseAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/bank/feature/savings/internal/network/dto/ExistingAccountInfoResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableNoAccountsInfoResponseAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/bank/feature/savings/internal/network/dto/NoAccountsInfoResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableOpeningAccountInfoResponseAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/bank/feature/savings/internal/network/dto/OpeningAccountInfoResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 5

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v0, "no_accounts_info"

    const-string v1, "closing_account_info"

    const-string v2, "opening_account_info"

    const-string v3, "create_account_info"

    const-string v4, "existing_account_info"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponseJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    sget-object v0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    const-string v1, "openingAccountInfo"

    const-class v2, Lcom/yandex/bank/feature/savings/internal/network/dto/OpeningAccountInfoResponse;

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponseJsonAdapter;->nullableOpeningAccountInfoResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v1, "createAccountInfoResponse"

    const-class v2, Lcom/yandex/bank/feature/savings/internal/network/dto/CreateAccountInfoResponse;

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponseJsonAdapter;->nullableCreateAccountInfoResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v1, "existingAccountInfo"

    const-class v2, Lcom/yandex/bank/feature/savings/internal/network/dto/ExistingAccountInfoResponse;

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponseJsonAdapter;->nullableExistingAccountInfoResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v1, "noAccountsInfo"

    const-class v2, Lcom/yandex/bank/feature/savings/internal/network/dto/NoAccountsInfoResponse;

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponseJsonAdapter;->nullableNoAccountsInfoResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v1, "closingAccountInfo"

    const-class v2, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponseJsonAdapter;->nullableClosingAccountInfoResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponseJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponseJsonAdapter;->nullableClosingAccountInfoResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponseJsonAdapter;->nullableNoAccountsInfoResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/bank/feature/savings/internal/network/dto/NoAccountsInfoResponse;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponseJsonAdapter;->nullableExistingAccountInfoResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/bank/feature/savings/internal/network/dto/ExistingAccountInfoResponse;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponseJsonAdapter;->nullableCreateAccountInfoResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/bank/feature/savings/internal/network/dto/CreateAccountInfoResponse;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponseJsonAdapter;->nullableOpeningAccountInfoResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/bank/feature/savings/internal/network/dto/OpeningAccountInfoResponse;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    new-instance p1, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;-><init>(Lcom/yandex/bank/feature/savings/internal/network/dto/OpeningAccountInfoResponse;Lcom/yandex/bank/feature/savings/internal/network/dto/CreateAccountInfoResponse;Lcom/yandex/bank/feature/savings/internal/network/dto/ExistingAccountInfoResponse;Lcom/yandex/bank/feature/savings/internal/network/dto/NoAccountsInfoResponse;Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;)V

    return-object p1
.end method

.method public final toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const-string v0, "opening_account_info"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponseJsonAdapter;->nullableOpeningAccountInfoResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;->getOpeningAccountInfo()Lcom/yandex/bank/feature/savings/internal/network/dto/OpeningAccountInfoResponse;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "create_account_info"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponseJsonAdapter;->nullableCreateAccountInfoResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;->getCreateAccountInfoResponse()Lcom/yandex/bank/feature/savings/internal/network/dto/CreateAccountInfoResponse;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "existing_account_info"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponseJsonAdapter;->nullableExistingAccountInfoResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;->getExistingAccountInfo()Lcom/yandex/bank/feature/savings/internal/network/dto/ExistingAccountInfoResponse;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "no_accounts_info"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponseJsonAdapter;->nullableNoAccountsInfoResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;->getNoAccountsInfo()Lcom/yandex/bank/feature/savings/internal/network/dto/NoAccountsInfoResponse;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "closing_account_info"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponseJsonAdapter;->nullableClosingAccountInfoResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;->getClosingAccountInfo()Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x29

    const-string v1, "GeneratedJsonAdapter(SavingsCellResponse)"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/icing/v;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
