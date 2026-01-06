.class public final enum Lcom/yandex/mapkit/search/DisplayType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/search/DisplayType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/search/DisplayType;

.field public static final enum MULTIPLE:Lcom/yandex/mapkit/search/DisplayType;

.field public static final enum SINGLE:Lcom/yandex/mapkit/search/DisplayType;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/search/DisplayType;
    .locals 2

    sget-object v0, Lcom/yandex/mapkit/search/DisplayType;->SINGLE:Lcom/yandex/mapkit/search/DisplayType;

    sget-object v1, Lcom/yandex/mapkit/search/DisplayType;->MULTIPLE:Lcom/yandex/mapkit/search/DisplayType;

    filled-new-array {v0, v1}, [Lcom/yandex/mapkit/search/DisplayType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/search/DisplayType;

    const-string v1, "SINGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/DisplayType;->SINGLE:Lcom/yandex/mapkit/search/DisplayType;

    new-instance v0, Lcom/yandex/mapkit/search/DisplayType;

    const-string v1, "MULTIPLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/DisplayType;->MULTIPLE:Lcom/yandex/mapkit/search/DisplayType;

    invoke-static {}, Lcom/yandex/mapkit/search/DisplayType;->$values()[Lcom/yandex/mapkit/search/DisplayType;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/search/DisplayType;->$VALUES:[Lcom/yandex/mapkit/search/DisplayType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/search/DisplayType;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/search/DisplayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/DisplayType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/search/DisplayType;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/search/DisplayType;->$VALUES:[Lcom/yandex/mapkit/search/DisplayType;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/search/DisplayType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/search/DisplayType;

    return-object v0
.end method
