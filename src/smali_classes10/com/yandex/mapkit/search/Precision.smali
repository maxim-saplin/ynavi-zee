.class public final enum Lcom/yandex/mapkit/search/Precision;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/search/Precision;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/search/Precision;

.field public static final enum EXACT:Lcom/yandex/mapkit/search/Precision;

.field public static final enum NEARBY:Lcom/yandex/mapkit/search/Precision;

.field public static final enum NUMBER:Lcom/yandex/mapkit/search/Precision;

.field public static final enum RANGE:Lcom/yandex/mapkit/search/Precision;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/search/Precision;
    .locals 4

    sget-object v0, Lcom/yandex/mapkit/search/Precision;->EXACT:Lcom/yandex/mapkit/search/Precision;

    sget-object v1, Lcom/yandex/mapkit/search/Precision;->NUMBER:Lcom/yandex/mapkit/search/Precision;

    sget-object v2, Lcom/yandex/mapkit/search/Precision;->RANGE:Lcom/yandex/mapkit/search/Precision;

    sget-object v3, Lcom/yandex/mapkit/search/Precision;->NEARBY:Lcom/yandex/mapkit/search/Precision;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/mapkit/search/Precision;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/search/Precision;

    const-string v1, "EXACT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/Precision;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/Precision;->EXACT:Lcom/yandex/mapkit/search/Precision;

    new-instance v0, Lcom/yandex/mapkit/search/Precision;

    const-string v1, "NUMBER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/Precision;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/Precision;->NUMBER:Lcom/yandex/mapkit/search/Precision;

    new-instance v0, Lcom/yandex/mapkit/search/Precision;

    const-string v1, "RANGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/Precision;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/Precision;->RANGE:Lcom/yandex/mapkit/search/Precision;

    new-instance v0, Lcom/yandex/mapkit/search/Precision;

    const-string v1, "NEARBY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/Precision;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/Precision;->NEARBY:Lcom/yandex/mapkit/search/Precision;

    invoke-static {}, Lcom/yandex/mapkit/search/Precision;->$values()[Lcom/yandex/mapkit/search/Precision;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/search/Precision;->$VALUES:[Lcom/yandex/mapkit/search/Precision;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/search/Precision;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/search/Precision;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/Precision;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/search/Precision;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/search/Precision;->$VALUES:[Lcom/yandex/mapkit/search/Precision;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/search/Precision;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/search/Precision;

    return-object v0
.end method
