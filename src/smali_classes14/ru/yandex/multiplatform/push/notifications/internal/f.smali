.class public final synthetic Lru/yandex/multiplatform/push/notifications/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/multiplatform/push/notifications/internal/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lru/yandex/multiplatform/push/notifications/internal/f;->b:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lru/yandex/yandexmaps/common/app/d;->Companion:Lru/yandex/yandexmaps/common/app/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/common/app/d;->b:Landroid/app/Application;

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0xa0

    if-ge v0, v1, :cond_1

    const-string v0, "islands-small"

    goto :goto_0

    :cond_1
    const/16 v1, 0xf0

    if-ge v0, v1, :cond_2

    const-string v0, "islands-middle"

    goto :goto_0

    :cond_2
    const/16 v1, 0x140

    if-ge v0, v1, :cond_3

    const-string v0, "islands-retina-small"

    goto :goto_0

    :cond_3
    const-string v0, "islands-retina-middle"

    :goto_0
    return-object v0

    :pswitch_0
    const/16 v0, 0x30

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/runtime/image/ImageProvider;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/yandex/mapkit/search/SearchFactory;->getInstance()Lcom/yandex/mapkit/search/Search;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/search/Search;->searchLogger()Lcom/yandex/mapkit/search/SearchLogger;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-string v0, "Clear user cache on sign out"

    return-object v0

    :pswitch_3
    const-string v0, "Clearing cookies because of token invalidation"

    return-object v0

    :pswitch_4
    const-string v0, "Clear user cache on account changes"

    return-object v0

    :pswitch_5
    const-string v0, "Failed to auth"

    return-object v0

    :pswitch_6
    const-string v0, "Init user cache manager"

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/yandex/mapkit/map/Rect;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, -0x41000000    # -0.5f

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/map/Rect;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lru/yandex/yandexmaps/bookmarks/onmap/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v1, Liq2/j;->b:Liq2/j;

    invoke-virtual {v1}, Liq2/j;->i()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    return-object v0

    :pswitch_a
    sget v0, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/f;->b:I

    const-string v0, "onAdvertisingSetStopped()"

    return-object v0

    :pswitch_b
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/selectpoint/PinUserLocationSuggestController;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/selectpoint/PinUserLocationSuggestController;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Lru/yandex/yandexmaps/integrations/pin/user/location/clarification/ponitselection/PinUserLocationSelectPointIntegrationController;

    invoke-direct {v0}, Lru/yandex/yandexmaps/integrations/pin/user/location/clarification/ponitselection/PinUserLocationSelectPointIntegrationController;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/dialog/PinUserLocationClarificationController;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/dialog/PinUserLocationClarificationController;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, Lru/yandex/yandexmaps/app/push/a;

    new-instance v1, Lcom/google/firebase/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "1:1087931301371:android:e59a18cd1f5e18bd429f5e"

    invoke-virtual {v1, v2}, Lcom/google/firebase/l;->c(Ljava/lang/String;)V

    const-string v2, "AIzaSyCSKZr-iHfeClaMNXgApoP46XJQzBFy6qI"

    invoke-virtual {v1, v2}, Lcom/google/firebase/l;->b(Ljava/lang/String;)V

    const-string v2, "1087931301371"

    invoke-virtual {v1, v2}, Lcom/google/firebase/l;->d(Ljava/lang/String;)V

    const-string v2, "passportpushproduction"

    invoke-virtual {v1, v2}, Lcom/google/firebase/l;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/firebase/l;->a()Lcom/google/firebase/m;

    move-result-object v1

    const-string v2, "firebase_app_name_production"

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/app/push/a;-><init>(Lcom/google/firebase/m;Ljava/lang/String;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lru/yandex/yandexmaps/app/push/a;

    new-instance v1, Lcom/google/firebase/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "1:410800666107:android:0553c36562588e27"

    invoke-virtual {v1, v2}, Lcom/google/firebase/l;->c(Ljava/lang/String;)V

    const-string v2, "AIzaSyARPFle8UJ-Q5teKfpC1VqtMKa3ezPpSss"

    invoke-virtual {v1, v2}, Lcom/google/firebase/l;->b(Ljava/lang/String;)V

    const-string v2, "410800666107"

    invoke-virtual {v1, v2}, Lcom/google/firebase/l;->d(Ljava/lang/String;)V

    const-string v2, "passporttestapplication"

    invoke-virtual {v1, v2}, Lcom/google/firebase/l;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/firebase/l;->a()Lcom/google/firebase/m;

    move-result-object v1

    const-string v2, "firebase_app_name_testing"

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/app/push/a;-><init>(Lcom/google/firebase/m;Ljava/lang/String;)V

    return-object v0

    :pswitch_10
    new-instance v1, Lru/yandex/yandexmaps/app/di/modules/taxi/a;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/app/di/modules/taxi/a;-><init>(I)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v0}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, Lq72/c;

    invoke-direct {v0}, Lq72/c;-><init>()V

    return-object v0

    :pswitch_12
    const-string v0, "getWorkManagerConfiguration"

    return-object v0

    :pswitch_13
    sget-object v0, Lru/yandex/yandexmaps/app/MapActivity;->Companion:Lru/yandex/yandexmaps/app/a2;

    invoke-static {}, Lio/appmetrica/analytics/AppMetricaYandex;->getMviEventsReporter()Lio/appmetrica/analytics/MviEventsReporter;

    move-result-object v0

    return-object v0

    :pswitch_14
    const-string v0, "Attempt to fetch GAID"

    return-object v0

    :pswitch_15
    const-string v0, "AliceEngineListener::onSpeechFinished"

    return-object v0

    :pswitch_16
    const-string v0, "AliceEngineListener::onCountdownFinished"

    return-object v0

    :pswitch_17
    const-string v0, "AliceEngineListener::onVinsFinished"

    return-object v0

    :pswitch_18
    const-string v0, "AliceEngineListener::onVinsStarted"

    return-object v0

    :pswitch_19
    const-string v0, "AliceEngineListener::onSpeechStarted"

    return-object v0

    :pswitch_1a
    const-string v0, "AliceEngineListener::onVinsResponseParsed"

    return-object v0

    :pswitch_1b
    invoke-static {}, Lru/yandex/speechkit/SpeechKit;->getInstance()Lru/yandex/speechkit/SpeechKit;

    move-result-object v0

    return-object v0

    :pswitch_1c
    const-string v0, "Failed to update sup tags"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
