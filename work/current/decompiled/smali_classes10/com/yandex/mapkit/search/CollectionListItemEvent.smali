.class public final enum Lcom/yandex/mapkit/search/CollectionListItemEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/search/CollectionListItemEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/search/CollectionListItemEvent;

.field public static final enum COLLECTION_IN_ORG:Lcom/yandex/mapkit/search/CollectionListItemEvent;

.field public static final enum RELATED_COLLECTIONS:Lcom/yandex/mapkit/search/CollectionListItemEvent;

.field public static final enum SEARCH_RESULTS:Lcom/yandex/mapkit/search/CollectionListItemEvent;

.field public static final enum SHOWCASE:Lcom/yandex/mapkit/search/CollectionListItemEvent;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/search/CollectionListItemEvent;
    .locals 4

    sget-object v0, Lcom/yandex/mapkit/search/CollectionListItemEvent;->SEARCH_RESULTS:Lcom/yandex/mapkit/search/CollectionListItemEvent;

    sget-object v1, Lcom/yandex/mapkit/search/CollectionListItemEvent;->COLLECTION_IN_ORG:Lcom/yandex/mapkit/search/CollectionListItemEvent;

    sget-object v2, Lcom/yandex/mapkit/search/CollectionListItemEvent;->RELATED_COLLECTIONS:Lcom/yandex/mapkit/search/CollectionListItemEvent;

    sget-object v3, Lcom/yandex/mapkit/search/CollectionListItemEvent;->SHOWCASE:Lcom/yandex/mapkit/search/CollectionListItemEvent;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/mapkit/search/CollectionListItemEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/search/CollectionListItemEvent;

    const-string v1, "SEARCH_RESULTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/CollectionListItemEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/CollectionListItemEvent;->SEARCH_RESULTS:Lcom/yandex/mapkit/search/CollectionListItemEvent;

    new-instance v0, Lcom/yandex/mapkit/search/CollectionListItemEvent;

    const-string v1, "COLLECTION_IN_ORG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/CollectionListItemEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/CollectionListItemEvent;->COLLECTION_IN_ORG:Lcom/yandex/mapkit/search/CollectionListItemEvent;

    new-instance v0, Lcom/yandex/mapkit/search/CollectionListItemEvent;

    const-string v1, "RELATED_COLLECTIONS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/CollectionListItemEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/CollectionListItemEvent;->RELATED_COLLECTIONS:Lcom/yandex/mapkit/search/CollectionListItemEvent;

    new-instance v0, Lcom/yandex/mapkit/search/CollectionListItemEvent;

    const-string v1, "SHOWCASE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/CollectionListItemEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/CollectionListItemEvent;->SHOWCASE:Lcom/yandex/mapkit/search/CollectionListItemEvent;

    invoke-static {}, Lcom/yandex/mapkit/search/CollectionListItemEvent;->$values()[Lcom/yandex/mapkit/search/CollectionListItemEvent;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/search/CollectionListItemEvent;->$VALUES:[Lcom/yandex/mapkit/search/CollectionListItemEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/search/CollectionListItemEvent;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/search/CollectionListItemEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/CollectionListItemEvent;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/search/CollectionListItemEvent;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/search/CollectionListItemEvent;->$VALUES:[Lcom/yandex/mapkit/search/CollectionListItemEvent;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/search/CollectionListItemEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/search/CollectionListItemEvent;

    return-object v0
.end method
