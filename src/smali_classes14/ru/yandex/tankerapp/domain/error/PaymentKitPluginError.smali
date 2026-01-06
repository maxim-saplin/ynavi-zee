.class public abstract Lru/yandex/tankerapp/domain/error/PaymentKitPluginError;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/tankerapp/domain/error/PaymentKitPluginError$ActivityAlreadyStartedError;,
        Lru/yandex/tankerapp/domain/error/PaymentKitPluginError$EmptyArgumentsError;,
        Lru/yandex/tankerapp/domain/error/PaymentKitPluginError$InvalidArgumentsError;,
        Lru/yandex/tankerapp/domain/error/PaymentKitPluginError$NoActivityError;,
        Lru/yandex/tankerapp/domain/error/PaymentKitPluginError$ParseArgumentsError;,
        Lru/yandex/tankerapp/domain/error/PaymentKitPluginError$UninitializedError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0006\u0008\t\n\u000b\u000c\rR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0006\u000e\u000f\u0010\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/yandex/tankerapp/domain/error/PaymentKitPluginError;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "code",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "UninitializedError",
        "InvalidArgumentsError",
        "ParseArgumentsError",
        "EmptyArgumentsError",
        "NoActivityError",
        "ActivityAlreadyStartedError",
        "Lru/yandex/tankerapp/domain/error/PaymentKitPluginError$ActivityAlreadyStartedError;",
        "Lru/yandex/tankerapp/domain/error/PaymentKitPluginError$EmptyArgumentsError;",
        "Lru/yandex/tankerapp/domain/error/PaymentKitPluginError$InvalidArgumentsError;",
        "Lru/yandex/tankerapp/domain/error/PaymentKitPluginError$NoActivityError;",
        "Lru/yandex/tankerapp/domain/error/PaymentKitPluginError$ParseArgumentsError;",
        "Lru/yandex/tankerapp/domain/error/PaymentKitPluginError$UninitializedError;",
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


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/yandex/tankerapp/domain/error/PaymentKitPluginError;->code:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/tankerapp/domain/error/PaymentKitPluginError;->code:Ljava/lang/String;

    return-object v0
.end method
