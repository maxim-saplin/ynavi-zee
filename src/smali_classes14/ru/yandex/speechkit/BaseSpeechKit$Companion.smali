.class public final Lru/yandex/speechkit/BaseSpeechKit$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/speechkit/BaseSpeechKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000b\u0010\u0003\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/yandex/speechkit/BaseSpeechKit$Companion;",
        "",
        "<init>",
        "()V",
        "version",
        "",
        "getVersion$annotations",
        "getVersion",
        "()Ljava/lang/String;",
        "initDelegate",
        "Lru/yandex/speechkit/SpeechKitInitializationDelegate;",
        "getInitDelegate$annotations",
        "getInitDelegate",
        "()Lru/yandex/speechkit/SpeechKitInitializationDelegate;",
        "setInitDelegate",
        "(Lru/yandex/speechkit/SpeechKitInitializationDelegate;)V",
        "speechkit-wrapper_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/yandex/speechkit/BaseSpeechKit$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getInitDelegate$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVersion$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getInitDelegate()Lru/yandex/speechkit/SpeechKitInitializationDelegate;
    .locals 1

    sget-object v0, Lru/yandex/speechkit/BaseSpeechKit;->initDelegate:Lru/yandex/speechkit/SpeechKitInitializationDelegate;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lru/yandex/speechkit/BaseSpeechKit;->access$getVersion$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setInitDelegate(Lru/yandex/speechkit/SpeechKitInitializationDelegate;)V
    .locals 0

    sput-object p1, Lru/yandex/speechkit/BaseSpeechKit;->initDelegate:Lru/yandex/speechkit/SpeechKitInitializationDelegate;

    return-void
.end method
