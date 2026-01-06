.class public final enum Lcom/yandex/mapkit/search/Closed;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/search/Closed;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/search/Closed;

.field public static final enum PERMANENT:Lcom/yandex/mapkit/search/Closed;

.field public static final enum TEMPORARY:Lcom/yandex/mapkit/search/Closed;

.field public static final enum UNKNOWN:Lcom/yandex/mapkit/search/Closed;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/search/Closed;
    .locals 3

    sget-object v0, Lcom/yandex/mapkit/search/Closed;->UNKNOWN:Lcom/yandex/mapkit/search/Closed;

    sget-object v1, Lcom/yandex/mapkit/search/Closed;->PERMANENT:Lcom/yandex/mapkit/search/Closed;

    sget-object v2, Lcom/yandex/mapkit/search/Closed;->TEMPORARY:Lcom/yandex/mapkit/search/Closed;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/mapkit/search/Closed;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/search/Closed;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/Closed;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/Closed;->UNKNOWN:Lcom/yandex/mapkit/search/Closed;

    new-instance v0, Lcom/yandex/mapkit/search/Closed;

    const-string v1, "PERMANENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/Closed;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/Closed;->PERMANENT:Lcom/yandex/mapkit/search/Closed;

    new-instance v0, Lcom/yandex/mapkit/search/Closed;

    const-string v1, "TEMPORARY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/Closed;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/Closed;->TEMPORARY:Lcom/yandex/mapkit/search/Closed;

    invoke-static {}, Lcom/yandex/mapkit/search/Closed;->$values()[Lcom/yandex/mapkit/search/Closed;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/search/Closed;->$VALUES:[Lcom/yandex/mapkit/search/Closed;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/search/Closed;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/search/Closed;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/Closed;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/search/Closed;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/search/Closed;->$VALUES:[Lcom/yandex/mapkit/search/Closed;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/search/Closed;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/search/Closed;

    return-object v0
.end method
