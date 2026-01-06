.class public final enum Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;",
        "",
        "",
        "symbol",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getSymbol",
        "()Ljava/lang/String;",
        "Companion",
        "my1/a",
        "RUB",
        "USD",
        "EUR",
        "KZT",
        "AZN",
        "AMD",
        "SAR",
        "AED",
        "UAH",
        "TRY",
        "UNKNOWN",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;

.field public static final enum AED:Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;

.field public static final enum AMD:Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;

.field public static final enum AZN:Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;

.field public static final Companion:Lmy1/a;

.field public static final enum EUR:Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;

.field public static final enum KZT:Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;

.field public static final enum RUB:Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;

.field public static final enum SAR:Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;

.field public static final enum TRY:Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;

.field public static final enum UAH:Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;

.field public static final enum UNKNOWN:Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;

.field public static final enum USD:Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;


# instance fields
.field private final symbol:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;
    .locals 11

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;->RUB:Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;->USD:Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;->EUR:Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;->KZT:Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;->AZN:Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;->AMD:Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;->SAR:Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;->AED:Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;->UAH:Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;->TRY:Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;

    filled-new-array/range {v0 .. v10}, [Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;

    const/4 v1, 0x0

    const-string v2, "\u20bd"

    const-string v3, "RUB"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;->RUB:Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;

    const/4 v1, 0x1

    const-string v2, "$"

    const-string v3, "USD"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;->USD:Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;

    const/4 v1, 0x2

    const-string v2, "\u20ac"

    const-string v3, "EUR"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;->EUR:Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;

    const/4 v1, 0x3

    const-string v2, "\u20b8"

    const-string v3, "KZT"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;->KZT:Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;

    const/4 v1, 0x4

    const-string v2, "\u20bc"

    const-string v3, "AZN"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;->AZN:Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;

    const/4 v1, 0x5

    const-string v2, "\u058f"

    const-string v3, "AMD"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;->AMD:Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;

    const/4 v1, 0x6

    const-string v2, "\ufdfc"

    const-string v3, "SAR"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;->SAR:Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;

    const/4 v1, 0x7

    const-string v2, "\u062f.\u0625"

    const-string v3, "AED"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;->AED:Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;

    const/16 v1, 0x8

    const-string v2, "\u20b4"

    const-string v3, "UAH"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;->UAH:Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;

    const/16 v1, 0x9

    const-string v2, "\u20ba"

    const-string v3, "TRY"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;->TRY:Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;

    const/16 v1, 0xa

    const-string v2, ""

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;->$values()[Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;->$ENTRIES:Lq31/a;

    new-instance v0, Lmy1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;->Companion:Lmy1/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;->symbol:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;

    return-object v0
.end method


# virtual methods
.method public final getSymbol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/currency/Currency;->symbol:Ljava/lang/String;

    return-object v0
.end method
