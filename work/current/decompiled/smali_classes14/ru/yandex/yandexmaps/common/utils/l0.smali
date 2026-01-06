.class public final Lru/yandex/yandexmaps/common/utils/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/common/utils/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/common/utils/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/common/utils/l0;->a:Lru/yandex/yandexmaps/common/utils/l0;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationShareAndroidActivityShareType;)Z
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/yandex/yandexmaps/common/utils/ShareBroadcastReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p4, :cond_0

    const-string v1, "yandex.maps.common.utils.share.logs.payload"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/high16 p4, 0xa000000

    const/16 v1, 0x2a

    invoke-static {p0, v1, v0, p4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    invoke-virtual {p4}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p4

    invoke-static {p1, p2, p4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p0, p5}, Lmv1/e;->E0(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationShareAndroidActivityShareType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    new-instance p1, LNonFatal$error;

    invoke-direct {p1, p0, p3}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationShareAndroidActivityShareType;I)Z
    .locals 8

    and-int/lit8 v0, p4, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_1

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationShareAndroidActivityShareType;->GENERAL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationShareAndroidActivityShareType;

    :cond_1
    move-object v7, p3

    sget-object p3, Lru/yandex/yandexmaps/common/utils/l0;->a:Lru/yandex/yandexmaps/common/utils/l0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string p3, "android.intent.action.SEND"

    invoke-virtual {v3, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "android.intent.extra.TEXT"

    invoke-virtual {v3, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "text/plain"

    invoke-virtual {v3, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p3, 0x10080000

    invoke-virtual {v3, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget p3, Lys1/b;->common_share_dialog_title:I

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/16 p4, 0x64

    if-le p3, p4, :cond_2

    invoke-static {p4, p1}, Lkotlin/text/x;->O0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "[...]"

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string p3, "Sharing failed for \'"

    const-string p4, "\'"

    invoke-static {p3, p1, p4}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz p2, :cond_3

    sget-object p1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent;->Companion:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent$Companion;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lkotlinx/serialization/json/Json;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v6, v1

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lru/yandex/yandexmaps/common/utils/l0;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationShareAndroidActivityShareType;)Z

    move-result p0

    return p0
.end method
