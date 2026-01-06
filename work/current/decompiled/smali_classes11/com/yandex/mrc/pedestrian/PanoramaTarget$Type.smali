.class public final enum Lcom/yandex/mrc/pedestrian/PanoramaTarget$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mrc/pedestrian/PanoramaTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mrc/pedestrian/PanoramaTarget$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mrc/pedestrian/PanoramaTarget$Type;

.field public static final enum ENTRANCE:Lcom/yandex/mrc/pedestrian/PanoramaTarget$Type;

.field public static final enum ROAD:Lcom/yandex/mrc/pedestrian/PanoramaTarget$Type;

.field public static final enum UNKNOWN:Lcom/yandex/mrc/pedestrian/PanoramaTarget$Type;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mrc/pedestrian/PanoramaTarget$Type;
    .locals 3

    sget-object v0, Lcom/yandex/mrc/pedestrian/PanoramaTarget$Type;->UNKNOWN:Lcom/yandex/mrc/pedestrian/PanoramaTarget$Type;

    sget-object v1, Lcom/yandex/mrc/pedestrian/PanoramaTarget$Type;->ROAD:Lcom/yandex/mrc/pedestrian/PanoramaTarget$Type;

    sget-object v2, Lcom/yandex/mrc/pedestrian/PanoramaTarget$Type;->ENTRANCE:Lcom/yandex/mrc/pedestrian/PanoramaTarget$Type;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/mrc/pedestrian/PanoramaTarget$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mrc/pedestrian/PanoramaTarget$Type;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/pedestrian/PanoramaTarget$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/pedestrian/PanoramaTarget$Type;->UNKNOWN:Lcom/yandex/mrc/pedestrian/PanoramaTarget$Type;

    new-instance v0, Lcom/yandex/mrc/pedestrian/PanoramaTarget$Type;

    const-string v1, "ROAD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/pedestrian/PanoramaTarget$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/pedestrian/PanoramaTarget$Type;->ROAD:Lcom/yandex/mrc/pedestrian/PanoramaTarget$Type;

    new-instance v0, Lcom/yandex/mrc/pedestrian/PanoramaTarget$Type;

    const-string v1, "ENTRANCE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/pedestrian/PanoramaTarget$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/pedestrian/PanoramaTarget$Type;->ENTRANCE:Lcom/yandex/mrc/pedestrian/PanoramaTarget$Type;

    invoke-static {}, Lcom/yandex/mrc/pedestrian/PanoramaTarget$Type;->$values()[Lcom/yandex/mrc/pedestrian/PanoramaTarget$Type;

    move-result-object v0

    sput-object v0, Lcom/yandex/mrc/pedestrian/PanoramaTarget$Type;->$VALUES:[Lcom/yandex/mrc/pedestrian/PanoramaTarget$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mrc/pedestrian/PanoramaTarget$Type;
    .locals 1

    const-class v0, Lcom/yandex/mrc/pedestrian/PanoramaTarget$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mrc/pedestrian/PanoramaTarget$Type;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mrc/pedestrian/PanoramaTarget$Type;
    .locals 1

    sget-object v0, Lcom/yandex/mrc/pedestrian/PanoramaTarget$Type;->$VALUES:[Lcom/yandex/mrc/pedestrian/PanoramaTarget$Type;

    invoke-virtual {v0}, [Lcom/yandex/mrc/pedestrian/PanoramaTarget$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mrc/pedestrian/PanoramaTarget$Type;

    return-object v0
.end method
