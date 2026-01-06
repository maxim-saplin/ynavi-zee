.class public final enum Lcom/yandex/mapkit/offline_cache/RegionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/offline_cache/RegionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/offline_cache/RegionState;

.field public static final enum AVAILABLE:Lcom/yandex/mapkit/offline_cache/RegionState;

.field public static final enum COMPLETED:Lcom/yandex/mapkit/offline_cache/RegionState;

.field public static final enum DOWNLOADING:Lcom/yandex/mapkit/offline_cache/RegionState;

.field public static final enum NEED_UPDATE:Lcom/yandex/mapkit/offline_cache/RegionState;

.field public static final enum OUTDATED:Lcom/yandex/mapkit/offline_cache/RegionState;

.field public static final enum PAUSED:Lcom/yandex/mapkit/offline_cache/RegionState;

.field public static final enum UNSUPPORTED:Lcom/yandex/mapkit/offline_cache/RegionState;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/offline_cache/RegionState;
    .locals 7

    sget-object v0, Lcom/yandex/mapkit/offline_cache/RegionState;->AVAILABLE:Lcom/yandex/mapkit/offline_cache/RegionState;

    sget-object v1, Lcom/yandex/mapkit/offline_cache/RegionState;->DOWNLOADING:Lcom/yandex/mapkit/offline_cache/RegionState;

    sget-object v2, Lcom/yandex/mapkit/offline_cache/RegionState;->PAUSED:Lcom/yandex/mapkit/offline_cache/RegionState;

    sget-object v3, Lcom/yandex/mapkit/offline_cache/RegionState;->COMPLETED:Lcom/yandex/mapkit/offline_cache/RegionState;

    sget-object v4, Lcom/yandex/mapkit/offline_cache/RegionState;->OUTDATED:Lcom/yandex/mapkit/offline_cache/RegionState;

    sget-object v5, Lcom/yandex/mapkit/offline_cache/RegionState;->UNSUPPORTED:Lcom/yandex/mapkit/offline_cache/RegionState;

    sget-object v6, Lcom/yandex/mapkit/offline_cache/RegionState;->NEED_UPDATE:Lcom/yandex/mapkit/offline_cache/RegionState;

    filled-new-array/range {v0 .. v6}, [Lcom/yandex/mapkit/offline_cache/RegionState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/offline_cache/RegionState;

    const-string v1, "AVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/offline_cache/RegionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/offline_cache/RegionState;->AVAILABLE:Lcom/yandex/mapkit/offline_cache/RegionState;

    new-instance v0, Lcom/yandex/mapkit/offline_cache/RegionState;

    const-string v1, "DOWNLOADING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/offline_cache/RegionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/offline_cache/RegionState;->DOWNLOADING:Lcom/yandex/mapkit/offline_cache/RegionState;

    new-instance v0, Lcom/yandex/mapkit/offline_cache/RegionState;

    const-string v1, "PAUSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/offline_cache/RegionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/offline_cache/RegionState;->PAUSED:Lcom/yandex/mapkit/offline_cache/RegionState;

    new-instance v0, Lcom/yandex/mapkit/offline_cache/RegionState;

    const-string v1, "COMPLETED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/offline_cache/RegionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/offline_cache/RegionState;->COMPLETED:Lcom/yandex/mapkit/offline_cache/RegionState;

    new-instance v0, Lcom/yandex/mapkit/offline_cache/RegionState;

    const-string v1, "OUTDATED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/offline_cache/RegionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/offline_cache/RegionState;->OUTDATED:Lcom/yandex/mapkit/offline_cache/RegionState;

    new-instance v0, Lcom/yandex/mapkit/offline_cache/RegionState;

    const-string v1, "UNSUPPORTED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/offline_cache/RegionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/offline_cache/RegionState;->UNSUPPORTED:Lcom/yandex/mapkit/offline_cache/RegionState;

    new-instance v0, Lcom/yandex/mapkit/offline_cache/RegionState;

    const-string v1, "NEED_UPDATE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/offline_cache/RegionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/offline_cache/RegionState;->NEED_UPDATE:Lcom/yandex/mapkit/offline_cache/RegionState;

    invoke-static {}, Lcom/yandex/mapkit/offline_cache/RegionState;->$values()[Lcom/yandex/mapkit/offline_cache/RegionState;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/offline_cache/RegionState;->$VALUES:[Lcom/yandex/mapkit/offline_cache/RegionState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/offline_cache/RegionState;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/offline_cache/RegionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/offline_cache/RegionState;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/offline_cache/RegionState;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/offline_cache/RegionState;->$VALUES:[Lcom/yandex/mapkit/offline_cache/RegionState;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/offline_cache/RegionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/offline_cache/RegionState;

    return-object v0
.end method
