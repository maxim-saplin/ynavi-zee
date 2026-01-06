.class public final enum Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;

.field public static final enum CENTER:Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;

.field public static final enum LEFT:Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;

.field public static final enum RIGHT:Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;
    .locals 3

    sget-object v0, Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;->LEFT:Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;

    sget-object v1, Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;->CENTER:Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;

    sget-object v2, Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;->RIGHT:Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;->LEFT:Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;

    new-instance v0, Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;

    const-string v1, "CENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;->CENTER:Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;

    new-instance v0, Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;

    const-string v1, "RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;->RIGHT:Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;

    invoke-static {}, Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;->$values()[Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;->$VALUES:[Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;->$VALUES:[Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;

    return-object v0
.end method
