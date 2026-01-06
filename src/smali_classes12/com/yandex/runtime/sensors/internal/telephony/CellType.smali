.class final enum Lcom/yandex/runtime/sensors/internal/telephony/CellType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/runtime/sensors/internal/telephony/CellType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/runtime/sensors/internal/telephony/CellType;

.field public static final enum Gsm:Lcom/yandex/runtime/sensors/internal/telephony/CellType;

.field public static final enum Lte:Lcom/yandex/runtime/sensors/internal/telephony/CellType;

.field public static final enum Wcdma:Lcom/yandex/runtime/sensors/internal/telephony/CellType;


# direct methods
.method private static synthetic $values()[Lcom/yandex/runtime/sensors/internal/telephony/CellType;
    .locals 3

    sget-object v0, Lcom/yandex/runtime/sensors/internal/telephony/CellType;->Gsm:Lcom/yandex/runtime/sensors/internal/telephony/CellType;

    sget-object v1, Lcom/yandex/runtime/sensors/internal/telephony/CellType;->Lte:Lcom/yandex/runtime/sensors/internal/telephony/CellType;

    sget-object v2, Lcom/yandex/runtime/sensors/internal/telephony/CellType;->Wcdma:Lcom/yandex/runtime/sensors/internal/telephony/CellType;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/runtime/sensors/internal/telephony/CellType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/runtime/sensors/internal/telephony/CellType;

    const-string v1, "Gsm"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/runtime/sensors/internal/telephony/CellType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/runtime/sensors/internal/telephony/CellType;->Gsm:Lcom/yandex/runtime/sensors/internal/telephony/CellType;

    new-instance v0, Lcom/yandex/runtime/sensors/internal/telephony/CellType;

    const-string v1, "Lte"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/runtime/sensors/internal/telephony/CellType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/runtime/sensors/internal/telephony/CellType;->Lte:Lcom/yandex/runtime/sensors/internal/telephony/CellType;

    new-instance v0, Lcom/yandex/runtime/sensors/internal/telephony/CellType;

    const-string v1, "Wcdma"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/runtime/sensors/internal/telephony/CellType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/runtime/sensors/internal/telephony/CellType;->Wcdma:Lcom/yandex/runtime/sensors/internal/telephony/CellType;

    invoke-static {}, Lcom/yandex/runtime/sensors/internal/telephony/CellType;->$values()[Lcom/yandex/runtime/sensors/internal/telephony/CellType;

    move-result-object v0

    sput-object v0, Lcom/yandex/runtime/sensors/internal/telephony/CellType;->$VALUES:[Lcom/yandex/runtime/sensors/internal/telephony/CellType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/runtime/sensors/internal/telephony/CellType;
    .locals 1

    const-class v0, Lcom/yandex/runtime/sensors/internal/telephony/CellType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/runtime/sensors/internal/telephony/CellType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/runtime/sensors/internal/telephony/CellType;
    .locals 1

    sget-object v0, Lcom/yandex/runtime/sensors/internal/telephony/CellType;->$VALUES:[Lcom/yandex/runtime/sensors/internal/telephony/CellType;

    invoke-virtual {v0}, [Lcom/yandex/runtime/sensors/internal/telephony/CellType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/runtime/sensors/internal/telephony/CellType;

    return-object v0
.end method
