.class public final enum Lcom/yandex/mapkit/search/SuggestItem$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/search/SuggestItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/search/SuggestItem$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/search/SuggestItem$Type;

.field public static final enum BUSINESS:Lcom/yandex/mapkit/search/SuggestItem$Type;

.field public static final enum LINK:Lcom/yandex/mapkit/search/SuggestItem$Type;

.field public static final enum TOPONYM:Lcom/yandex/mapkit/search/SuggestItem$Type;

.field public static final enum TRANSIT:Lcom/yandex/mapkit/search/SuggestItem$Type;

.field public static final enum UNKNOWN:Lcom/yandex/mapkit/search/SuggestItem$Type;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/search/SuggestItem$Type;
    .locals 5

    sget-object v0, Lcom/yandex/mapkit/search/SuggestItem$Type;->UNKNOWN:Lcom/yandex/mapkit/search/SuggestItem$Type;

    sget-object v1, Lcom/yandex/mapkit/search/SuggestItem$Type;->TOPONYM:Lcom/yandex/mapkit/search/SuggestItem$Type;

    sget-object v2, Lcom/yandex/mapkit/search/SuggestItem$Type;->BUSINESS:Lcom/yandex/mapkit/search/SuggestItem$Type;

    sget-object v3, Lcom/yandex/mapkit/search/SuggestItem$Type;->TRANSIT:Lcom/yandex/mapkit/search/SuggestItem$Type;

    sget-object v4, Lcom/yandex/mapkit/search/SuggestItem$Type;->LINK:Lcom/yandex/mapkit/search/SuggestItem$Type;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/mapkit/search/SuggestItem$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/search/SuggestItem$Type;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/SuggestItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/SuggestItem$Type;->UNKNOWN:Lcom/yandex/mapkit/search/SuggestItem$Type;

    new-instance v0, Lcom/yandex/mapkit/search/SuggestItem$Type;

    const-string v1, "TOPONYM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/SuggestItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/SuggestItem$Type;->TOPONYM:Lcom/yandex/mapkit/search/SuggestItem$Type;

    new-instance v0, Lcom/yandex/mapkit/search/SuggestItem$Type;

    const-string v1, "BUSINESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/SuggestItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/SuggestItem$Type;->BUSINESS:Lcom/yandex/mapkit/search/SuggestItem$Type;

    new-instance v0, Lcom/yandex/mapkit/search/SuggestItem$Type;

    const-string v1, "TRANSIT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/SuggestItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/SuggestItem$Type;->TRANSIT:Lcom/yandex/mapkit/search/SuggestItem$Type;

    new-instance v0, Lcom/yandex/mapkit/search/SuggestItem$Type;

    const-string v1, "LINK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/SuggestItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/SuggestItem$Type;->LINK:Lcom/yandex/mapkit/search/SuggestItem$Type;

    invoke-static {}, Lcom/yandex/mapkit/search/SuggestItem$Type;->$values()[Lcom/yandex/mapkit/search/SuggestItem$Type;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/search/SuggestItem$Type;->$VALUES:[Lcom/yandex/mapkit/search/SuggestItem$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/search/SuggestItem$Type;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/search/SuggestItem$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/SuggestItem$Type;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/search/SuggestItem$Type;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/search/SuggestItem$Type;->$VALUES:[Lcom/yandex/mapkit/search/SuggestItem$Type;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/search/SuggestItem$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/search/SuggestItem$Type;

    return-object v0
.end method
