.class public Lcom/yandex/navikit/NaviKitNativeFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createMapManeuverEnhanceController()Lcom/yandex/navikit/guidance/context/MapManeuverEnhanceController;
.end method

.method public static native createNavigationGuidance(Lcom/yandex/navikit/night_mode/PlatformNightModeProvider;Lcom/yandex/navikit/guidance/SoundMuter;Lcom/yandex/navikit/guidance/bg/BgGuidanceDelegate;Lcom/yandex/navikit/guidance/bg/BgActivityTracker;Lcom/yandex/navikit/LocalizedFormatter;[BZZLcom/yandex/navikit/navi_styles/NaviStylesConfigProvider;)Lcom/yandex/navikit/guidance/Guidance;
.end method

.method public static native getDatasyncNotificationsManager()Lcom/yandex/navikit/DatasyncNotificationsManager;
.end method

.method public static native initReporter(Lcom/yandex/navikit/report/Metrica;)V
.end method

.method public static native makeAnr()V
.end method

.method public static native makeCrash()V
.end method
