.class public final Lru/yandex/tankerapp/domain/error/PaymentKitPluginError$ActivityAlreadyStartedError;
.super Lru/yandex/tankerapp/domain/error/PaymentKitPluginError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/tankerapp/domain/error/PaymentKitPluginError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityAlreadyStartedError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/yandex/tankerapp/domain/error/PaymentKitPluginError$ActivityAlreadyStartedError;",
        "Lru/yandex/tankerapp/domain/error/PaymentKitPluginError;",
        "<init>",
        "()V",
        "car_tech_payment_sdk_android_release"
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
.field public static final b:Lru/yandex/tankerapp/domain/error/PaymentKitPluginError$ActivityAlreadyStartedError;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/tankerapp/domain/error/PaymentKitPluginError$ActivityAlreadyStartedError;

    invoke-direct {v0}, Lru/yandex/tankerapp/domain/error/PaymentKitPluginError$ActivityAlreadyStartedError;-><init>()V

    sput-object v0, Lru/yandex/tankerapp/domain/error/PaymentKitPluginError$ActivityAlreadyStartedError;->b:Lru/yandex/tankerapp/domain/error/PaymentKitPluginError$ActivityAlreadyStartedError;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "Activity already started"

    const-string v1, "8"

    invoke-direct {p0, v1, v0}, Lru/yandex/tankerapp/domain/error/PaymentKitPluginError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
