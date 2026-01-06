.class public final enum Lru/yandex/yandexmaps/tabnavigation/api/TabExternalNavigator$RubricSearchFrom;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/tabnavigation/api/TabExternalNavigator$RubricSearchFrom;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "ru/yandex/yandexmaps/tabnavigation/api/TabExternalNavigator$RubricSearchFrom",
        "",
        "Lru/yandex/yandexmaps/tabnavigation/api/TabExternalNavigator$RubricSearchFrom;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "RUBRIC_SUGGET_INSTEAD_OF_ROUTE",
        "BOTTOM_SEARCH_LINE_RUBRIC_SUGGEST",
        "tab-navigation_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/tabnavigation/api/TabExternalNavigator$RubricSearchFrom;

.field public static final enum BOTTOM_SEARCH_LINE_RUBRIC_SUGGEST:Lru/yandex/yandexmaps/tabnavigation/api/TabExternalNavigator$RubricSearchFrom;

.field public static final enum RUBRIC_SUGGET_INSTEAD_OF_ROUTE:Lru/yandex/yandexmaps/tabnavigation/api/TabExternalNavigator$RubricSearchFrom;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/tabnavigation/api/TabExternalNavigator$RubricSearchFrom;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/api/TabExternalNavigator$RubricSearchFrom;->RUBRIC_SUGGET_INSTEAD_OF_ROUTE:Lru/yandex/yandexmaps/tabnavigation/api/TabExternalNavigator$RubricSearchFrom;

    sget-object v1, Lru/yandex/yandexmaps/tabnavigation/api/TabExternalNavigator$RubricSearchFrom;->BOTTOM_SEARCH_LINE_RUBRIC_SUGGEST:Lru/yandex/yandexmaps/tabnavigation/api/TabExternalNavigator$RubricSearchFrom;

    filled-new-array {v0, v1}, [Lru/yandex/yandexmaps/tabnavigation/api/TabExternalNavigator$RubricSearchFrom;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/api/TabExternalNavigator$RubricSearchFrom;

    const-string v1, "RUBRIC_SUGGET_INSTEAD_OF_ROUTE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/tabnavigation/api/TabExternalNavigator$RubricSearchFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/tabnavigation/api/TabExternalNavigator$RubricSearchFrom;->RUBRIC_SUGGET_INSTEAD_OF_ROUTE:Lru/yandex/yandexmaps/tabnavigation/api/TabExternalNavigator$RubricSearchFrom;

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/api/TabExternalNavigator$RubricSearchFrom;

    const-string v1, "BOTTOM_SEARCH_LINE_RUBRIC_SUGGEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/tabnavigation/api/TabExternalNavigator$RubricSearchFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/tabnavigation/api/TabExternalNavigator$RubricSearchFrom;->BOTTOM_SEARCH_LINE_RUBRIC_SUGGEST:Lru/yandex/yandexmaps/tabnavigation/api/TabExternalNavigator$RubricSearchFrom;

    invoke-static {}, Lru/yandex/yandexmaps/tabnavigation/api/TabExternalNavigator$RubricSearchFrom;->$values()[Lru/yandex/yandexmaps/tabnavigation/api/TabExternalNavigator$RubricSearchFrom;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/tabnavigation/api/TabExternalNavigator$RubricSearchFrom;->$VALUES:[Lru/yandex/yandexmaps/tabnavigation/api/TabExternalNavigator$RubricSearchFrom;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/tabnavigation/api/TabExternalNavigator$RubricSearchFrom;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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

    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/api/TabExternalNavigator$RubricSearchFrom;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/tabnavigation/api/TabExternalNavigator$RubricSearchFrom;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/tabnavigation/api/TabExternalNavigator$RubricSearchFrom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/tabnavigation/api/TabExternalNavigator$RubricSearchFrom;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/tabnavigation/api/TabExternalNavigator$RubricSearchFrom;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/api/TabExternalNavigator$RubricSearchFrom;->$VALUES:[Lru/yandex/yandexmaps/tabnavigation/api/TabExternalNavigator$RubricSearchFrom;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/tabnavigation/api/TabExternalNavigator$RubricSearchFrom;

    return-object v0
.end method
