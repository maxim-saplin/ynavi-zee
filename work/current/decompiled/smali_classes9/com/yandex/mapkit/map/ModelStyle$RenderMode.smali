.class public final enum Lcom/yandex/mapkit/map/ModelStyle$RenderMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/map/ModelStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RenderMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/map/ModelStyle$RenderMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/map/ModelStyle$RenderMode;

.field public static final enum BUILDING:Lcom/yandex/mapkit/map/ModelStyle$RenderMode;

.field public static final enum USER_MODEL:Lcom/yandex/mapkit/map/ModelStyle$RenderMode;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/map/ModelStyle$RenderMode;
    .locals 2

    sget-object v0, Lcom/yandex/mapkit/map/ModelStyle$RenderMode;->BUILDING:Lcom/yandex/mapkit/map/ModelStyle$RenderMode;

    sget-object v1, Lcom/yandex/mapkit/map/ModelStyle$RenderMode;->USER_MODEL:Lcom/yandex/mapkit/map/ModelStyle$RenderMode;

    filled-new-array {v0, v1}, [Lcom/yandex/mapkit/map/ModelStyle$RenderMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/map/ModelStyle$RenderMode;

    const-string v1, "BUILDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/map/ModelStyle$RenderMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/map/ModelStyle$RenderMode;->BUILDING:Lcom/yandex/mapkit/map/ModelStyle$RenderMode;

    new-instance v0, Lcom/yandex/mapkit/map/ModelStyle$RenderMode;

    const-string v1, "USER_MODEL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/map/ModelStyle$RenderMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/map/ModelStyle$RenderMode;->USER_MODEL:Lcom/yandex/mapkit/map/ModelStyle$RenderMode;

    invoke-static {}, Lcom/yandex/mapkit/map/ModelStyle$RenderMode;->$values()[Lcom/yandex/mapkit/map/ModelStyle$RenderMode;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/map/ModelStyle$RenderMode;->$VALUES:[Lcom/yandex/mapkit/map/ModelStyle$RenderMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/map/ModelStyle$RenderMode;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/map/ModelStyle$RenderMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/map/ModelStyle$RenderMode;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/map/ModelStyle$RenderMode;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/map/ModelStyle$RenderMode;->$VALUES:[Lcom/yandex/mapkit/map/ModelStyle$RenderMode;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/map/ModelStyle$RenderMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/map/ModelStyle$RenderMode;

    return-object v0
.end method
