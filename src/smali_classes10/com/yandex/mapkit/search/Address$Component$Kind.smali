.class public final enum Lcom/yandex/mapkit/search/Address$Component$Kind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/search/Address$Component;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/search/Address$Component$Kind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/search/Address$Component$Kind;

.field public static final enum AIRPORT:Lcom/yandex/mapkit/search/Address$Component$Kind;

.field public static final enum APARTMENT:Lcom/yandex/mapkit/search/Address$Component$Kind;

.field public static final enum AREA:Lcom/yandex/mapkit/search/Address$Component$Kind;

.field public static final enum COUNTRY:Lcom/yandex/mapkit/search/Address$Component$Kind;

.field public static final enum DISTRICT:Lcom/yandex/mapkit/search/Address$Component$Kind;

.field public static final enum ENTRANCE:Lcom/yandex/mapkit/search/Address$Component$Kind;

.field public static final enum HOUSE:Lcom/yandex/mapkit/search/Address$Component$Kind;

.field public static final enum HYDRO:Lcom/yandex/mapkit/search/Address$Component$Kind;

.field public static final enum LEVEL:Lcom/yandex/mapkit/search/Address$Component$Kind;

.field public static final enum LOCALITY:Lcom/yandex/mapkit/search/Address$Component$Kind;

.field public static final enum METRO_STATION:Lcom/yandex/mapkit/search/Address$Component$Kind;

.field public static final enum OTHER:Lcom/yandex/mapkit/search/Address$Component$Kind;

.field public static final enum PROVINCE:Lcom/yandex/mapkit/search/Address$Component$Kind;

.field public static final enum RAILWAY_STATION:Lcom/yandex/mapkit/search/Address$Component$Kind;

.field public static final enum REGION:Lcom/yandex/mapkit/search/Address$Component$Kind;

.field public static final enum ROUTE:Lcom/yandex/mapkit/search/Address$Component$Kind;

.field public static final enum STATION:Lcom/yandex/mapkit/search/Address$Component$Kind;

.field public static final enum STREET:Lcom/yandex/mapkit/search/Address$Component$Kind;

.field public static final enum UNKNOWN:Lcom/yandex/mapkit/search/Address$Component$Kind;

.field public static final enum VEGETATION:Lcom/yandex/mapkit/search/Address$Component$Kind;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/search/Address$Component$Kind;
    .locals 20

    sget-object v0, Lcom/yandex/mapkit/search/Address$Component$Kind;->UNKNOWN:Lcom/yandex/mapkit/search/Address$Component$Kind;

    sget-object v1, Lcom/yandex/mapkit/search/Address$Component$Kind;->COUNTRY:Lcom/yandex/mapkit/search/Address$Component$Kind;

    sget-object v2, Lcom/yandex/mapkit/search/Address$Component$Kind;->REGION:Lcom/yandex/mapkit/search/Address$Component$Kind;

    sget-object v3, Lcom/yandex/mapkit/search/Address$Component$Kind;->PROVINCE:Lcom/yandex/mapkit/search/Address$Component$Kind;

    sget-object v4, Lcom/yandex/mapkit/search/Address$Component$Kind;->AREA:Lcom/yandex/mapkit/search/Address$Component$Kind;

    sget-object v5, Lcom/yandex/mapkit/search/Address$Component$Kind;->LOCALITY:Lcom/yandex/mapkit/search/Address$Component$Kind;

    sget-object v6, Lcom/yandex/mapkit/search/Address$Component$Kind;->DISTRICT:Lcom/yandex/mapkit/search/Address$Component$Kind;

    sget-object v7, Lcom/yandex/mapkit/search/Address$Component$Kind;->STREET:Lcom/yandex/mapkit/search/Address$Component$Kind;

    sget-object v8, Lcom/yandex/mapkit/search/Address$Component$Kind;->HOUSE:Lcom/yandex/mapkit/search/Address$Component$Kind;

    sget-object v9, Lcom/yandex/mapkit/search/Address$Component$Kind;->ENTRANCE:Lcom/yandex/mapkit/search/Address$Component$Kind;

    sget-object v10, Lcom/yandex/mapkit/search/Address$Component$Kind;->LEVEL:Lcom/yandex/mapkit/search/Address$Component$Kind;

    sget-object v11, Lcom/yandex/mapkit/search/Address$Component$Kind;->APARTMENT:Lcom/yandex/mapkit/search/Address$Component$Kind;

    sget-object v12, Lcom/yandex/mapkit/search/Address$Component$Kind;->ROUTE:Lcom/yandex/mapkit/search/Address$Component$Kind;

    sget-object v13, Lcom/yandex/mapkit/search/Address$Component$Kind;->STATION:Lcom/yandex/mapkit/search/Address$Component$Kind;

    sget-object v14, Lcom/yandex/mapkit/search/Address$Component$Kind;->METRO_STATION:Lcom/yandex/mapkit/search/Address$Component$Kind;

    sget-object v15, Lcom/yandex/mapkit/search/Address$Component$Kind;->RAILWAY_STATION:Lcom/yandex/mapkit/search/Address$Component$Kind;

    sget-object v16, Lcom/yandex/mapkit/search/Address$Component$Kind;->VEGETATION:Lcom/yandex/mapkit/search/Address$Component$Kind;

    sget-object v17, Lcom/yandex/mapkit/search/Address$Component$Kind;->HYDRO:Lcom/yandex/mapkit/search/Address$Component$Kind;

    sget-object v18, Lcom/yandex/mapkit/search/Address$Component$Kind;->AIRPORT:Lcom/yandex/mapkit/search/Address$Component$Kind;

    sget-object v19, Lcom/yandex/mapkit/search/Address$Component$Kind;->OTHER:Lcom/yandex/mapkit/search/Address$Component$Kind;

    filled-new-array/range {v0 .. v19}, [Lcom/yandex/mapkit/search/Address$Component$Kind;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/search/Address$Component$Kind;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/Address$Component$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/Address$Component$Kind;->UNKNOWN:Lcom/yandex/mapkit/search/Address$Component$Kind;

    new-instance v0, Lcom/yandex/mapkit/search/Address$Component$Kind;

    const-string v1, "COUNTRY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/Address$Component$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/Address$Component$Kind;->COUNTRY:Lcom/yandex/mapkit/search/Address$Component$Kind;

    new-instance v0, Lcom/yandex/mapkit/search/Address$Component$Kind;

    const-string v1, "REGION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/Address$Component$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/Address$Component$Kind;->REGION:Lcom/yandex/mapkit/search/Address$Component$Kind;

    new-instance v0, Lcom/yandex/mapkit/search/Address$Component$Kind;

    const-string v1, "PROVINCE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/Address$Component$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/Address$Component$Kind;->PROVINCE:Lcom/yandex/mapkit/search/Address$Component$Kind;

    new-instance v0, Lcom/yandex/mapkit/search/Address$Component$Kind;

    const-string v1, "AREA"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/Address$Component$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/Address$Component$Kind;->AREA:Lcom/yandex/mapkit/search/Address$Component$Kind;

    new-instance v0, Lcom/yandex/mapkit/search/Address$Component$Kind;

    const-string v1, "LOCALITY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/Address$Component$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/Address$Component$Kind;->LOCALITY:Lcom/yandex/mapkit/search/Address$Component$Kind;

    new-instance v0, Lcom/yandex/mapkit/search/Address$Component$Kind;

    const-string v1, "DISTRICT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/Address$Component$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/Address$Component$Kind;->DISTRICT:Lcom/yandex/mapkit/search/Address$Component$Kind;

    new-instance v0, Lcom/yandex/mapkit/search/Address$Component$Kind;

    const-string v1, "STREET"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/Address$Component$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/Address$Component$Kind;->STREET:Lcom/yandex/mapkit/search/Address$Component$Kind;

    new-instance v0, Lcom/yandex/mapkit/search/Address$Component$Kind;

    const-string v1, "HOUSE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/Address$Component$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/Address$Component$Kind;->HOUSE:Lcom/yandex/mapkit/search/Address$Component$Kind;

    new-instance v0, Lcom/yandex/mapkit/search/Address$Component$Kind;

    const-string v1, "ENTRANCE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/Address$Component$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/Address$Component$Kind;->ENTRANCE:Lcom/yandex/mapkit/search/Address$Component$Kind;

    new-instance v0, Lcom/yandex/mapkit/search/Address$Component$Kind;

    const-string v1, "LEVEL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/Address$Component$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/Address$Component$Kind;->LEVEL:Lcom/yandex/mapkit/search/Address$Component$Kind;

    new-instance v0, Lcom/yandex/mapkit/search/Address$Component$Kind;

    const-string v1, "APARTMENT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/Address$Component$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/Address$Component$Kind;->APARTMENT:Lcom/yandex/mapkit/search/Address$Component$Kind;

    new-instance v0, Lcom/yandex/mapkit/search/Address$Component$Kind;

    const-string v1, "ROUTE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/Address$Component$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/Address$Component$Kind;->ROUTE:Lcom/yandex/mapkit/search/Address$Component$Kind;

    new-instance v0, Lcom/yandex/mapkit/search/Address$Component$Kind;

    const-string v1, "STATION"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/Address$Component$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/Address$Component$Kind;->STATION:Lcom/yandex/mapkit/search/Address$Component$Kind;

    new-instance v0, Lcom/yandex/mapkit/search/Address$Component$Kind;

    const-string v1, "METRO_STATION"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/Address$Component$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/Address$Component$Kind;->METRO_STATION:Lcom/yandex/mapkit/search/Address$Component$Kind;

    new-instance v0, Lcom/yandex/mapkit/search/Address$Component$Kind;

    const-string v1, "RAILWAY_STATION"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/Address$Component$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/Address$Component$Kind;->RAILWAY_STATION:Lcom/yandex/mapkit/search/Address$Component$Kind;

    new-instance v0, Lcom/yandex/mapkit/search/Address$Component$Kind;

    const-string v1, "VEGETATION"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/Address$Component$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/Address$Component$Kind;->VEGETATION:Lcom/yandex/mapkit/search/Address$Component$Kind;

    new-instance v0, Lcom/yandex/mapkit/search/Address$Component$Kind;

    const-string v1, "HYDRO"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/Address$Component$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/Address$Component$Kind;->HYDRO:Lcom/yandex/mapkit/search/Address$Component$Kind;

    new-instance v0, Lcom/yandex/mapkit/search/Address$Component$Kind;

    const-string v1, "AIRPORT"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/Address$Component$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/Address$Component$Kind;->AIRPORT:Lcom/yandex/mapkit/search/Address$Component$Kind;

    new-instance v0, Lcom/yandex/mapkit/search/Address$Component$Kind;

    const-string v1, "OTHER"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/Address$Component$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/Address$Component$Kind;->OTHER:Lcom/yandex/mapkit/search/Address$Component$Kind;

    invoke-static {}, Lcom/yandex/mapkit/search/Address$Component$Kind;->$values()[Lcom/yandex/mapkit/search/Address$Component$Kind;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/search/Address$Component$Kind;->$VALUES:[Lcom/yandex/mapkit/search/Address$Component$Kind;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/search/Address$Component$Kind;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/search/Address$Component$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/Address$Component$Kind;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/search/Address$Component$Kind;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/search/Address$Component$Kind;->$VALUES:[Lcom/yandex/mapkit/search/Address$Component$Kind;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/search/Address$Component$Kind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/search/Address$Component$Kind;

    return-object v0
.end method
