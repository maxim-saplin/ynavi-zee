.class public final enum Lcom/yandex/mapkit/navigation/automotive/AnnotatingMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/navigation/automotive/AnnotatingMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/navigation/automotive/AnnotatingMode;

.field public static final enum FULL:Lcom/yandex/mapkit/navigation/automotive/AnnotatingMode;

.field public static final enum REDUCED:Lcom/yandex/mapkit/navigation/automotive/AnnotatingMode;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/navigation/automotive/AnnotatingMode;
    .locals 2

    sget-object v0, Lcom/yandex/mapkit/navigation/automotive/AnnotatingMode;->FULL:Lcom/yandex/mapkit/navigation/automotive/AnnotatingMode;

    sget-object v1, Lcom/yandex/mapkit/navigation/automotive/AnnotatingMode;->REDUCED:Lcom/yandex/mapkit/navigation/automotive/AnnotatingMode;

    filled-new-array {v0, v1}, [Lcom/yandex/mapkit/navigation/automotive/AnnotatingMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/navigation/automotive/AnnotatingMode;

    const-string v1, "FULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/navigation/automotive/AnnotatingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/navigation/automotive/AnnotatingMode;->FULL:Lcom/yandex/mapkit/navigation/automotive/AnnotatingMode;

    new-instance v0, Lcom/yandex/mapkit/navigation/automotive/AnnotatingMode;

    const-string v1, "REDUCED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/navigation/automotive/AnnotatingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/navigation/automotive/AnnotatingMode;->REDUCED:Lcom/yandex/mapkit/navigation/automotive/AnnotatingMode;

    invoke-static {}, Lcom/yandex/mapkit/navigation/automotive/AnnotatingMode;->$values()[Lcom/yandex/mapkit/navigation/automotive/AnnotatingMode;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/navigation/automotive/AnnotatingMode;->$VALUES:[Lcom/yandex/mapkit/navigation/automotive/AnnotatingMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/navigation/automotive/AnnotatingMode;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/navigation/automotive/AnnotatingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/navigation/automotive/AnnotatingMode;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/navigation/automotive/AnnotatingMode;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/navigation/automotive/AnnotatingMode;->$VALUES:[Lcom/yandex/mapkit/navigation/automotive/AnnotatingMode;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/navigation/automotive/AnnotatingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/navigation/automotive/AnnotatingMode;

    return-object v0
.end method
