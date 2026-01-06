.class public final enum Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;",
        "",
        "",
        "str",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getStr",
        "()Ljava/lang/String;",
        "Companion",
        "im2/g",
        "INTERCITY",
        "ECONOM",
        "COMFORT",
        "COMFORT_PLUS",
        "BUSINESS",
        "taxi-dto-api_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;

.field public static final enum BUSINESS:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;

.field public static final enum COMFORT:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;

.field public static final enum COMFORT_PLUS:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;

.field public static final Companion:Lim2/g;

.field public static final enum ECONOM:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;

.field public static final enum INTERCITY:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;


# instance fields
.field private final str:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;
    .locals 5

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;->INTERCITY:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;->ECONOM:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;->COMFORT:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;->COMFORT_PLUS:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;->BUSINESS:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;

    filled-new-array {v0, v1, v2, v3, v4}, [Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;

    const/4 v1, 0x0

    const-string v2, "intercity"

    const-string v3, "INTERCITY"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;->INTERCITY:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;

    const/4 v1, 0x1

    const-string v2, "econom"

    const-string v3, "ECONOM"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;->ECONOM:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;

    const/4 v1, 0x2

    const-string v2, "business"

    const-string v3, "COMFORT"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;->COMFORT:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;

    const/4 v1, 0x3

    const-string v2, "comfortplus"

    const-string v3, "COMFORT_PLUS"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;->COMFORT_PLUS:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;

    const/4 v1, 0x4

    const-string v2, "vip"

    const-string v3, "BUSINESS"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;->BUSINESS:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;->$values()[Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;->$ENTRIES:Lq31/a;

    new-instance v0, Lim2/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;->Companion:Lim2/g;

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

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;->str:Ljava/lang/String;

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

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;

    return-object v0
.end method


# virtual methods
.method public final getStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;->str:Ljava/lang/String;

    return-object v0
.end method
