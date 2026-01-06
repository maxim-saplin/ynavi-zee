.class public final enum Lcom/yandex/mapkit/search/SortType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/search/SortType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/search/SortType;

.field public static final enum DISTANCE:Lcom/yandex/mapkit/search/SortType;

.field public static final enum RANK:Lcom/yandex/mapkit/search/SortType;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/search/SortType;
    .locals 2

    sget-object v0, Lcom/yandex/mapkit/search/SortType;->RANK:Lcom/yandex/mapkit/search/SortType;

    sget-object v1, Lcom/yandex/mapkit/search/SortType;->DISTANCE:Lcom/yandex/mapkit/search/SortType;

    filled-new-array {v0, v1}, [Lcom/yandex/mapkit/search/SortType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/search/SortType;

    const-string v1, "RANK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/SortType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/SortType;->RANK:Lcom/yandex/mapkit/search/SortType;

    new-instance v0, Lcom/yandex/mapkit/search/SortType;

    const-string v1, "DISTANCE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/SortType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/SortType;->DISTANCE:Lcom/yandex/mapkit/search/SortType;

    invoke-static {}, Lcom/yandex/mapkit/search/SortType;->$values()[Lcom/yandex/mapkit/search/SortType;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/search/SortType;->$VALUES:[Lcom/yandex/mapkit/search/SortType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/search/SortType;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/search/SortType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/SortType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/search/SortType;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/search/SortType;->$VALUES:[Lcom/yandex/mapkit/search/SortType;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/search/SortType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/search/SortType;

    return-object v0
.end method
