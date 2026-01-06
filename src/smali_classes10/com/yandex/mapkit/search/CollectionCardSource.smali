.class public final enum Lcom/yandex/mapkit/search/CollectionCardSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/search/CollectionCardSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/search/CollectionCardSource;

.field public static final enum CARD:Lcom/yandex/mapkit/search/CollectionCardSource;

.field public static final enum COLLECTION:Lcom/yandex/mapkit/search/CollectionCardSource;

.field public static final enum EXTERNAL:Lcom/yandex/mapkit/search/CollectionCardSource;

.field public static final enum PUSH:Lcom/yandex/mapkit/search/CollectionCardSource;

.field public static final enum SEARCH_RESULTS:Lcom/yandex/mapkit/search/CollectionCardSource;

.field public static final enum SHOWCASE:Lcom/yandex/mapkit/search/CollectionCardSource;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/search/CollectionCardSource;
    .locals 6

    sget-object v0, Lcom/yandex/mapkit/search/CollectionCardSource;->SHOWCASE:Lcom/yandex/mapkit/search/CollectionCardSource;

    sget-object v1, Lcom/yandex/mapkit/search/CollectionCardSource;->SEARCH_RESULTS:Lcom/yandex/mapkit/search/CollectionCardSource;

    sget-object v2, Lcom/yandex/mapkit/search/CollectionCardSource;->CARD:Lcom/yandex/mapkit/search/CollectionCardSource;

    sget-object v3, Lcom/yandex/mapkit/search/CollectionCardSource;->COLLECTION:Lcom/yandex/mapkit/search/CollectionCardSource;

    sget-object v4, Lcom/yandex/mapkit/search/CollectionCardSource;->EXTERNAL:Lcom/yandex/mapkit/search/CollectionCardSource;

    sget-object v5, Lcom/yandex/mapkit/search/CollectionCardSource;->PUSH:Lcom/yandex/mapkit/search/CollectionCardSource;

    filled-new-array/range {v0 .. v5}, [Lcom/yandex/mapkit/search/CollectionCardSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/search/CollectionCardSource;

    const-string v1, "SHOWCASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/CollectionCardSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/CollectionCardSource;->SHOWCASE:Lcom/yandex/mapkit/search/CollectionCardSource;

    new-instance v0, Lcom/yandex/mapkit/search/CollectionCardSource;

    const-string v1, "SEARCH_RESULTS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/CollectionCardSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/CollectionCardSource;->SEARCH_RESULTS:Lcom/yandex/mapkit/search/CollectionCardSource;

    new-instance v0, Lcom/yandex/mapkit/search/CollectionCardSource;

    const-string v1, "CARD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/CollectionCardSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/CollectionCardSource;->CARD:Lcom/yandex/mapkit/search/CollectionCardSource;

    new-instance v0, Lcom/yandex/mapkit/search/CollectionCardSource;

    const-string v1, "COLLECTION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/CollectionCardSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/CollectionCardSource;->COLLECTION:Lcom/yandex/mapkit/search/CollectionCardSource;

    new-instance v0, Lcom/yandex/mapkit/search/CollectionCardSource;

    const-string v1, "EXTERNAL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/CollectionCardSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/CollectionCardSource;->EXTERNAL:Lcom/yandex/mapkit/search/CollectionCardSource;

    new-instance v0, Lcom/yandex/mapkit/search/CollectionCardSource;

    const-string v1, "PUSH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/CollectionCardSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/CollectionCardSource;->PUSH:Lcom/yandex/mapkit/search/CollectionCardSource;

    invoke-static {}, Lcom/yandex/mapkit/search/CollectionCardSource;->$values()[Lcom/yandex/mapkit/search/CollectionCardSource;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/search/CollectionCardSource;->$VALUES:[Lcom/yandex/mapkit/search/CollectionCardSource;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/search/CollectionCardSource;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/search/CollectionCardSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/CollectionCardSource;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/search/CollectionCardSource;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/search/CollectionCardSource;->$VALUES:[Lcom/yandex/mapkit/search/CollectionCardSource;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/search/CollectionCardSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/search/CollectionCardSource;

    return-object v0
.end method
