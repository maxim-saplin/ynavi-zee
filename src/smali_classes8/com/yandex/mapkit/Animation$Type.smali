.class public final enum Lcom/yandex/mapkit/Animation$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/Animation$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/Animation$Type;

.field public static final enum LINEAR:Lcom/yandex/mapkit/Animation$Type;

.field public static final enum SMOOTH:Lcom/yandex/mapkit/Animation$Type;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/Animation$Type;
    .locals 2

    sget-object v0, Lcom/yandex/mapkit/Animation$Type;->SMOOTH:Lcom/yandex/mapkit/Animation$Type;

    sget-object v1, Lcom/yandex/mapkit/Animation$Type;->LINEAR:Lcom/yandex/mapkit/Animation$Type;

    filled-new-array {v0, v1}, [Lcom/yandex/mapkit/Animation$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/Animation$Type;

    const-string v1, "SMOOTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/Animation$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/Animation$Type;->SMOOTH:Lcom/yandex/mapkit/Animation$Type;

    new-instance v0, Lcom/yandex/mapkit/Animation$Type;

    const-string v1, "LINEAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/Animation$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/Animation$Type;->LINEAR:Lcom/yandex/mapkit/Animation$Type;

    invoke-static {}, Lcom/yandex/mapkit/Animation$Type;->$values()[Lcom/yandex/mapkit/Animation$Type;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/Animation$Type;->$VALUES:[Lcom/yandex/mapkit/Animation$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/Animation$Type;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/Animation$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/Animation$Type;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/Animation$Type;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/Animation$Type;->$VALUES:[Lcom/yandex/mapkit/Animation$Type;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/Animation$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/Animation$Type;

    return-object v0
.end method
