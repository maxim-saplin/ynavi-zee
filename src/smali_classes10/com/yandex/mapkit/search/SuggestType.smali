.class public final enum Lcom/yandex/mapkit/search/SuggestType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/search/SuggestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/search/SuggestType;

.field public static final enum BIZ:Lcom/yandex/mapkit/search/SuggestType;

.field public static final enum GEO:Lcom/yandex/mapkit/search/SuggestType;

.field public static final enum LINK:Lcom/yandex/mapkit/search/SuggestType;

.field public static final enum TRANSIT:Lcom/yandex/mapkit/search/SuggestType;

.field public static final enum UNSPECIFIED:Lcom/yandex/mapkit/search/SuggestType;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/search/SuggestType;
    .locals 5

    sget-object v0, Lcom/yandex/mapkit/search/SuggestType;->UNSPECIFIED:Lcom/yandex/mapkit/search/SuggestType;

    sget-object v1, Lcom/yandex/mapkit/search/SuggestType;->GEO:Lcom/yandex/mapkit/search/SuggestType;

    sget-object v2, Lcom/yandex/mapkit/search/SuggestType;->BIZ:Lcom/yandex/mapkit/search/SuggestType;

    sget-object v3, Lcom/yandex/mapkit/search/SuggestType;->TRANSIT:Lcom/yandex/mapkit/search/SuggestType;

    sget-object v4, Lcom/yandex/mapkit/search/SuggestType;->LINK:Lcom/yandex/mapkit/search/SuggestType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/mapkit/search/SuggestType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/mapkit/search/SuggestType;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/mapkit/search/SuggestType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/mapkit/search/SuggestType;->UNSPECIFIED:Lcom/yandex/mapkit/search/SuggestType;

    new-instance v0, Lcom/yandex/mapkit/search/SuggestType;

    const-string v1, "GEO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/mapkit/search/SuggestType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/mapkit/search/SuggestType;->GEO:Lcom/yandex/mapkit/search/SuggestType;

    new-instance v0, Lcom/yandex/mapkit/search/SuggestType;

    const-string v1, "BIZ"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/mapkit/search/SuggestType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/mapkit/search/SuggestType;->BIZ:Lcom/yandex/mapkit/search/SuggestType;

    new-instance v0, Lcom/yandex/mapkit/search/SuggestType;

    const-string v1, "TRANSIT"

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mapkit/search/SuggestType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/mapkit/search/SuggestType;->TRANSIT:Lcom/yandex/mapkit/search/SuggestType;

    new-instance v0, Lcom/yandex/mapkit/search/SuggestType;

    const-string v1, "LINK"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/yandex/mapkit/search/SuggestType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/mapkit/search/SuggestType;->LINK:Lcom/yandex/mapkit/search/SuggestType;

    invoke-static {}, Lcom/yandex/mapkit/search/SuggestType;->$values()[Lcom/yandex/mapkit/search/SuggestType;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/search/SuggestType;->$VALUES:[Lcom/yandex/mapkit/search/SuggestType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/yandex/mapkit/search/SuggestType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/search/SuggestType;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/search/SuggestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/SuggestType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/search/SuggestType;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/search/SuggestType;->$VALUES:[Lcom/yandex/mapkit/search/SuggestType;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/search/SuggestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/search/SuggestType;

    return-object v0
.end method
