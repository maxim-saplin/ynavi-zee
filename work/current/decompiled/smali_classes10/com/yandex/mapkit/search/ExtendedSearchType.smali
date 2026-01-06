.class public final enum Lcom/yandex/mapkit/search/ExtendedSearchType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/search/ExtendedSearchType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/search/ExtendedSearchType;

.field public static final enum COLLECTIONS:Lcom/yandex/mapkit/search/ExtendedSearchType;

.field public static final enum DIRECT:Lcom/yandex/mapkit/search/ExtendedSearchType;

.field public static final enum GOODS:Lcom/yandex/mapkit/search/ExtendedSearchType;

.field public static final enum MASS_TRANSIT:Lcom/yandex/mapkit/search/ExtendedSearchType;

.field public static final enum ONLINE_ORGS:Lcom/yandex/mapkit/search/ExtendedSearchType;

.field public static final enum POINTS_OF_INTEREST:Lcom/yandex/mapkit/search/ExtendedSearchType;

.field public static final enum TRANSIT:Lcom/yandex/mapkit/search/ExtendedSearchType;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/search/ExtendedSearchType;
    .locals 7

    sget-object v0, Lcom/yandex/mapkit/search/ExtendedSearchType;->TRANSIT:Lcom/yandex/mapkit/search/ExtendedSearchType;

    sget-object v1, Lcom/yandex/mapkit/search/ExtendedSearchType;->COLLECTIONS:Lcom/yandex/mapkit/search/ExtendedSearchType;

    sget-object v2, Lcom/yandex/mapkit/search/ExtendedSearchType;->DIRECT:Lcom/yandex/mapkit/search/ExtendedSearchType;

    sget-object v3, Lcom/yandex/mapkit/search/ExtendedSearchType;->GOODS:Lcom/yandex/mapkit/search/ExtendedSearchType;

    sget-object v4, Lcom/yandex/mapkit/search/ExtendedSearchType;->POINTS_OF_INTEREST:Lcom/yandex/mapkit/search/ExtendedSearchType;

    sget-object v5, Lcom/yandex/mapkit/search/ExtendedSearchType;->MASS_TRANSIT:Lcom/yandex/mapkit/search/ExtendedSearchType;

    sget-object v6, Lcom/yandex/mapkit/search/ExtendedSearchType;->ONLINE_ORGS:Lcom/yandex/mapkit/search/ExtendedSearchType;

    filled-new-array/range {v0 .. v6}, [Lcom/yandex/mapkit/search/ExtendedSearchType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/mapkit/search/ExtendedSearchType;

    const-string v1, "TRANSIT"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mapkit/search/ExtendedSearchType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/mapkit/search/ExtendedSearchType;->TRANSIT:Lcom/yandex/mapkit/search/ExtendedSearchType;

    new-instance v0, Lcom/yandex/mapkit/search/ExtendedSearchType;

    const/4 v1, 0x1

    const/16 v2, 0x8

    const-string v4, "COLLECTIONS"

    invoke-direct {v0, v4, v1, v2}, Lcom/yandex/mapkit/search/ExtendedSearchType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/mapkit/search/ExtendedSearchType;->COLLECTIONS:Lcom/yandex/mapkit/search/ExtendedSearchType;

    new-instance v0, Lcom/yandex/mapkit/search/ExtendedSearchType;

    const/4 v1, 0x2

    const/16 v2, 0x10

    const-string v4, "DIRECT"

    invoke-direct {v0, v4, v1, v2}, Lcom/yandex/mapkit/search/ExtendedSearchType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/mapkit/search/ExtendedSearchType;->DIRECT:Lcom/yandex/mapkit/search/ExtendedSearchType;

    new-instance v0, Lcom/yandex/mapkit/search/ExtendedSearchType;

    const/4 v1, 0x3

    const/16 v2, 0x20

    const-string v4, "GOODS"

    invoke-direct {v0, v4, v1, v2}, Lcom/yandex/mapkit/search/ExtendedSearchType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/mapkit/search/ExtendedSearchType;->GOODS:Lcom/yandex/mapkit/search/ExtendedSearchType;

    new-instance v0, Lcom/yandex/mapkit/search/ExtendedSearchType;

    const-string v1, "POINTS_OF_INTEREST"

    const/16 v2, 0x40

    invoke-direct {v0, v1, v3, v2}, Lcom/yandex/mapkit/search/ExtendedSearchType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/mapkit/search/ExtendedSearchType;->POINTS_OF_INTEREST:Lcom/yandex/mapkit/search/ExtendedSearchType;

    new-instance v0, Lcom/yandex/mapkit/search/ExtendedSearchType;

    const/4 v1, 0x5

    const/16 v2, 0x80

    const-string v3, "MASS_TRANSIT"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mapkit/search/ExtendedSearchType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/mapkit/search/ExtendedSearchType;->MASS_TRANSIT:Lcom/yandex/mapkit/search/ExtendedSearchType;

    new-instance v0, Lcom/yandex/mapkit/search/ExtendedSearchType;

    const/4 v1, 0x6

    const/16 v2, 0x100

    const-string v3, "ONLINE_ORGS"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mapkit/search/ExtendedSearchType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/mapkit/search/ExtendedSearchType;->ONLINE_ORGS:Lcom/yandex/mapkit/search/ExtendedSearchType;

    invoke-static {}, Lcom/yandex/mapkit/search/ExtendedSearchType;->$values()[Lcom/yandex/mapkit/search/ExtendedSearchType;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/search/ExtendedSearchType;->$VALUES:[Lcom/yandex/mapkit/search/ExtendedSearchType;

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

    iput p3, p0, Lcom/yandex/mapkit/search/ExtendedSearchType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/search/ExtendedSearchType;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/search/ExtendedSearchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/ExtendedSearchType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/search/ExtendedSearchType;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/search/ExtendedSearchType;->$VALUES:[Lcom/yandex/mapkit/search/ExtendedSearchType;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/search/ExtendedSearchType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/search/ExtendedSearchType;

    return-object v0
.end method
