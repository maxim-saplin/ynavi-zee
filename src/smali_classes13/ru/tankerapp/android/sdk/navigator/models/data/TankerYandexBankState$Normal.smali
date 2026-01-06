.class public final Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankState$Normal;
.super Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Normal"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankState$Normal;",
        "Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankState;",
        "balance",
        "Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankMoney;",
        "(Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankMoney;)V",
        "getBalance",
        "()Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankMoney;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "sdk_staging"
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
.field private final balance:Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankMoney;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankMoney;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankState$Normal;->balance:Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankMoney;

    return-void
.end method

.method public static synthetic copy$default(Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankState$Normal;Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankMoney;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankState$Normal;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankState$Normal;->balance:Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankMoney;

    :cond_0
    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankState$Normal;->copy(Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankMoney;)Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankState$Normal;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankMoney;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankState$Normal;->balance:Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankMoney;

    return-object v0
.end method

.method public final copy(Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankMoney;)Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankState$Normal;
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankState$Normal;

    invoke-direct {v0, p1}, Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankState$Normal;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankMoney;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankState$Normal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankState$Normal;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankState$Normal;->balance:Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankMoney;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankState$Normal;->balance:Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankMoney;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getBalance()Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankMoney;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankState$Normal;->balance:Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankMoney;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankState$Normal;->balance:Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankMoney;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankMoney;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankState$Normal;->balance:Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankMoney;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Normal(balance="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
