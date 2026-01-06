.class public final enum Lcom/yandex/runtime/sensors/internal/LocationSubscription$Provider;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/runtime/sensors/internal/LocationSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Provider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/runtime/sensors/internal/LocationSubscription$Provider;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/runtime/sensors/internal/LocationSubscription$Provider;

.field public static final enum GPS:Lcom/yandex/runtime/sensors/internal/LocationSubscription$Provider;

.field public static final enum NETWORK:Lcom/yandex/runtime/sensors/internal/LocationSubscription$Provider;

.field public static final enum PASSIVE:Lcom/yandex/runtime/sensors/internal/LocationSubscription$Provider;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/yandex/runtime/sensors/internal/LocationSubscription$Provider;
    .locals 3

    sget-object v0, Lcom/yandex/runtime/sensors/internal/LocationSubscription$Provider;->GPS:Lcom/yandex/runtime/sensors/internal/LocationSubscription$Provider;

    sget-object v1, Lcom/yandex/runtime/sensors/internal/LocationSubscription$Provider;->NETWORK:Lcom/yandex/runtime/sensors/internal/LocationSubscription$Provider;

    sget-object v2, Lcom/yandex/runtime/sensors/internal/LocationSubscription$Provider;->PASSIVE:Lcom/yandex/runtime/sensors/internal/LocationSubscription$Provider;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/runtime/sensors/internal/LocationSubscription$Provider;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/runtime/sensors/internal/LocationSubscription$Provider;

    const/4 v1, 0x0

    const-string v2, "gps"

    const-string v3, "GPS"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/runtime/sensors/internal/LocationSubscription$Provider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/runtime/sensors/internal/LocationSubscription$Provider;->GPS:Lcom/yandex/runtime/sensors/internal/LocationSubscription$Provider;

    new-instance v0, Lcom/yandex/runtime/sensors/internal/LocationSubscription$Provider;

    const/4 v1, 0x1

    const-string v2, "network"

    const-string v3, "NETWORK"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/runtime/sensors/internal/LocationSubscription$Provider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/runtime/sensors/internal/LocationSubscription$Provider;->NETWORK:Lcom/yandex/runtime/sensors/internal/LocationSubscription$Provider;

    new-instance v0, Lcom/yandex/runtime/sensors/internal/LocationSubscription$Provider;

    const/4 v1, 0x2

    const-string v2, "passive"

    const-string v3, "PASSIVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/runtime/sensors/internal/LocationSubscription$Provider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/runtime/sensors/internal/LocationSubscription$Provider;->PASSIVE:Lcom/yandex/runtime/sensors/internal/LocationSubscription$Provider;

    invoke-static {}, Lcom/yandex/runtime/sensors/internal/LocationSubscription$Provider;->$values()[Lcom/yandex/runtime/sensors/internal/LocationSubscription$Provider;

    move-result-object v0

    sput-object v0, Lcom/yandex/runtime/sensors/internal/LocationSubscription$Provider;->$VALUES:[Lcom/yandex/runtime/sensors/internal/LocationSubscription$Provider;

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

    iput-object p3, p0, Lcom/yandex/runtime/sensors/internal/LocationSubscription$Provider;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/runtime/sensors/internal/LocationSubscription$Provider;
    .locals 1

    const-class v0, Lcom/yandex/runtime/sensors/internal/LocationSubscription$Provider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/runtime/sensors/internal/LocationSubscription$Provider;

    return-object p0
.end method

.method public static values()[Lcom/yandex/runtime/sensors/internal/LocationSubscription$Provider;
    .locals 1

    sget-object v0, Lcom/yandex/runtime/sensors/internal/LocationSubscription$Provider;->$VALUES:[Lcom/yandex/runtime/sensors/internal/LocationSubscription$Provider;

    invoke-virtual {v0}, [Lcom/yandex/runtime/sensors/internal/LocationSubscription$Provider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/runtime/sensors/internal/LocationSubscription$Provider;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/LocationSubscription$Provider;->value:Ljava/lang/String;

    return-object v0
.end method
