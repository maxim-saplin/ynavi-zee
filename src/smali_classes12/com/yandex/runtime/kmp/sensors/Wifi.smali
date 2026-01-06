.class public final Lcom/yandex/runtime/kmp/sensors/Wifi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/yandex/runtime/kmp/sensors/Wifi;",
        "",
        "<init>",
        "()V",
        "wifiThrottlingEnabled",
        "",
        "getWifiThrottlingEnabled",
        "()Z",
        "exported-yandex-mapkit-bindings_release"
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
.field public static final INSTANCE:Lcom/yandex/runtime/kmp/sensors/Wifi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/runtime/kmp/sensors/Wifi;

    invoke-direct {v0}, Lcom/yandex/runtime/kmp/sensors/Wifi;-><init>()V

    sput-object v0, Lcom/yandex/runtime/kmp/sensors/Wifi;->INSTANCE:Lcom/yandex/runtime/kmp/sensors/Wifi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getWifiThrottlingEnabled()Z
    .locals 1

    invoke-static {}, Lcom/yandex/runtime/sensors/Wifi;->isWifiThrottlingEnabled()Z

    move-result v0

    return v0
.end method
