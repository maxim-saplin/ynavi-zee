.class public final enum Lru/tankerapp/android/sdk/navigator/Constants$DeferredDeeplink;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/tankerapp/android/sdk/navigator/Constants$DeferredDeeplink;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "ru/tankerapp/android/sdk/navigator/Constants$DeferredDeeplink",
        "",
        "Lru/tankerapp/android/sdk/navigator/Constants$DeferredDeeplink;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "MetricaDeferredDeeplinkLoaded",
        "MetricaDeferredDeeplinkLoadingError",
        "AdjustDeferredDeeplinkLoaded",
        "sdk_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lru/tankerapp/android/sdk/navigator/Constants$DeferredDeeplink;

.field public static final enum AdjustDeferredDeeplinkLoaded:Lru/tankerapp/android/sdk/navigator/Constants$DeferredDeeplink;

.field public static final enum MetricaDeferredDeeplinkLoaded:Lru/tankerapp/android/sdk/navigator/Constants$DeferredDeeplink;

.field public static final enum MetricaDeferredDeeplinkLoadingError:Lru/tankerapp/android/sdk/navigator/Constants$DeferredDeeplink;


# direct methods
.method private static final synthetic $values()[Lru/tankerapp/android/sdk/navigator/Constants$DeferredDeeplink;
    .locals 3

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$DeferredDeeplink;->MetricaDeferredDeeplinkLoaded:Lru/tankerapp/android/sdk/navigator/Constants$DeferredDeeplink;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$DeferredDeeplink;->MetricaDeferredDeeplinkLoadingError:Lru/tankerapp/android/sdk/navigator/Constants$DeferredDeeplink;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/Constants$DeferredDeeplink;->AdjustDeferredDeeplinkLoaded:Lru/tankerapp/android/sdk/navigator/Constants$DeferredDeeplink;

    filled-new-array {v0, v1, v2}, [Lru/tankerapp/android/sdk/navigator/Constants$DeferredDeeplink;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/tankerapp/android/sdk/navigator/Constants$DeferredDeeplink;

    const-string v1, "MetricaDeferredDeeplinkLoaded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/Constants$DeferredDeeplink;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/Constants$DeferredDeeplink;->MetricaDeferredDeeplinkLoaded:Lru/tankerapp/android/sdk/navigator/Constants$DeferredDeeplink;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/Constants$DeferredDeeplink;

    const-string v1, "MetricaDeferredDeeplinkLoadingError"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/Constants$DeferredDeeplink;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/Constants$DeferredDeeplink;->MetricaDeferredDeeplinkLoadingError:Lru/tankerapp/android/sdk/navigator/Constants$DeferredDeeplink;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/Constants$DeferredDeeplink;

    const-string v1, "AdjustDeferredDeeplinkLoaded"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/Constants$DeferredDeeplink;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/Constants$DeferredDeeplink;->AdjustDeferredDeeplinkLoaded:Lru/tankerapp/android/sdk/navigator/Constants$DeferredDeeplink;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/Constants$DeferredDeeplink;->$values()[Lru/tankerapp/android/sdk/navigator/Constants$DeferredDeeplink;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/sdk/navigator/Constants$DeferredDeeplink;->$VALUES:[Lru/tankerapp/android/sdk/navigator/Constants$DeferredDeeplink;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/sdk/navigator/Constants$DeferredDeeplink;->$ENTRIES:Lq31/a;

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

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$DeferredDeeplink;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/Constants$DeferredDeeplink;
    .locals 1

    const-class v0, Lru/tankerapp/android/sdk/navigator/Constants$DeferredDeeplink;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/tankerapp/android/sdk/navigator/Constants$DeferredDeeplink;

    return-object p0
.end method

.method public static values()[Lru/tankerapp/android/sdk/navigator/Constants$DeferredDeeplink;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$DeferredDeeplink;->$VALUES:[Lru/tankerapp/android/sdk/navigator/Constants$DeferredDeeplink;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tankerapp/android/sdk/navigator/Constants$DeferredDeeplink;

    return-object v0
.end method
