.class public final enum Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "ru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType",
        "",
        "Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NEW_QUERY",
        "MANUAL_RESUBMIT",
        "FETCH_NEXT_PAGE",
        "MAP_MOVE_BY_APP",
        "MAP_MOVE_BY_GESTURE",
        "search-layer_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;

.field public static final enum FETCH_NEXT_PAGE:Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;

.field public static final enum MANUAL_RESUBMIT:Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;

.field public static final enum MAP_MOVE_BY_APP:Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;

.field public static final enum MAP_MOVE_BY_GESTURE:Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;

.field public static final enum NEW_QUERY:Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;
    .locals 5

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;->NEW_QUERY:Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;->MANUAL_RESUBMIT:Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;->FETCH_NEXT_PAGE:Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;->MAP_MOVE_BY_APP:Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;->MAP_MOVE_BY_GESTURE:Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;

    const-string v1, "NEW_QUERY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;->NEW_QUERY:Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;

    const-string v1, "MANUAL_RESUBMIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;->MANUAL_RESUBMIT:Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;

    const-string v1, "FETCH_NEXT_PAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;->FETCH_NEXT_PAGE:Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;

    const-string v1, "MAP_MOVE_BY_APP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;->MAP_MOVE_BY_APP:Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;

    const-string v1, "MAP_MOVE_BY_GESTURE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;->MAP_MOVE_BY_GESTURE:Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;->$values()[Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;

    return-object v0
.end method
