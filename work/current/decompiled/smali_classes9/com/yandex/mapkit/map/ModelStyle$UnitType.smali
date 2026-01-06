.class public final enum Lcom/yandex/mapkit/map/ModelStyle$UnitType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/map/ModelStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UnitType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/map/ModelStyle$UnitType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/map/ModelStyle$UnitType;

.field public static final enum METER:Lcom/yandex/mapkit/map/ModelStyle$UnitType;

.field public static final enum NORMALIZED:Lcom/yandex/mapkit/map/ModelStyle$UnitType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum UNIT:Lcom/yandex/mapkit/map/ModelStyle$UnitType;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/map/ModelStyle$UnitType;
    .locals 3

    sget-object v0, Lcom/yandex/mapkit/map/ModelStyle$UnitType;->UNIT:Lcom/yandex/mapkit/map/ModelStyle$UnitType;

    sget-object v1, Lcom/yandex/mapkit/map/ModelStyle$UnitType;->NORMALIZED:Lcom/yandex/mapkit/map/ModelStyle$UnitType;

    sget-object v2, Lcom/yandex/mapkit/map/ModelStyle$UnitType;->METER:Lcom/yandex/mapkit/map/ModelStyle$UnitType;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/mapkit/map/ModelStyle$UnitType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/map/ModelStyle$UnitType;

    const-string v1, "UNIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/map/ModelStyle$UnitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/map/ModelStyle$UnitType;->UNIT:Lcom/yandex/mapkit/map/ModelStyle$UnitType;

    new-instance v0, Lcom/yandex/mapkit/map/ModelStyle$UnitType;

    const-string v1, "NORMALIZED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/map/ModelStyle$UnitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/map/ModelStyle$UnitType;->NORMALIZED:Lcom/yandex/mapkit/map/ModelStyle$UnitType;

    new-instance v0, Lcom/yandex/mapkit/map/ModelStyle$UnitType;

    const-string v1, "METER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/map/ModelStyle$UnitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/map/ModelStyle$UnitType;->METER:Lcom/yandex/mapkit/map/ModelStyle$UnitType;

    invoke-static {}, Lcom/yandex/mapkit/map/ModelStyle$UnitType;->$values()[Lcom/yandex/mapkit/map/ModelStyle$UnitType;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/map/ModelStyle$UnitType;->$VALUES:[Lcom/yandex/mapkit/map/ModelStyle$UnitType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/map/ModelStyle$UnitType;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/map/ModelStyle$UnitType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/map/ModelStyle$UnitType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/map/ModelStyle$UnitType;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/map/ModelStyle$UnitType;->$VALUES:[Lcom/yandex/mapkit/map/ModelStyle$UnitType;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/map/ModelStyle$UnitType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/map/ModelStyle$UnitType;

    return-object v0
.end method
