.class public final enum Lcom/yandex/mapkit/search/search_layer/RequestType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/search/search_layer/RequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/search/search_layer/RequestType;

.field public static final enum FETCH_NEXT_PAGE:Lcom/yandex/mapkit/search/search_layer/RequestType;

.field public static final enum MANUAL_RESUBMIT:Lcom/yandex/mapkit/search/search_layer/RequestType;

.field public static final enum MAP_MOVE_BY_APP:Lcom/yandex/mapkit/search/search_layer/RequestType;

.field public static final enum MAP_MOVE_BY_GESTURE:Lcom/yandex/mapkit/search/search_layer/RequestType;

.field public static final enum NEW_QUERY:Lcom/yandex/mapkit/search/search_layer/RequestType;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/search/search_layer/RequestType;
    .locals 5

    sget-object v0, Lcom/yandex/mapkit/search/search_layer/RequestType;->NEW_QUERY:Lcom/yandex/mapkit/search/search_layer/RequestType;

    sget-object v1, Lcom/yandex/mapkit/search/search_layer/RequestType;->MANUAL_RESUBMIT:Lcom/yandex/mapkit/search/search_layer/RequestType;

    sget-object v2, Lcom/yandex/mapkit/search/search_layer/RequestType;->FETCH_NEXT_PAGE:Lcom/yandex/mapkit/search/search_layer/RequestType;

    sget-object v3, Lcom/yandex/mapkit/search/search_layer/RequestType;->MAP_MOVE_BY_APP:Lcom/yandex/mapkit/search/search_layer/RequestType;

    sget-object v4, Lcom/yandex/mapkit/search/search_layer/RequestType;->MAP_MOVE_BY_GESTURE:Lcom/yandex/mapkit/search/search_layer/RequestType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/mapkit/search/search_layer/RequestType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/search/search_layer/RequestType;

    const-string v1, "NEW_QUERY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/search_layer/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/search_layer/RequestType;->NEW_QUERY:Lcom/yandex/mapkit/search/search_layer/RequestType;

    new-instance v0, Lcom/yandex/mapkit/search/search_layer/RequestType;

    const-string v1, "MANUAL_RESUBMIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/search_layer/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/search_layer/RequestType;->MANUAL_RESUBMIT:Lcom/yandex/mapkit/search/search_layer/RequestType;

    new-instance v0, Lcom/yandex/mapkit/search/search_layer/RequestType;

    const-string v1, "FETCH_NEXT_PAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/search_layer/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/search_layer/RequestType;->FETCH_NEXT_PAGE:Lcom/yandex/mapkit/search/search_layer/RequestType;

    new-instance v0, Lcom/yandex/mapkit/search/search_layer/RequestType;

    const-string v1, "MAP_MOVE_BY_APP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/search_layer/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/search_layer/RequestType;->MAP_MOVE_BY_APP:Lcom/yandex/mapkit/search/search_layer/RequestType;

    new-instance v0, Lcom/yandex/mapkit/search/search_layer/RequestType;

    const-string v1, "MAP_MOVE_BY_GESTURE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/search_layer/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/search_layer/RequestType;->MAP_MOVE_BY_GESTURE:Lcom/yandex/mapkit/search/search_layer/RequestType;

    invoke-static {}, Lcom/yandex/mapkit/search/search_layer/RequestType;->$values()[Lcom/yandex/mapkit/search/search_layer/RequestType;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/search/search_layer/RequestType;->$VALUES:[Lcom/yandex/mapkit/search/search_layer/RequestType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/search/search_layer/RequestType;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/search/search_layer/RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/search_layer/RequestType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/search/search_layer/RequestType;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/search/search_layer/RequestType;->$VALUES:[Lcom/yandex/mapkit/search/search_layer/RequestType;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/search/search_layer/RequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/search/search_layer/RequestType;

    return-object v0
.end method
