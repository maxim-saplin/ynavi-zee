.class public final Lcom/yandex/mapkit/navigation/kmp/automotive/SpeedPolicyProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/yandex/mapkit/navigation/kmp/automotive/SpeedPolicyProviderFactory;",
        "",
        "<init>",
        "()V",
        "getSpeedPolicyProvider",
        "Lcom/yandex/mapkit/navigation/automotive/SpeedPolicyProvider;",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/SpeedPolicyProvider;",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/navigation/kmp/automotive/SpeedPolicyProviderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/navigation/kmp/automotive/SpeedPolicyProviderFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/navigation/kmp/automotive/SpeedPolicyProviderFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/navigation/kmp/automotive/SpeedPolicyProviderFactory;->INSTANCE:Lcom/yandex/mapkit/navigation/kmp/automotive/SpeedPolicyProviderFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSpeedPolicyProvider()Lcom/yandex/mapkit/navigation/automotive/SpeedPolicyProvider;
    .locals 1

    invoke-static {}, Lcom/yandex/mapkit/navigation/automotive/SpeedPolicyProviderFactory;->getSpeedPolicyProvider()Lcom/yandex/mapkit/navigation/automotive/SpeedPolicyProvider;

    move-result-object v0

    return-object v0
.end method
