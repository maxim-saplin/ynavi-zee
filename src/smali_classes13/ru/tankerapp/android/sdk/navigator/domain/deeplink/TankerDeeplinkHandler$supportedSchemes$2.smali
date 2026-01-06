.class final Lru/tankerapp/android/sdk/navigator/domain/deeplink/TankerDeeplinkHandler$supportedSchemes$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Lru/tankerapp/android/sdk/navigator/domain/deeplink/TankerDeeplinkHandler$supportedSchemes$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/domain/deeplink/TankerDeeplinkHandler$supportedSchemes$2;

    invoke-direct {v0}, Lru/tankerapp/android/sdk/navigator/domain/deeplink/TankerDeeplinkHandler$supportedSchemes$2;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/domain/deeplink/TankerDeeplinkHandler$supportedSchemes$2;->h:Lru/tankerapp/android/sdk/navigator/domain/deeplink/TankerDeeplinkHandler$supportedSchemes$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const-string v0, "yandexmaps"

    const-string v1, "yandexgasstations"

    const-string v2, "yandexnavi"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
