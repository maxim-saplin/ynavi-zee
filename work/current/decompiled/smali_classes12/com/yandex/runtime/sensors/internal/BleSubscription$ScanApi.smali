.class public final enum Lcom/yandex/runtime/sensors/internal/BleSubscription$ScanApi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/runtime/sensors/internal/BleSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScanApi"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/runtime/sensors/internal/BleSubscription$ScanApi;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/runtime/sensors/internal/BleSubscription$ScanApi;

.field public static final enum NEW:Lcom/yandex/runtime/sensors/internal/BleSubscription$ScanApi;

.field public static final enum OLD:Lcom/yandex/runtime/sensors/internal/BleSubscription$ScanApi;


# instance fields
.field private final scanApi:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/yandex/runtime/sensors/internal/BleSubscription$ScanApi;
    .locals 2

    sget-object v0, Lcom/yandex/runtime/sensors/internal/BleSubscription$ScanApi;->NEW:Lcom/yandex/runtime/sensors/internal/BleSubscription$ScanApi;

    sget-object v1, Lcom/yandex/runtime/sensors/internal/BleSubscription$ScanApi;->OLD:Lcom/yandex/runtime/sensors/internal/BleSubscription$ScanApi;

    filled-new-array {v0, v1}, [Lcom/yandex/runtime/sensors/internal/BleSubscription$ScanApi;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/runtime/sensors/internal/BleSubscription$ScanApi;

    const/4 v1, 0x0

    const-string v2, "NewScanApi"

    const-string v3, "NEW"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/runtime/sensors/internal/BleSubscription$ScanApi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/runtime/sensors/internal/BleSubscription$ScanApi;->NEW:Lcom/yandex/runtime/sensors/internal/BleSubscription$ScanApi;

    new-instance v0, Lcom/yandex/runtime/sensors/internal/BleSubscription$ScanApi;

    const/4 v1, 0x1

    const-string v2, "OldScanApi"

    const-string v3, "OLD"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/runtime/sensors/internal/BleSubscription$ScanApi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/runtime/sensors/internal/BleSubscription$ScanApi;->OLD:Lcom/yandex/runtime/sensors/internal/BleSubscription$ScanApi;

    invoke-static {}, Lcom/yandex/runtime/sensors/internal/BleSubscription$ScanApi;->$values()[Lcom/yandex/runtime/sensors/internal/BleSubscription$ScanApi;

    move-result-object v0

    sput-object v0, Lcom/yandex/runtime/sensors/internal/BleSubscription$ScanApi;->$VALUES:[Lcom/yandex/runtime/sensors/internal/BleSubscription$ScanApi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription$ScanApi;->scanApi:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/runtime/sensors/internal/BleSubscription$ScanApi;
    .locals 1

    const-class v0, Lcom/yandex/runtime/sensors/internal/BleSubscription$ScanApi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/runtime/sensors/internal/BleSubscription$ScanApi;

    return-object p0
.end method

.method public static values()[Lcom/yandex/runtime/sensors/internal/BleSubscription$ScanApi;
    .locals 1

    sget-object v0, Lcom/yandex/runtime/sensors/internal/BleSubscription$ScanApi;->$VALUES:[Lcom/yandex/runtime/sensors/internal/BleSubscription$ScanApi;

    invoke-virtual {v0}, [Lcom/yandex/runtime/sensors/internal/BleSubscription$ScanApi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/runtime/sensors/internal/BleSubscription$ScanApi;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription$ScanApi;->scanApi:Ljava/lang/String;

    return-object v0
.end method
