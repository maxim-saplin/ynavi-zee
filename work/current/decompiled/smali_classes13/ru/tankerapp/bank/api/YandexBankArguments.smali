.class public final Lru/tankerapp/bank/api/YandexBankArguments;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u0000 \u00072\u00020\u0001:\u0001\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lru/tankerapp/bank/api/YandexBankArguments;",
        "Ljava/io/Serializable;",
        "Lru/tankerapp/bank/api/YandexBankInternalScreen;",
        "internalScreenIntent",
        "Lru/tankerapp/bank/api/YandexBankInternalScreen;",
        "a",
        "()Lru/tankerapp/bank/api/YandexBankInternalScreen;",
        "b",
        "ru/tankerapp/bank/api/a",
        "tanker-sdk-bank-adapter_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lru/tankerapp/bank/api/a;


# instance fields
.field private final internalScreenIntent:Lru/tankerapp/bank/api/YandexBankInternalScreen;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/bank/api/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/bank/api/YandexBankArguments;->b:Lru/tankerapp/bank/api/a;

    return-void
.end method

.method public constructor <init>(Lru/tankerapp/bank/api/YandexBankInternalScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/bank/api/YandexBankArguments;->internalScreenIntent:Lru/tankerapp/bank/api/YandexBankInternalScreen;

    return-void
.end method


# virtual methods
.method public final a()Lru/tankerapp/bank/api/YandexBankInternalScreen;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/bank/api/YandexBankArguments;->internalScreenIntent:Lru/tankerapp/bank/api/YandexBankInternalScreen;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/bank/api/YandexBankArguments;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/bank/api/YandexBankArguments;

    iget-object v1, p0, Lru/tankerapp/bank/api/YandexBankArguments;->internalScreenIntent:Lru/tankerapp/bank/api/YandexBankInternalScreen;

    iget-object p1, p1, Lru/tankerapp/bank/api/YandexBankArguments;->internalScreenIntent:Lru/tankerapp/bank/api/YandexBankInternalScreen;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lru/tankerapp/bank/api/YandexBankArguments;->internalScreenIntent:Lru/tankerapp/bank/api/YandexBankInternalScreen;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/tankerapp/bank/api/YandexBankArguments;->internalScreenIntent:Lru/tankerapp/bank/api/YandexBankInternalScreen;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "YandexBankArguments(internalScreenIntent="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
