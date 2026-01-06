.class public final Lru/yandex/yandexmaps/common/utils/ShareBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lru/yandex/yandexmaps/common/utils/ShareBroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Companion",
        "ru/yandex/yandexmaps/common/utils/k0",
        "common_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/common/utils/k0;

.field public static final a:Ljava/lang/String; = "yandex.maps.common.utils.share.logs.payload"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/common/utils/k0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/common/utils/ShareBroadcastReceiver;->Companion:Lru/yandex/yandexmaps/common/utils/k0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v1, 0x0

    const-string v2, "android.intent.extra.CHOSEN_COMPONENT"

    if-lt p1, v0, :cond_1

    :try_start_0
    invoke-static {p2}, Lm/e;->d(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Landroid/content/ComponentName;

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Landroid/content/ComponentName;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Landroid/content/ComponentName;

    if-nez v0, :cond_2

    move-object p1, v1

    :cond_2
    check-cast p1, Landroid/content/ComponentName;

    :goto_0
    check-cast p1, Landroid/content/ComponentName;

    const-string v0, "yandex.maps.common.utils.share.logs.payload"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    :try_start_1
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v2

    const-class v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v3

    invoke-static {v2, v3}, Lj43/o;->o(Lkotlinx/serialization/modules/f;Lc41/n;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    const-string v3, "Can\'t deserialize Json: "

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v1

    :goto_1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent;

    goto :goto_2

    :cond_3
    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_4

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0, p2}, Lmv1/e;->Yd(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent;)V

    :cond_4
    sget-object p2, Lmv1/d;->a:Lmv1/e;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {p2, v0, v1}, Lmv1/e;->H0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
