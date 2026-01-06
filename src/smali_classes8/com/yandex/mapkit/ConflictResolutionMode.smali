.class public final enum Lcom/yandex/mapkit/ConflictResolutionMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/ConflictResolutionMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/ConflictResolutionMode;

.field public static final enum EQUAL:Lcom/yandex/mapkit/ConflictResolutionMode;

.field public static final enum IGNORE:Lcom/yandex/mapkit/ConflictResolutionMode;

.field public static final enum MAJOR:Lcom/yandex/mapkit/ConflictResolutionMode;

.field public static final enum MINOR:Lcom/yandex/mapkit/ConflictResolutionMode;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/ConflictResolutionMode;
    .locals 4

    sget-object v0, Lcom/yandex/mapkit/ConflictResolutionMode;->MINOR:Lcom/yandex/mapkit/ConflictResolutionMode;

    sget-object v1, Lcom/yandex/mapkit/ConflictResolutionMode;->EQUAL:Lcom/yandex/mapkit/ConflictResolutionMode;

    sget-object v2, Lcom/yandex/mapkit/ConflictResolutionMode;->MAJOR:Lcom/yandex/mapkit/ConflictResolutionMode;

    sget-object v3, Lcom/yandex/mapkit/ConflictResolutionMode;->IGNORE:Lcom/yandex/mapkit/ConflictResolutionMode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/mapkit/ConflictResolutionMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/ConflictResolutionMode;

    const-string v1, "MINOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/ConflictResolutionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/ConflictResolutionMode;->MINOR:Lcom/yandex/mapkit/ConflictResolutionMode;

    new-instance v0, Lcom/yandex/mapkit/ConflictResolutionMode;

    const-string v1, "EQUAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/ConflictResolutionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/ConflictResolutionMode;->EQUAL:Lcom/yandex/mapkit/ConflictResolutionMode;

    new-instance v0, Lcom/yandex/mapkit/ConflictResolutionMode;

    const-string v1, "MAJOR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/ConflictResolutionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/ConflictResolutionMode;->MAJOR:Lcom/yandex/mapkit/ConflictResolutionMode;

    new-instance v0, Lcom/yandex/mapkit/ConflictResolutionMode;

    const-string v1, "IGNORE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/ConflictResolutionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/ConflictResolutionMode;->IGNORE:Lcom/yandex/mapkit/ConflictResolutionMode;

    invoke-static {}, Lcom/yandex/mapkit/ConflictResolutionMode;->$values()[Lcom/yandex/mapkit/ConflictResolutionMode;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/ConflictResolutionMode;->$VALUES:[Lcom/yandex/mapkit/ConflictResolutionMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/ConflictResolutionMode;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/ConflictResolutionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/ConflictResolutionMode;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/ConflictResolutionMode;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/ConflictResolutionMode;->$VALUES:[Lcom/yandex/mapkit/ConflictResolutionMode;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/ConflictResolutionMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/ConflictResolutionMode;

    return-object v0
.end method
