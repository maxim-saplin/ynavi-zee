.class public final enum Lcom/yandex/mapkit/search/GeoObjectListItemEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/search/GeoObjectListItemEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/search/GeoObjectListItemEvent;

.field public static final enum BOOKMARKS:Lcom/yandex/mapkit/search/GeoObjectListItemEvent;

.field public static final enum CHAINS:Lcom/yandex/mapkit/search/GeoObjectListItemEvent;

.field public static final enum ORG_IN_BUSINESS:Lcom/yandex/mapkit/search/GeoObjectListItemEvent;

.field public static final enum ORG_IN_COLLECTION:Lcom/yandex/mapkit/search/GeoObjectListItemEvent;

.field public static final enum ORG_IN_TOPONYM:Lcom/yandex/mapkit/search/GeoObjectListItemEvent;

.field public static final enum PERSONAL_ACCOUNT:Lcom/yandex/mapkit/search/GeoObjectListItemEvent;

.field public static final enum RELATED_PLACES:Lcom/yandex/mapkit/search/GeoObjectListItemEvent;

.field public static final enum SEARCH_RESULTS:Lcom/yandex/mapkit/search/GeoObjectListItemEvent;

.field public static final enum SHOWCASE:Lcom/yandex/mapkit/search/GeoObjectListItemEvent;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/search/GeoObjectListItemEvent;
    .locals 9

    sget-object v0, Lcom/yandex/mapkit/search/GeoObjectListItemEvent;->ORG_IN_TOPONYM:Lcom/yandex/mapkit/search/GeoObjectListItemEvent;

    sget-object v1, Lcom/yandex/mapkit/search/GeoObjectListItemEvent;->ORG_IN_BUSINESS:Lcom/yandex/mapkit/search/GeoObjectListItemEvent;

    sget-object v2, Lcom/yandex/mapkit/search/GeoObjectListItemEvent;->ORG_IN_COLLECTION:Lcom/yandex/mapkit/search/GeoObjectListItemEvent;

    sget-object v3, Lcom/yandex/mapkit/search/GeoObjectListItemEvent;->SEARCH_RESULTS:Lcom/yandex/mapkit/search/GeoObjectListItemEvent;

    sget-object v4, Lcom/yandex/mapkit/search/GeoObjectListItemEvent;->RELATED_PLACES:Lcom/yandex/mapkit/search/GeoObjectListItemEvent;

    sget-object v5, Lcom/yandex/mapkit/search/GeoObjectListItemEvent;->CHAINS:Lcom/yandex/mapkit/search/GeoObjectListItemEvent;

    sget-object v6, Lcom/yandex/mapkit/search/GeoObjectListItemEvent;->BOOKMARKS:Lcom/yandex/mapkit/search/GeoObjectListItemEvent;

    sget-object v7, Lcom/yandex/mapkit/search/GeoObjectListItemEvent;->PERSONAL_ACCOUNT:Lcom/yandex/mapkit/search/GeoObjectListItemEvent;

    sget-object v8, Lcom/yandex/mapkit/search/GeoObjectListItemEvent;->SHOWCASE:Lcom/yandex/mapkit/search/GeoObjectListItemEvent;

    filled-new-array/range {v0 .. v8}, [Lcom/yandex/mapkit/search/GeoObjectListItemEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/search/GeoObjectListItemEvent;

    const-string v1, "ORG_IN_TOPONYM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/GeoObjectListItemEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/GeoObjectListItemEvent;->ORG_IN_TOPONYM:Lcom/yandex/mapkit/search/GeoObjectListItemEvent;

    new-instance v0, Lcom/yandex/mapkit/search/GeoObjectListItemEvent;

    const-string v1, "ORG_IN_BUSINESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/GeoObjectListItemEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/GeoObjectListItemEvent;->ORG_IN_BUSINESS:Lcom/yandex/mapkit/search/GeoObjectListItemEvent;

    new-instance v0, Lcom/yandex/mapkit/search/GeoObjectListItemEvent;

    const-string v1, "ORG_IN_COLLECTION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/GeoObjectListItemEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/GeoObjectListItemEvent;->ORG_IN_COLLECTION:Lcom/yandex/mapkit/search/GeoObjectListItemEvent;

    new-instance v0, Lcom/yandex/mapkit/search/GeoObjectListItemEvent;

    const-string v1, "SEARCH_RESULTS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/GeoObjectListItemEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/GeoObjectListItemEvent;->SEARCH_RESULTS:Lcom/yandex/mapkit/search/GeoObjectListItemEvent;

    new-instance v0, Lcom/yandex/mapkit/search/GeoObjectListItemEvent;

    const-string v1, "RELATED_PLACES"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/GeoObjectListItemEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/GeoObjectListItemEvent;->RELATED_PLACES:Lcom/yandex/mapkit/search/GeoObjectListItemEvent;

    new-instance v0, Lcom/yandex/mapkit/search/GeoObjectListItemEvent;

    const-string v1, "CHAINS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/GeoObjectListItemEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/GeoObjectListItemEvent;->CHAINS:Lcom/yandex/mapkit/search/GeoObjectListItemEvent;

    new-instance v0, Lcom/yandex/mapkit/search/GeoObjectListItemEvent;

    const-string v1, "BOOKMARKS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/GeoObjectListItemEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/GeoObjectListItemEvent;->BOOKMARKS:Lcom/yandex/mapkit/search/GeoObjectListItemEvent;

    new-instance v0, Lcom/yandex/mapkit/search/GeoObjectListItemEvent;

    const-string v1, "PERSONAL_ACCOUNT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/GeoObjectListItemEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/GeoObjectListItemEvent;->PERSONAL_ACCOUNT:Lcom/yandex/mapkit/search/GeoObjectListItemEvent;

    new-instance v0, Lcom/yandex/mapkit/search/GeoObjectListItemEvent;

    const-string v1, "SHOWCASE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/GeoObjectListItemEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/GeoObjectListItemEvent;->SHOWCASE:Lcom/yandex/mapkit/search/GeoObjectListItemEvent;

    invoke-static {}, Lcom/yandex/mapkit/search/GeoObjectListItemEvent;->$values()[Lcom/yandex/mapkit/search/GeoObjectListItemEvent;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/search/GeoObjectListItemEvent;->$VALUES:[Lcom/yandex/mapkit/search/GeoObjectListItemEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/search/GeoObjectListItemEvent;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/search/GeoObjectListItemEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/GeoObjectListItemEvent;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/search/GeoObjectListItemEvent;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/search/GeoObjectListItemEvent;->$VALUES:[Lcom/yandex/mapkit/search/GeoObjectListItemEvent;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/search/GeoObjectListItemEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/search/GeoObjectListItemEvent;

    return-object v0
.end method
