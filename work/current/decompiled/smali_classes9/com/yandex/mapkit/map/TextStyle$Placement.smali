.class public final enum Lcom/yandex/mapkit/map/TextStyle$Placement;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/map/TextStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Placement"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/map/TextStyle$Placement;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/map/TextStyle$Placement;

.field public static final enum BOTTOM:Lcom/yandex/mapkit/map/TextStyle$Placement;

.field public static final enum BOTTOM_LEFT:Lcom/yandex/mapkit/map/TextStyle$Placement;

.field public static final enum BOTTOM_RIGHT:Lcom/yandex/mapkit/map/TextStyle$Placement;

.field public static final enum CENTER:Lcom/yandex/mapkit/map/TextStyle$Placement;

.field public static final enum LEFT:Lcom/yandex/mapkit/map/TextStyle$Placement;

.field public static final enum RIGHT:Lcom/yandex/mapkit/map/TextStyle$Placement;

.field public static final enum TOP:Lcom/yandex/mapkit/map/TextStyle$Placement;

.field public static final enum TOP_LEFT:Lcom/yandex/mapkit/map/TextStyle$Placement;

.field public static final enum TOP_RIGHT:Lcom/yandex/mapkit/map/TextStyle$Placement;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/map/TextStyle$Placement;
    .locals 9

    sget-object v0, Lcom/yandex/mapkit/map/TextStyle$Placement;->CENTER:Lcom/yandex/mapkit/map/TextStyle$Placement;

    sget-object v1, Lcom/yandex/mapkit/map/TextStyle$Placement;->LEFT:Lcom/yandex/mapkit/map/TextStyle$Placement;

    sget-object v2, Lcom/yandex/mapkit/map/TextStyle$Placement;->RIGHT:Lcom/yandex/mapkit/map/TextStyle$Placement;

    sget-object v3, Lcom/yandex/mapkit/map/TextStyle$Placement;->TOP:Lcom/yandex/mapkit/map/TextStyle$Placement;

    sget-object v4, Lcom/yandex/mapkit/map/TextStyle$Placement;->BOTTOM:Lcom/yandex/mapkit/map/TextStyle$Placement;

    sget-object v5, Lcom/yandex/mapkit/map/TextStyle$Placement;->TOP_LEFT:Lcom/yandex/mapkit/map/TextStyle$Placement;

    sget-object v6, Lcom/yandex/mapkit/map/TextStyle$Placement;->TOP_RIGHT:Lcom/yandex/mapkit/map/TextStyle$Placement;

    sget-object v7, Lcom/yandex/mapkit/map/TextStyle$Placement;->BOTTOM_LEFT:Lcom/yandex/mapkit/map/TextStyle$Placement;

    sget-object v8, Lcom/yandex/mapkit/map/TextStyle$Placement;->BOTTOM_RIGHT:Lcom/yandex/mapkit/map/TextStyle$Placement;

    filled-new-array/range {v0 .. v8}, [Lcom/yandex/mapkit/map/TextStyle$Placement;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/map/TextStyle$Placement;

    const-string v1, "CENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/map/TextStyle$Placement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/map/TextStyle$Placement;->CENTER:Lcom/yandex/mapkit/map/TextStyle$Placement;

    new-instance v0, Lcom/yandex/mapkit/map/TextStyle$Placement;

    const-string v1, "LEFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/map/TextStyle$Placement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/map/TextStyle$Placement;->LEFT:Lcom/yandex/mapkit/map/TextStyle$Placement;

    new-instance v0, Lcom/yandex/mapkit/map/TextStyle$Placement;

    const-string v1, "RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/map/TextStyle$Placement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/map/TextStyle$Placement;->RIGHT:Lcom/yandex/mapkit/map/TextStyle$Placement;

    new-instance v0, Lcom/yandex/mapkit/map/TextStyle$Placement;

    const-string v1, "TOP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/map/TextStyle$Placement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/map/TextStyle$Placement;->TOP:Lcom/yandex/mapkit/map/TextStyle$Placement;

    new-instance v0, Lcom/yandex/mapkit/map/TextStyle$Placement;

    const-string v1, "BOTTOM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/map/TextStyle$Placement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/map/TextStyle$Placement;->BOTTOM:Lcom/yandex/mapkit/map/TextStyle$Placement;

    new-instance v0, Lcom/yandex/mapkit/map/TextStyle$Placement;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/map/TextStyle$Placement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/map/TextStyle$Placement;->TOP_LEFT:Lcom/yandex/mapkit/map/TextStyle$Placement;

    new-instance v0, Lcom/yandex/mapkit/map/TextStyle$Placement;

    const-string v1, "TOP_RIGHT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/map/TextStyle$Placement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/map/TextStyle$Placement;->TOP_RIGHT:Lcom/yandex/mapkit/map/TextStyle$Placement;

    new-instance v0, Lcom/yandex/mapkit/map/TextStyle$Placement;

    const-string v1, "BOTTOM_LEFT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/map/TextStyle$Placement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/map/TextStyle$Placement;->BOTTOM_LEFT:Lcom/yandex/mapkit/map/TextStyle$Placement;

    new-instance v0, Lcom/yandex/mapkit/map/TextStyle$Placement;

    const-string v1, "BOTTOM_RIGHT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/map/TextStyle$Placement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/map/TextStyle$Placement;->BOTTOM_RIGHT:Lcom/yandex/mapkit/map/TextStyle$Placement;

    invoke-static {}, Lcom/yandex/mapkit/map/TextStyle$Placement;->$values()[Lcom/yandex/mapkit/map/TextStyle$Placement;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/map/TextStyle$Placement;->$VALUES:[Lcom/yandex/mapkit/map/TextStyle$Placement;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/map/TextStyle$Placement;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/map/TextStyle$Placement;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/map/TextStyle$Placement;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/map/TextStyle$Placement;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/map/TextStyle$Placement;->$VALUES:[Lcom/yandex/mapkit/map/TextStyle$Placement;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/map/TextStyle$Placement;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/map/TextStyle$Placement;

    return-object v0
.end method
