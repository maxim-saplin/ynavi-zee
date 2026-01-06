.class public final enum Lru/yandex/yandexmaps/common/locale/Currency;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/common/locale/Currency;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/yandex/yandexmaps/common/locale/Currency;",
        "",
        "",
        "symbol",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getSymbol",
        "()Ljava/lang/String;",
        "Companion",
        "kj1/c",
        "RUSSIAN_RUBLE",
        "BELARUSIAN_RUBLE",
        "UKRAINE_HRYVNA",
        "TURKISH_LIRA",
        "common_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/common/locale/Currency;

.field public static final enum BELARUSIAN_RUBLE:Lru/yandex/yandexmaps/common/locale/Currency;

.field public static final Companion:Lkj1/c;

.field public static final enum RUSSIAN_RUBLE:Lru/yandex/yandexmaps/common/locale/Currency;

.field public static final enum TURKISH_LIRA:Lru/yandex/yandexmaps/common/locale/Currency;

.field public static final enum UKRAINE_HRYVNA:Lru/yandex/yandexmaps/common/locale/Currency;


# instance fields
.field private final symbol:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/common/locale/Currency;
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/common/locale/Currency;->RUSSIAN_RUBLE:Lru/yandex/yandexmaps/common/locale/Currency;

    sget-object v1, Lru/yandex/yandexmaps/common/locale/Currency;->BELARUSIAN_RUBLE:Lru/yandex/yandexmaps/common/locale/Currency;

    sget-object v2, Lru/yandex/yandexmaps/common/locale/Currency;->UKRAINE_HRYVNA:Lru/yandex/yandexmaps/common/locale/Currency;

    sget-object v3, Lru/yandex/yandexmaps/common/locale/Currency;->TURKISH_LIRA:Lru/yandex/yandexmaps/common/locale/Currency;

    filled-new-array {v0, v1, v2, v3}, [Lru/yandex/yandexmaps/common/locale/Currency;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/common/locale/Currency;

    const/4 v1, 0x0

    const-string v2, "\u20bd"

    const-string v3, "RUSSIAN_RUBLE"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/common/locale/Currency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/common/locale/Currency;->RUSSIAN_RUBLE:Lru/yandex/yandexmaps/common/locale/Currency;

    new-instance v0, Lru/yandex/yandexmaps/common/locale/Currency;

    const/4 v1, 0x1

    const-string v2, "Br"

    const-string v3, "BELARUSIAN_RUBLE"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/common/locale/Currency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/common/locale/Currency;->BELARUSIAN_RUBLE:Lru/yandex/yandexmaps/common/locale/Currency;

    new-instance v0, Lru/yandex/yandexmaps/common/locale/Currency;

    const/4 v1, 0x2

    const-string v2, "\u20b4"

    const-string v3, "UKRAINE_HRYVNA"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/common/locale/Currency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/common/locale/Currency;->UKRAINE_HRYVNA:Lru/yandex/yandexmaps/common/locale/Currency;

    new-instance v0, Lru/yandex/yandexmaps/common/locale/Currency;

    const/4 v1, 0x3

    const-string v2, "\u20ba"

    const-string v3, "TURKISH_LIRA"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/common/locale/Currency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/common/locale/Currency;->TURKISH_LIRA:Lru/yandex/yandexmaps/common/locale/Currency;

    invoke-static {}, Lru/yandex/yandexmaps/common/locale/Currency;->$values()[Lru/yandex/yandexmaps/common/locale/Currency;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/common/locale/Currency;->$VALUES:[Lru/yandex/yandexmaps/common/locale/Currency;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/common/locale/Currency;->$ENTRIES:Lq31/a;

    new-instance v0, Lkj1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/common/locale/Currency;->Companion:Lkj1/c;

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

    iput-object p3, p0, Lru/yandex/yandexmaps/common/locale/Currency;->symbol:Ljava/lang/String;

    return-void
.end method

.method public static final fromCountry(Lru/yandex/yandexmaps/common/locale/Country;)Lru/yandex/yandexmaps/common/locale/Currency;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/common/locale/Currency;->Companion:Lkj1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lkj1/b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/common/locale/Currency;->TURKISH_LIRA:Lru/yandex/yandexmaps/common/locale/Currency;

    goto :goto_1

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/common/locale/Currency;->UKRAINE_HRYVNA:Lru/yandex/yandexmaps/common/locale/Currency;

    goto :goto_1

    :cond_3
    sget-object p0, Lru/yandex/yandexmaps/common/locale/Currency;->BELARUSIAN_RUBLE:Lru/yandex/yandexmaps/common/locale/Currency;

    goto :goto_1

    :cond_4
    sget-object p0, Lru/yandex/yandexmaps/common/locale/Currency;->RUSSIAN_RUBLE:Lru/yandex/yandexmaps/common/locale/Currency;

    :goto_1
    return-object p0
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lru/yandex/yandexmaps/common/locale/Currency;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static final replaceRubStringToSymbol(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/common/locale/Currency;->Companion:Lkj1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(^|(?<=[^a-zA-Z\u0430-\u044f\u0410-\u042f]))(\u0440\u0443\u0431|\u0440\u0443\u0431.|\u0420\u0443\u0431|\u0420\u0443\u0431.|\u0440|\u0440.|\u0420|\u0420.)($|(?=[^a-zA-Z\u0430-\u044f\u0410-\u042f.]))"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sget-object v1, Lru/yandex/yandexmaps/common/locale/Currency;->RUSSIAN_RUBLE:Lru/yandex/yandexmaps/common/locale/Currency;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/locale/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lkotlin/text/Regex;->g(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/common/locale/Currency;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/common/locale/Currency;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/common/locale/Currency;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/common/locale/Currency;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/common/locale/Currency;->$VALUES:[Lru/yandex/yandexmaps/common/locale/Currency;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/common/locale/Currency;

    return-object v0
.end method


# virtual methods
.method public final getSymbol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/locale/Currency;->symbol:Ljava/lang/String;

    return-object v0
.end method
