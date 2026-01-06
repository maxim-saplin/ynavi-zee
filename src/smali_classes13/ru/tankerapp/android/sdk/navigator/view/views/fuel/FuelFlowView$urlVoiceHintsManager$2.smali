.class final Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView$urlVoiceHintsManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lru/tankerapp/voicehints/b;",
        "invoke",
        "()Lru/tankerapp/voicehints/b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView$urlVoiceHintsManager$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView$urlVoiceHintsManager$2;

    invoke-direct {v0}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView$urlVoiceHintsManager$2;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView$urlVoiceHintsManager$2;->h:Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView$urlVoiceHintsManager$2;

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

    new-instance v0, Lru/tankerapp/voicehints/b;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->c()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView$urlVoiceHintsManager$2$1;->h:Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView$urlVoiceHintsManager$2$1;

    invoke-direct {v0, v1, v2}, Lru/tankerapp/voicehints/b;-><init>(Landroid/content/Context;Lv31/d;)V

    return-object v0
.end method
