.class public final enum Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/ParkingPaymentNativePaymentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/ParkingPaymentNativePaymentType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/ParkingPaymentNativePaymentType;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "NONE",
        "PAYMENT_SDK",
        "WEBVIEW",
        "debug-panel_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/ParkingPaymentNativePaymentType;

.field public static final enum NONE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/ParkingPaymentNativePaymentType;

.field public static final enum PAYMENT_SDK:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/ParkingPaymentNativePaymentType;

.field public static final enum WEBVIEW:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/ParkingPaymentNativePaymentType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/ParkingPaymentNativePaymentType;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/ParkingPaymentNativePaymentType;->NONE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/ParkingPaymentNativePaymentType;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/ParkingPaymentNativePaymentType;->PAYMENT_SDK:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/ParkingPaymentNativePaymentType;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/ParkingPaymentNativePaymentType;->WEBVIEW:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/ParkingPaymentNativePaymentType;

    filled-new-array {v0, v1, v2}, [Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/ParkingPaymentNativePaymentType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/ParkingPaymentNativePaymentType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/ParkingPaymentNativePaymentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/ParkingPaymentNativePaymentType;->NONE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/ParkingPaymentNativePaymentType;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/ParkingPaymentNativePaymentType;

    const/4 v1, 0x1

    const-string v2, "PSDK"

    const-string v3, "PAYMENT_SDK"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/ParkingPaymentNativePaymentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/ParkingPaymentNativePaymentType;->PAYMENT_SDK:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/ParkingPaymentNativePaymentType;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/ParkingPaymentNativePaymentType;

    const-string v1, "WEBVIEW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/ParkingPaymentNativePaymentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/ParkingPaymentNativePaymentType;->WEBVIEW:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/ParkingPaymentNativePaymentType;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/ParkingPaymentNativePaymentType;->$values()[Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/ParkingPaymentNativePaymentType;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/ParkingPaymentNativePaymentType;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/ParkingPaymentNativePaymentType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/ParkingPaymentNativePaymentType;->$ENTRIES:Lq31/a;

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

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/ParkingPaymentNativePaymentType;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/ParkingPaymentNativePaymentType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/ParkingPaymentNativePaymentType;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/ParkingPaymentNativePaymentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/ParkingPaymentNativePaymentType;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/ParkingPaymentNativePaymentType;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/ParkingPaymentNativePaymentType;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/ParkingPaymentNativePaymentType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/ParkingPaymentNativePaymentType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/ParkingPaymentNativePaymentType;->value:Ljava/lang/String;

    return-object v0
.end method
