.class public final enum Lcom/yandex/mapkit/search/CollectionActionEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/search/CollectionActionEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/search/CollectionActionEvent;

.field public static final enum OPEN_PARTNER_LINK:Lcom/yandex/mapkit/search/CollectionActionEvent;

.field public static final enum OPEN_RELATED_COLLECTION:Lcom/yandex/mapkit/search/CollectionActionEvent;

.field public static final enum SHARE:Lcom/yandex/mapkit/search/CollectionActionEvent;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/search/CollectionActionEvent;
    .locals 3

    sget-object v0, Lcom/yandex/mapkit/search/CollectionActionEvent;->OPEN_PARTNER_LINK:Lcom/yandex/mapkit/search/CollectionActionEvent;

    sget-object v1, Lcom/yandex/mapkit/search/CollectionActionEvent;->OPEN_RELATED_COLLECTION:Lcom/yandex/mapkit/search/CollectionActionEvent;

    sget-object v2, Lcom/yandex/mapkit/search/CollectionActionEvent;->SHARE:Lcom/yandex/mapkit/search/CollectionActionEvent;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/mapkit/search/CollectionActionEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/search/CollectionActionEvent;

    const-string v1, "OPEN_PARTNER_LINK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/CollectionActionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/CollectionActionEvent;->OPEN_PARTNER_LINK:Lcom/yandex/mapkit/search/CollectionActionEvent;

    new-instance v0, Lcom/yandex/mapkit/search/CollectionActionEvent;

    const-string v1, "OPEN_RELATED_COLLECTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/CollectionActionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/CollectionActionEvent;->OPEN_RELATED_COLLECTION:Lcom/yandex/mapkit/search/CollectionActionEvent;

    new-instance v0, Lcom/yandex/mapkit/search/CollectionActionEvent;

    const-string v1, "SHARE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/CollectionActionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/CollectionActionEvent;->SHARE:Lcom/yandex/mapkit/search/CollectionActionEvent;

    invoke-static {}, Lcom/yandex/mapkit/search/CollectionActionEvent;->$values()[Lcom/yandex/mapkit/search/CollectionActionEvent;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/search/CollectionActionEvent;->$VALUES:[Lcom/yandex/mapkit/search/CollectionActionEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/search/CollectionActionEvent;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/search/CollectionActionEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/CollectionActionEvent;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/search/CollectionActionEvent;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/search/CollectionActionEvent;->$VALUES:[Lcom/yandex/mapkit/search/CollectionActionEvent;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/search/CollectionActionEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/search/CollectionActionEvent;

    return-object v0
.end method
