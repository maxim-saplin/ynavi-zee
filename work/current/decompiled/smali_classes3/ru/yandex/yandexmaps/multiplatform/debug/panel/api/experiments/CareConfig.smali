.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008-\u0008\u0087\u0008\u0018\u0000 \u0094\u00012\u00060\u0001j\u0002`\u0002:\u0004\u0094\u0001\u0095\u0001R \u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R \u0010\u0011\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u0012\u0004\u0008\u0010\u0010\t\u001a\u0004\u0008\u000e\u0010\u000fR \u0010\u0015\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u0012\u0004\u0008\u0014\u0010\t\u001a\u0004\u0008\u0013\u0010\u000fR \u0010\u0018\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\r\u0012\u0004\u0008\u0017\u0010\t\u001a\u0004\u0008\u0012\u0010\u000fR \u0010\u001c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\r\u0012\u0004\u0008\u001b\u0010\t\u001a\u0004\u0008\u001a\u0010\u000fR \u0010 \u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\r\u0012\u0004\u0008\u001f\u0010\t\u001a\u0004\u0008\u001e\u0010\u000fR \u0010\'\u001a\u00020!8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u0012\u0004\u0008&\u0010\t\u001a\u0004\u0008$\u0010%R \u0010+\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0005\u0012\u0004\u0008*\u0010\t\u001a\u0004\u0008)\u0010\u0007R \u0010/\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008,\u0010\r\u0012\u0004\u0008.\u0010\t\u001a\u0004\u0008-\u0010\u000fR \u00103\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00080\u0010\r\u0012\u0004\u00082\u0010\t\u001a\u0004\u00081\u0010\u000fR \u00106\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\r\u0012\u0004\u00085\u0010\t\u001a\u0004\u00084\u0010\u000fR \u0010:\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00087\u0010\u0005\u0012\u0004\u00089\u0010\t\u001a\u0004\u00088\u0010\u0007R \u0010<\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008-\u0010\r\u0012\u0004\u0008;\u0010\t\u001a\u0004\u0008\u0016\u0010\u000fR \u0010B\u001a\u00020=8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010>\u0012\u0004\u0008A\u0010\t\u001a\u0004\u0008?\u0010@R \u0010E\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008C\u0010\r\u0012\u0004\u0008D\u0010\t\u001a\u0004\u00080\u0010\u000fR \u0010L\u001a\u00020F8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u0012\u0004\u0008K\u0010\t\u001a\u0004\u0008I\u0010JR\"\u0010R\u001a\u0004\u0018\u00010M8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u0012\u0004\u0008Q\u0010\t\u001a\u0004\u0008C\u0010PR \u0010V\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008S\u0010\u0005\u0012\u0004\u0008U\u0010\t\u001a\u0004\u0008T\u0010\u0007R \u0010Z\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008W\u0010\r\u0012\u0004\u0008Y\u0010\t\u001a\u0004\u0008X\u0010\u000fR \u0010^\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008[\u0010\r\u0012\u0004\u0008]\u0010\t\u001a\u0004\u0008\\\u0010\u000fR \u0010b\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008_\u0010\r\u0012\u0004\u0008a\u0010\t\u001a\u0004\u0008`\u0010\u000fR \u0010e\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00088\u0010\r\u0012\u0004\u0008d\u0010\t\u001a\u0004\u0008c\u0010\u000fR \u0010h\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008f\u0010\r\u0012\u0004\u0008g\u0010\t\u001a\u0004\u00087\u0010\u000fR \u0010n\u001a\u00020i8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u0012\u0004\u0008m\u0010\t\u001a\u0004\u0008,\u0010lR \u0010q\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0005\u0012\u0004\u0008p\u0010\t\u001a\u0004\u0008o\u0010\u0007R \u0010u\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008r\u0010\u0005\u0012\u0004\u0008t\u0010\t\u001a\u0004\u0008s\u0010\u0007R \u0010y\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008v\u0010\r\u0012\u0004\u0008x\u0010\t\u001a\u0004\u0008w\u0010\u000fR \u0010}\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008z\u0010\r\u0012\u0004\u0008|\u0010\t\u001a\u0004\u0008{\u0010\u000fR\"\u0010\u0081\u0001\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0013\n\u0004\u0008~\u0010\r\u0012\u0005\u0008\u0080\u0001\u0010\t\u001a\u0004\u0008\u007f\u0010\u000fR#\u0010\u0084\u0001\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008w\u0010\u0005\u0012\u0005\u0008\u0083\u0001\u0010\t\u001a\u0005\u0008\u0082\u0001\u0010\u0007R\"\u0010\u0086\u0001\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0013\n\u0004\u0008{\u0010\r\u0012\u0005\u0008\u0085\u0001\u0010\t\u001a\u0004\u0008(\u0010\u000fR#\u0010\u0089\u0001\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0005\u0008\u0087\u0001\u0010\r\u0012\u0005\u0008\u0088\u0001\u0010\t\u001a\u0004\u0008\"\u0010\u000fR#\u0010\u008c\u0001\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0005\u0008\u008a\u0001\u0010\r\u0012\u0005\u0008\u008b\u0001\u0010\t\u001a\u0004\u0008\u0019\u0010\u000fR$\u0010\u0090\u0001\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u0008\u008d\u0001\u0010\u0005\u0012\u0005\u0008\u008f\u0001\u0010\t\u001a\u0005\u0008\u008e\u0001\u0010\u0007R#\u0010\u0093\u0001\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008\r\u0010\r\u0012\u0005\u0008\u0092\u0001\u0010\t\u001a\u0005\u0008\u0091\u0001\u0010\u000f\u00a8\u0006\u0096\u0001"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;",
        "Landroid/os/Parcelable;",
        "Lkotlinx/parcelize/Parcelable;",
        "",
        "b",
        "Z",
        "o",
        "()Z",
        "getEnabled$annotations",
        "()V",
        "enabled",
        "",
        "c",
        "J",
        "z",
        "()J",
        "getForegroundPollingInterval$annotations",
        "foregroundPollingInterval",
        "d",
        "l",
        "getCommonPollingInterval$annotations",
        "commonPollingInterval",
        "e",
        "getActiveInsuranceCachingTime$annotations",
        "activeInsuranceCachingTime",
        "f",
        "T",
        "getMinDurationRoute$annotations",
        "minDurationRoute",
        "g",
        "Q",
        "getMaxDurationRoute$annotations",
        "maxDurationRoute",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerPriority;",
        "h",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerPriority;",
        "p0",
        "()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerPriority;",
        "getRoutesBannerPriority$annotations",
        "routesBannerPriority",
        "i",
        "G0",
        "isWidgetEnabled$annotations",
        "isWidgetEnabled",
        "j",
        "n",
        "getDurationWidget$annotations",
        "durationWidget",
        "k",
        "d0",
        "getMinLeftInsuranceTime$annotations",
        "minLeftInsuranceTime",
        "e0",
        "getMinLeftRouteTime$annotations",
        "minLeftRouteTime",
        "m",
        "w",
        "getFixBbpmAndDurationRoute$annotations",
        "fixBbpmAndDurationRoute",
        "getAdsWaitTime$annotations",
        "adsWaitTime",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/c;",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/c;",
        "q0",
        "()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/c;",
        "getTabBarItemPosition$annotations",
        "tabBarItemPosition",
        "p",
        "getCarRouteDebounce$annotations",
        "carRouteDebounce",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/b;",
        "q",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/b;",
        "k0",
        "()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/b;",
        "getRoutesBannerDesign$annotations",
        "routesBannerDesign",
        "",
        "r",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "getErirToken$annotations",
        "erirToken",
        "s",
        "F0",
        "isStoriesEnabled$annotations",
        "isStoriesEnabled",
        "t",
        "j0",
        "getNumberOfLaunchForStories$annotations",
        "numberOfLaunchForStories",
        "u",
        "M",
        "getMaxCountStoriesShowing$annotations",
        "maxCountStoriesShowing",
        "v",
        "c0",
        "getMinDurationRouteForHighPriority$annotations",
        "minDurationRouteForHighPriority",
        "W",
        "getMinDurationRouteForBannerInOrders$annotations",
        "minDurationRouteForBannerInOrders",
        "x",
        "getDurationBannerInOrders$annotations",
        "durationBannerInOrders",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;",
        "y",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;",
        "()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;",
        "getBannerInOrdersMode$annotations",
        "bannerInOrdersMode",
        "u0",
        "isActiveInsuranceOrderNotificationEnabled$annotations",
        "isActiveInsuranceOrderNotificationEnabled",
        "A",
        "D0",
        "isInformerEnabled$annotations",
        "isInformerEnabled",
        "B",
        "E",
        "getInformerCooldownNumberOfDays$annotations",
        "informerCooldownNumberOfDays",
        "C",
        "F",
        "getInformerMaxCountOfShowing$annotations",
        "informerMaxCountOfShowing",
        "D",
        "K",
        "getInformerMaxShowTimeSeconds$annotations",
        "informerMaxShowTimeSeconds",
        "y0",
        "isBadgeEnabled$annotations",
        "isBadgeEnabled",
        "getBadgeMaxShowCountInSeries$annotations",
        "badgeMaxShowCountInSeries",
        "G",
        "getBadgeMaxNumberOfSeries$annotations",
        "badgeMaxNumberOfSeries",
        "H",
        "getBadgeCooldownNumberOfDays$annotations",
        "badgeCooldownNumberOfDays",
        "I",
        "z0",
        "isCameraFlowOnAndroidEnabled$annotations",
        "isCameraFlowOnAndroidEnabled",
        "r0",
        "getWebviewLoadingTimeout$annotations",
        "webviewLoadingTimeout",
        "Companion",
        "$serializer",
        "debug-panel_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig$Companion;

.field private static final K:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Z

.field private final B:J

.field private final C:J

.field private final D:J

.field private final E:Z

.field private final F:J

.field private final G:J

.field private final H:J

.field private final I:Z

.field private final J:J

.field private final b:Z

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerPriority;

.field private final i:Z

.field private final j:J

.field private final k:J

.field private final l:J

.field private final m:Z

.field private final n:J

.field private final o:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/c;

.field private final p:J

.field private final q:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/b;

.field private final r:Ljava/lang/String;

.field private final s:Z

.field private final t:J

.field private final u:J

.field private final v:J

.field private final w:J

.field private final x:J

.field private final y:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const/16 v0, 0xf

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig$Companion;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sput-object v8, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->Companion:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig$Companion;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/core/mt/f0;

    invoke-direct {v8, v0}, Lru/yandex/yandexmaps/multiplatform/core/mt/f0;-><init>(I)V

    sput-object v8, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerPriority;->Companion:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerPriority$Companion;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerPriority$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v8

    new-instance v15, Ln41/f;

    const-class v9, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/c;

    invoke-static {v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    const-class v9, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareTabBarItemPosition$AfterGas;

    invoke-static {v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    const-class v10, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareTabBarItemPosition$NotAvailable;

    invoke-static {v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    const-class v12, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareTabBarItemPosition$Position;

    invoke-static {v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v12

    new-array v13, v5, [Lc41/d;

    aput-object v9, v13, v6

    aput-object v10, v13, v4

    aput-object v12, v13, v3

    new-instance v9, Lkotlinx/serialization/internal/l1;

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareTabBarItemPosition$AfterGas;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareTabBarItemPosition$AfterGas;

    new-array v12, v6, [Ljava/lang/annotation/Annotation;

    const-string v14, "after_gas"

    invoke-direct {v9, v14, v10, v12}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v10, Lkotlinx/serialization/internal/l1;

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareTabBarItemPosition$NotAvailable;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareTabBarItemPosition$NotAvailable;

    new-array v14, v6, [Ljava/lang/annotation/Annotation;

    const-string v0, "not_available"

    invoke-direct {v10, v0, v12, v14}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v0, v5, [Lkotlinx/serialization/KSerializer;

    aput-object v9, v0, v6

    aput-object v10, v0, v4

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareTabBarItemPosition$Position$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareTabBarItemPosition$Position$$serializer;

    aput-object v9, v0, v3

    new-array v14, v6, [Ljava/lang/annotation/Annotation;

    const-string v10, "ru.yandex.yandexmaps.multiplatform.debug.panel.api.experiments.CareTabBarItemPosition"

    move-object v9, v15

    move-object v12, v13

    move-object v13, v0

    invoke-direct/range {v9 .. v14}, Ln41/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lc41/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Ln41/f;

    const-class v9, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/b;

    invoke-static {v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v18

    const-class v9, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$BottomBarWithArrow;

    invoke-static {v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    const-class v10, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$BottomBarWithButton;

    invoke-static {v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    const-class v11, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$Default;

    invoke-static {v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    const-class v12, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$FullPicture;

    invoke-static {v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v12

    const-class v13, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$Outline;

    invoke-static {v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v13

    new-array v14, v2, [Lc41/d;

    aput-object v9, v14, v6

    aput-object v10, v14, v4

    aput-object v11, v14, v3

    aput-object v12, v14, v5

    aput-object v13, v14, v1

    new-instance v9, Lkotlinx/serialization/internal/l1;

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$BottomBarWithArrow;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$BottomBarWithArrow;

    new-array v11, v6, [Ljava/lang/annotation/Annotation;

    const-string v12, "bottom_bar_with_arrow"

    invoke-direct {v9, v12, v10, v11}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v10, Lkotlinx/serialization/internal/l1;

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$BottomBarWithButton;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$BottomBarWithButton;

    new-array v12, v6, [Ljava/lang/annotation/Annotation;

    const-string v13, "bottom_bar_with_button"

    invoke-direct {v10, v13, v11, v12}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v11, Lkotlinx/serialization/internal/l1;

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$Default;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$Default;

    new-array v13, v6, [Ljava/lang/annotation/Annotation;

    const-string v7, "default"

    invoke-direct {v11, v7, v12, v13}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v7, Lkotlinx/serialization/internal/l1;

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$Outline;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$Outline;

    new-array v13, v6, [Ljava/lang/annotation/Annotation;

    const-string v1, "outline"

    invoke-direct {v7, v1, v12, v13}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v1, v2, [Lkotlinx/serialization/KSerializer;

    aput-object v9, v1, v6

    aput-object v10, v1, v4

    aput-object v11, v1, v3

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$FullPicture$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$FullPicture$$serializer;

    aput-object v9, v1, v5

    const/4 v9, 0x4

    aput-object v7, v1, v9

    new-array v7, v6, [Ljava/lang/annotation/Annotation;

    const-string v17, "ru.yandex.yandexmaps.multiplatform.debug.panel.api.experiments.CareRoutesBannerDesign"

    move-object/from16 v16, v0

    move-object/from16 v19, v14

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v21}, Ln41/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lc41/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;->Companion:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode$Companion;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v7, 0x23

    new-array v7, v7, [Lkotlinx/serialization/KSerializer;

    const/4 v9, 0x0

    aput-object v9, v7, v6

    aput-object v9, v7, v4

    aput-object v9, v7, v3

    aput-object v9, v7, v5

    const/4 v3, 0x4

    aput-object v9, v7, v3

    aput-object v9, v7, v2

    const/4 v2, 0x6

    aput-object v8, v7, v2

    const/4 v2, 0x7

    aput-object v9, v7, v2

    const/16 v2, 0x8

    aput-object v9, v7, v2

    const/16 v2, 0x9

    aput-object v9, v7, v2

    const/16 v2, 0xa

    aput-object v9, v7, v2

    const/16 v2, 0xb

    aput-object v9, v7, v2

    const/16 v2, 0xc

    aput-object v9, v7, v2

    const/16 v2, 0xd

    aput-object v15, v7, v2

    const/16 v2, 0xe

    aput-object v9, v7, v2

    const/16 v2, 0xf

    aput-object v0, v7, v2

    const/16 v0, 0x10

    aput-object v9, v7, v0

    const/16 v0, 0x11

    aput-object v9, v7, v0

    const/16 v0, 0x12

    aput-object v9, v7, v0

    const/16 v0, 0x13

    aput-object v9, v7, v0

    const/16 v0, 0x14

    aput-object v9, v7, v0

    const/16 v0, 0x15

    aput-object v9, v7, v0

    const/16 v0, 0x16

    aput-object v9, v7, v0

    const/16 v0, 0x17

    aput-object v1, v7, v0

    const/16 v0, 0x18

    aput-object v9, v7, v0

    const/16 v0, 0x19

    aput-object v9, v7, v0

    const/16 v0, 0x1a

    aput-object v9, v7, v0

    const/16 v0, 0x1b

    aput-object v9, v7, v0

    const/16 v0, 0x1c

    aput-object v9, v7, v0

    const/16 v0, 0x1d

    aput-object v9, v7, v0

    const/16 v0, 0x1e

    aput-object v9, v7, v0

    const/16 v0, 0x1f

    aput-object v9, v7, v0

    const/16 v0, 0x20

    aput-object v9, v7, v0

    const/16 v0, 0x21

    aput-object v9, v7, v0

    const/16 v0, 0x22

    aput-object v9, v7, v0

    sput-object v7, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->K:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>(IIZJJJJJLru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerPriority;ZJJJZJLru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/c;JLru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/b;Ljava/lang/String;ZJJJJJLru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;ZZJJJZJJJZJ)V
    .locals 12

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-boolean v3, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->b:Z

    goto :goto_0

    :cond_0
    move v2, p3

    iput-boolean v2, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->b:Z

    :goto_0
    and-int/lit8 v2, v1, 0x2

    const/16 v4, 0xa

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Ld41/b;->c:Ld41/a;

    sget-object v2, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v4, v2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    .line 3
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6, v2}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    .line 4
    :goto_1
    iput-wide v5, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->c:J

    goto :goto_2

    :cond_1
    move-wide/from16 v5, p4

    goto :goto_1

    :goto_2
    and-int/lit8 v2, v1, 0x4

    const/4 v5, 0x5

    if-nez v2, :cond_2

    .line 5
    sget-object v2, Ld41/b;->c:Ld41/a;

    sget-object v2, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v5, v2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 6
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v6, v7, v2}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 7
    :goto_3
    iput-wide v6, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->d:J

    goto :goto_4

    :cond_2
    move-wide/from16 v6, p6

    goto :goto_3

    :goto_4
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    .line 8
    sget-object v2, Ld41/b;->c:Ld41/a;

    const/16 v2, 0xf

    sget-object v6, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v2, v6}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 9
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v6, v7, v2}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 10
    :goto_5
    iput-wide v6, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->e:J

    goto :goto_6

    :cond_3
    move-wide/from16 v6, p8

    goto :goto_5

    :goto_6
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    .line 11
    sget-object v2, Ld41/b;->c:Ld41/a;

    sget-object v2, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v5, v2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 12
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v6, v7, v2}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 13
    :goto_7
    iput-wide v6, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->f:J

    goto :goto_8

    :cond_4
    move-wide/from16 v6, p10

    goto :goto_7

    :goto_8
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    .line 14
    sget-object v2, Ld41/b;->c:Ld41/a;

    sget-object v2, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {v4, v2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 15
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v6, v7, v2}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 16
    :goto_9
    iput-wide v6, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->g:J

    goto :goto_a

    :cond_5
    move-wide/from16 v6, p12

    goto :goto_9

    :goto_a
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    .line 17
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerPriority;->LOW:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerPriority;

    .line 18
    :goto_b
    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerPriority;

    goto :goto_c

    :cond_6
    move-object/from16 v2, p14

    goto :goto_b

    :goto_c
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-boolean v3, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->i:Z

    goto :goto_d

    :cond_7
    move/from16 v2, p15

    iput-boolean v2, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->i:Z

    :goto_d
    and-int/lit16 v2, v1, 0x100

    const-wide/16 v6, 0xa

    if-nez v2, :cond_8

    iput-wide v6, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->j:J

    goto :goto_e

    :cond_8
    move-wide/from16 v8, p16

    iput-wide v8, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->j:J

    :goto_e
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    .line 19
    sget-object v2, Ld41/b;->c:Ld41/a;

    sget-object v2, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v5, v2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v8

    .line 20
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v8, v9, v2}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v8

    .line 21
    :goto_f
    iput-wide v8, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->k:J

    goto :goto_10

    :cond_9
    move-wide/from16 v8, p18

    goto :goto_f

    :goto_10
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    .line 22
    sget-object v2, Ld41/b;->c:Ld41/a;

    sget-object v2, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v5, v2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v8

    .line 23
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v8, v9, v2}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v8

    .line 24
    :goto_11
    iput-wide v8, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->l:J

    goto :goto_12

    :cond_a
    move-wide/from16 v8, p20

    goto :goto_11

    :goto_12
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-boolean v3, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->m:Z

    goto :goto_13

    :cond_b
    move/from16 v2, p22

    iput-boolean v2, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->m:Z

    :goto_13
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    const-wide/16 v8, 0x3e8

    :goto_14
    iput-wide v8, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->n:J

    goto :goto_15

    :cond_c
    move-wide/from16 v8, p23

    goto :goto_14

    :goto_15
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_d

    .line 25
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareTabBarItemPosition$NotAvailable;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareTabBarItemPosition$NotAvailable;

    .line 26
    :goto_16
    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->o:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/c;

    goto :goto_17

    :cond_d
    move-object/from16 v2, p25

    goto :goto_16

    :goto_17
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_e

    const-wide/16 v8, 0x0

    :goto_18
    iput-wide v8, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->p:J

    goto :goto_19

    :cond_e
    move-wide/from16 v8, p26

    goto :goto_18

    :goto_19
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    .line 27
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$Default;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$Default;

    .line 28
    :goto_1a
    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->q:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/b;

    goto :goto_1b

    :cond_f
    move-object/from16 v2, p28

    goto :goto_1a

    :goto_1b
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    const/4 v2, 0x0

    :goto_1c
    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->r:Ljava/lang/String;

    goto :goto_1d

    :cond_10
    move-object/from16 v2, p29

    goto :goto_1c

    :goto_1d
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_11

    iput-boolean v3, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->s:Z

    goto :goto_1e

    :cond_11
    move/from16 v2, p30

    iput-boolean v2, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->s:Z

    :goto_1e
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    const-wide/16 v8, 0x5

    if-nez v2, :cond_12

    iput-wide v8, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->t:J

    goto :goto_1f

    :cond_12
    move-wide/from16 v10, p31

    iput-wide v10, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->t:J

    :goto_1f
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-nez v2, :cond_13

    iput-wide v6, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->u:J

    goto :goto_20

    :cond_13
    move-wide/from16 v10, p33

    iput-wide v10, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->u:J

    :goto_20
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-nez v2, :cond_14

    .line 29
    sget-object v2, Ld41/b;->c:Ld41/a;

    const/16 v2, 0x50

    sget-object v4, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v2, v4}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v10

    .line 30
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v10, v11, v2}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v10

    .line 31
    :goto_21
    iput-wide v10, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->v:J

    goto :goto_22

    :cond_14
    move-wide/from16 v10, p35

    goto :goto_21

    :goto_22
    const/high16 v2, 0x200000

    and-int/2addr v2, v1

    if-nez v2, :cond_15

    .line 32
    sget-object v2, Ld41/b;->c:Ld41/a;

    sget-object v2, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v5, v2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    .line 33
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5, v2}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    .line 34
    :goto_23
    iput-wide v4, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->w:J

    goto :goto_24

    :cond_15
    move-wide/from16 v4, p37

    goto :goto_23

    :goto_24
    const/high16 v2, 0x400000

    and-int/2addr v2, v1

    if-nez v2, :cond_16

    const-wide/16 v4, 0x3

    :goto_25
    iput-wide v4, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->x:J

    goto :goto_26

    :cond_16
    move-wide/from16 v4, p39

    goto :goto_25

    :goto_26
    const/high16 v2, 0x800000

    and-int/2addr v2, v1

    if-nez v2, :cond_17

    .line 35
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;->OFF:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;

    .line 36
    :goto_27
    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->y:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;

    goto :goto_28

    :cond_17
    move-object/from16 v2, p41

    goto :goto_27

    :goto_28
    const/high16 v2, 0x1000000

    and-int/2addr v2, v1

    if-nez v2, :cond_18

    iput-boolean v3, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->z:Z

    goto :goto_29

    :cond_18
    move/from16 v2, p42

    iput-boolean v2, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->z:Z

    :goto_29
    const/high16 v2, 0x2000000

    and-int/2addr v2, v1

    if-nez v2, :cond_19

    iput-boolean v3, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->A:Z

    goto :goto_2a

    :cond_19
    move/from16 v2, p43

    iput-boolean v2, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->A:Z

    :goto_2a
    const/high16 v2, 0x4000000

    and-int/2addr v2, v1

    if-nez v2, :cond_1a

    iput-wide v8, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->B:J

    goto :goto_2b

    :cond_1a
    move-wide/from16 v4, p44

    iput-wide v4, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->B:J

    :goto_2b
    const/high16 v2, 0x8000000

    and-int/2addr v2, v1

    if-nez v2, :cond_1b

    iput-wide v6, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->C:J

    goto :goto_2c

    :cond_1b
    move-wide/from16 v4, p46

    iput-wide v4, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->C:J

    :goto_2c
    const/high16 v2, 0x10000000

    and-int/2addr v2, v1

    if-nez v2, :cond_1c

    iput-wide v6, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->D:J

    goto :goto_2d

    :cond_1c
    move-wide/from16 v4, p48

    iput-wide v4, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->D:J

    :goto_2d
    const/high16 v2, 0x20000000

    and-int/2addr v2, v1

    if-nez v2, :cond_1d

    iput-boolean v3, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->E:Z

    goto :goto_2e

    :cond_1d
    move/from16 v2, p50

    iput-boolean v2, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->E:Z

    :goto_2e
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v1

    if-nez v2, :cond_1e

    iput-wide v6, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->F:J

    goto :goto_2f

    :cond_1e
    move-wide/from16 v4, p51

    iput-wide v4, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->F:J

    :goto_2f
    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-nez v1, :cond_1f

    const-wide/16 v1, 0x2

    :goto_30
    iput-wide v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->G:J

    goto :goto_31

    :cond_1f
    move-wide/from16 v1, p53

    goto :goto_30

    :goto_31
    and-int/lit8 v1, p2, 0x1

    if-nez v1, :cond_20

    iput-wide v8, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->H:J

    goto :goto_32

    :cond_20
    move-wide/from16 v1, p55

    iput-wide v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->H:J

    :goto_32
    and-int/lit8 v1, p2, 0x2

    if-nez v1, :cond_21

    iput-boolean v3, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->I:Z

    goto :goto_33

    :cond_21
    move/from16 v1, p57

    iput-boolean v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->I:Z

    :goto_33
    and-int/lit8 v1, p2, 0x4

    if-nez v1, :cond_22

    const-wide/16 v1, 0x1388

    :goto_34
    iput-wide v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->J:J

    goto :goto_35

    :cond_22
    move-wide/from16 v1, p58

    goto :goto_34

    :goto_35
    return-void
.end method

.method public constructor <init>(ZJJJJJLru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerPriority;ZJJJZJLru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/c;JLru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/b;Ljava/lang/String;ZJJJJJLru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;ZZJJJZJJJZJ)V
    .locals 3

    move-object v0, p0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 38
    iput-boolean v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->b:Z

    move-wide v1, p2

    .line 39
    iput-wide v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->c:J

    move-wide v1, p4

    .line 40
    iput-wide v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->d:J

    move-wide v1, p6

    .line 41
    iput-wide v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->e:J

    move-wide v1, p8

    .line 42
    iput-wide v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->f:J

    move-wide v1, p10

    .line 43
    iput-wide v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->g:J

    move-object v1, p12

    .line 44
    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerPriority;

    move/from16 v1, p13

    .line 45
    iput-boolean v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->i:Z

    move-wide/from16 v1, p14

    .line 46
    iput-wide v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->j:J

    move-wide/from16 v1, p16

    .line 47
    iput-wide v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->k:J

    move-wide/from16 v1, p18

    .line 48
    iput-wide v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->l:J

    move/from16 v1, p20

    .line 49
    iput-boolean v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->m:Z

    move-wide/from16 v1, p21

    .line 50
    iput-wide v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->n:J

    move-object/from16 v1, p23

    .line 51
    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->o:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/c;

    move-wide/from16 v1, p24

    .line 52
    iput-wide v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->p:J

    move-object/from16 v1, p26

    .line 53
    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->q:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/b;

    move-object/from16 v1, p27

    .line 54
    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->r:Ljava/lang/String;

    move/from16 v1, p28

    .line 55
    iput-boolean v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->s:Z

    move-wide/from16 v1, p29

    .line 56
    iput-wide v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->t:J

    move-wide/from16 v1, p31

    .line 57
    iput-wide v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->u:J

    move-wide/from16 v1, p33

    .line 58
    iput-wide v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->v:J

    move-wide/from16 v1, p35

    .line 59
    iput-wide v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->w:J

    move-wide/from16 v1, p37

    .line 60
    iput-wide v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->x:J

    move-object/from16 v1, p39

    .line 61
    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->y:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;

    move/from16 v1, p40

    .line 62
    iput-boolean v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->z:Z

    move/from16 v1, p41

    .line 63
    iput-boolean v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->A:Z

    move-wide/from16 v1, p42

    .line 64
    iput-wide v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->B:J

    move-wide/from16 v1, p44

    .line 65
    iput-wide v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->C:J

    move-wide/from16 v1, p46

    .line 66
    iput-wide v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->D:J

    move/from16 v1, p48

    .line 67
    iput-boolean v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->E:Z

    move-wide/from16 v1, p49

    .line 68
    iput-wide v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->F:J

    move-wide/from16 v1, p51

    .line 69
    iput-wide v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->G:J

    move-wide/from16 v1, p53

    .line 70
    iput-wide v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->H:J

    move/from16 v1, p55

    .line 71
    iput-boolean v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->I:Z

    move-wide/from16 v1, p56

    .line 72
    iput-wide v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->J:J

    return-void
.end method

.method public static final H0(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 12

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->K:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->b:Z

    if-eqz v2, :cond_1

    :goto_0
    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->b:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v4, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->c:J

    sget-object v2, Ld41/b;->c:Ld41/a;

    sget-object v2, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v3, v2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v6, v7, v2}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    :goto_1
    iget-wide v4, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->c:J

    invoke-interface {p1, p2, v1, v4, v5}, Lkotlinx/serialization/encoding/e;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_3
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v5, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->d:J

    sget-object v2, Ld41/b;->c:Ld41/a;

    sget-object v2, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v4, v2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v7

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v7, v8, v2}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-eqz v2, :cond_5

    :goto_2
    iget-wide v5, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->d:J

    invoke-interface {p1, p2, v1, v5, v6}, Lkotlinx/serialization/encoding/e;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_5
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    const/16 v5, 0xf

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v6, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->e:J

    sget-object v2, Ld41/b;->c:Ld41/a;

    sget-object v2, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v5, v2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v8

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v8, v9, v2}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-eqz v2, :cond_7

    :goto_3
    iget-wide v6, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->e:J

    invoke-interface {p1, p2, v1, v6, v7}, Lkotlinx/serialization/encoding/e;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_7
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget-wide v6, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->f:J

    sget-object v2, Ld41/b;->c:Ld41/a;

    sget-object v2, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v4, v2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v8

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v8, v9, v2}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-eqz v2, :cond_9

    :goto_4
    iget-wide v6, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->f:J

    invoke-interface {p1, p2, v1, v6, v7}, Lkotlinx/serialization/encoding/e;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_9
    invoke-interface {p1, p2, v4}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->g:J

    sget-object v6, Ld41/b;->c:Ld41/a;

    sget-object v6, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v6}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    sget-object v8, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v6, v7, v8}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    cmp-long v1, v1, v6

    if-eqz v1, :cond_b

    :goto_5
    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->g:J

    invoke-interface {p1, p2, v4, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_b
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerPriority;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerPriority;->LOW:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerPriority;

    if-eq v2, v6, :cond_d

    :goto_6
    aget-object v2, v0, v1

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerPriority;

    invoke-interface {p1, p2, v1, v2, v6}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_d
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->i:Z

    if-eqz v2, :cond_f

    :goto_7
    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->i:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_f
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    const-wide/16 v6, 0xa

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    iget-wide v8, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->j:J

    cmp-long v2, v8, v6

    if-eqz v2, :cond_11

    :goto_8
    iget-wide v8, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->j:J

    invoke-interface {p1, p2, v1, v8, v9}, Lkotlinx/serialization/encoding/e;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_11
    const/16 v1, 0x9

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_9

    :cond_12
    iget-wide v8, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->k:J

    sget-object v2, Ld41/b;->c:Ld41/a;

    sget-object v2, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v4, v2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v10

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v10, v11, v2}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v10

    cmp-long v2, v8, v10

    if-eqz v2, :cond_13

    :goto_9
    iget-wide v8, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->k:J

    invoke-interface {p1, p2, v1, v8, v9}, Lkotlinx/serialization/encoding/e;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_13
    invoke-interface {p1, p2, v3}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->l:J

    sget-object v8, Ld41/b;->c:Ld41/a;

    sget-object v8, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v4, v8}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v8

    sget-object v10, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v8, v9, v10}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v8

    cmp-long v1, v1, v8

    if-eqz v1, :cond_15

    :goto_a
    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->l:J

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_15
    const/16 v1, 0xb

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_b

    :cond_16
    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->m:Z

    if-eqz v2, :cond_17

    :goto_b
    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->m:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_17
    const/16 v1, 0xc

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_c

    :cond_18
    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->n:J

    const-wide/16 v8, 0x3e8

    cmp-long v2, v2, v8

    if-eqz v2, :cond_19

    :goto_c
    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->n:J

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_19
    const/16 v1, 0xd

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->o:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/c;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareTabBarItemPosition$NotAvailable;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareTabBarItemPosition$NotAvailable;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :goto_d
    aget-object v2, v0, v1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->o:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/c;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1b
    const/16 v1, 0xe

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_e

    :cond_1c
    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->p:J

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1d

    :goto_e
    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->p:J

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_1d
    invoke-interface {p1, p2, v5}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_f

    :cond_1e
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->q:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/b;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$Default;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerDesign$Default;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    :goto_f
    aget-object v1, v0, v5

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->q:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/b;

    invoke-interface {p1, p2, v5, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1f
    const/16 v1, 0x10

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_10

    :cond_20
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->r:Ljava/lang/String;

    if-eqz v2, :cond_21

    :goto_10
    sget-object v2, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->r:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_21
    const/16 v1, 0x11

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_11

    :cond_22
    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->s:Z

    if-eqz v2, :cond_23

    :goto_11
    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->s:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_23
    const/16 v1, 0x12

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    const-wide/16 v8, 0x5

    if-eqz v2, :cond_24

    goto :goto_12

    :cond_24
    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->t:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_25

    :goto_12
    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->t:J

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_25
    const/16 v1, 0x13

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_13

    :cond_26
    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->u:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_27

    :goto_13
    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->u:J

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_27
    const/16 v1, 0x14

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_14

    :cond_28
    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->v:J

    sget-object v5, Ld41/b;->c:Ld41/a;

    const/16 v5, 0x50

    sget-object v10, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v5, v10}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v10

    sget-object v5, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v10, v11, v5}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v10

    cmp-long v2, v2, v10

    if-eqz v2, :cond_29

    :goto_14
    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->v:J

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_29
    const/16 v1, 0x15

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_15

    :cond_2a
    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->w:J

    sget-object v5, Ld41/b;->c:Ld41/a;

    sget-object v5, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    sget-object v10, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5, v10}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2b

    :goto_15
    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->w:J

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_2b
    const/16 v1, 0x16

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_16

    :cond_2c
    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->x:J

    const-wide/16 v4, 0x3

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2d

    :goto_16
    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->x:J

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_2d
    const/16 v1, 0x17

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2e

    goto :goto_17

    :cond_2e
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->y:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;->OFF:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;

    if-eq v2, v3, :cond_2f

    :goto_17
    aget-object v0, v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->y:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_2f
    const/16 v0, 0x18

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_18

    :cond_30
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->z:Z

    if-eqz v1, :cond_31

    :goto_18
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->z:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_31
    const/16 v0, 0x19

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_19

    :cond_32
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->A:Z

    if-eqz v1, :cond_33

    :goto_19
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->A:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_33
    const/16 v0, 0x1a

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_34

    goto :goto_1a

    :cond_34
    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->B:J

    cmp-long v1, v1, v8

    if-eqz v1, :cond_35

    :goto_1a
    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->B:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_35
    const/16 v0, 0x1b

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_36

    goto :goto_1b

    :cond_36
    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->C:J

    cmp-long v1, v1, v6

    if-eqz v1, :cond_37

    :goto_1b
    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->C:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_37
    const/16 v0, 0x1c

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_1c

    :cond_38
    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->D:J

    cmp-long v1, v1, v6

    if-eqz v1, :cond_39

    :goto_1c
    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->D:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_39
    const/16 v0, 0x1d

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_3a

    goto :goto_1d

    :cond_3a
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->E:Z

    if-eqz v1, :cond_3b

    :goto_1d
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->E:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3b
    const/16 v0, 0x1e

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_3c

    goto :goto_1e

    :cond_3c
    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->F:J

    cmp-long v1, v1, v6

    if-eqz v1, :cond_3d

    :goto_1e
    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->F:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_3d
    const/16 v0, 0x1f

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_3e

    goto :goto_1f

    :cond_3e
    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->G:J

    const-wide/16 v3, 0x2

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3f

    :goto_1f
    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->G:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_3f
    const/16 v0, 0x20

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_20

    :cond_40
    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->H:J

    cmp-long v1, v1, v8

    if-eqz v1, :cond_41

    :goto_20
    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->H:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_41
    const/16 v0, 0x21

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_42

    goto :goto_21

    :cond_42
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->I:Z

    if-eqz v1, :cond_43

    :goto_21
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->I:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_43
    const/16 v0, 0x22

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_44

    goto :goto_22

    :cond_44
    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->J:J

    const-wide/16 v3, 0x1388

    cmp-long v1, v1, v3

    if-eqz v1, :cond_45

    :goto_22
    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->J:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_45
    return-void
.end method

.method public static final synthetic b()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->K:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method


# virtual methods
.method public final D0()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->A:Z

    return v0
.end method

.method public final E()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->B:J

    return-wide v0
.end method

.method public final F()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->C:J

    return-wide v0
.end method

.method public final F0()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->s:Z

    return v0
.end method

.method public final G0()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->i:Z

    return v0
.end method

.method public final K()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->D:J

    return-wide v0
.end method

.method public final M()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->u:J

    return-wide v0
.end method

.method public final Q()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->g:J

    return-wide v0
.end method

.method public final T()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->f:J

    return-wide v0
.end method

.method public final W()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->w:J

    return-wide v0
.end method

.method public final c0()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->v:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->e:J

    return-wide v0
.end method

.method public final d0()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->k:J

    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->n:J

    return-wide v0
.end method

.method public final e0()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->l:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->b:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->c:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->d:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->e:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->f:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->g:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerPriority;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerPriority;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->i:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->i:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->j:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->k:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->l:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->l:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->m:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->m:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->n:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->o:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/c;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->o:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->p:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->q:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/b;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->q:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->r:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->s:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->s:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->t:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->t:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->u:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->u:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->v:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->v:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->w:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->w:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->x:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->x:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->y:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->y:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->z:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->z:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->A:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->A:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->B:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->B:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1c

    return v2

    :cond_1c
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->C:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->C:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1d

    return v2

    :cond_1d
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->D:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->D:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->E:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->E:Z

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->F:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->F:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_20

    return v2

    :cond_20
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->G:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->G:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_21

    return v2

    :cond_21
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->H:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->H:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_22

    return v2

    :cond_22
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->I:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->I:Z

    if-eq v1, v3, :cond_23

    return v2

    :cond_23
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->J:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->J:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_24

    return v2

    :cond_24
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->H:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->G:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->e:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->f:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->g:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerPriority;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->i:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->j:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->k:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->l:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->m:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->n:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->o:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->p:J

    invoke-static {v2, v1, v3, v4}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->q:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->s:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->t:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->u:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->v:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->w:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->x:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->y:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->z:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->A:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->B:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->C:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->D:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->E:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->F:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->G:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->H:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->I:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->J:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->F:J

    return-wide v0
.end method

.method public final j()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->y:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;

    return-object v0
.end method

.method public final j0()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->t:J

    return-wide v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->p:J

    return-wide v0
.end method

.method public final k0()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->q:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/b;

    return-object v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->d:J

    return-wide v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->x:J

    return-wide v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->j:J

    return-wide v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->b:Z

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final p0()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerPriority;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerPriority;

    return-object v0
.end method

.method public final q0()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->o:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/c;

    return-object v0
.end method

.method public final r0()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->J:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 60

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->b:Z

    iget-wide v2, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->c:J

    iget-wide v4, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->d:J

    iget-wide v6, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->e:J

    iget-wide v8, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->f:J

    iget-wide v10, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->g:J

    iget-object v12, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerPriority;

    iget-boolean v13, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->i:Z

    iget-wide v14, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->j:J

    move-wide/from16 v16, v14

    iget-wide v14, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->k:J

    move-wide/from16 v18, v14

    iget-wide v14, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->l:J

    move-wide/from16 v20, v14

    iget-boolean v14, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->m:Z

    move/from16 v22, v14

    iget-wide v14, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->n:J

    move-wide/from16 v23, v14

    iget-object v14, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->o:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/c;

    move-object/from16 v25, v14

    iget-wide v14, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->p:J

    move-wide/from16 v26, v14

    iget-object v14, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->q:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/b;

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->r:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-boolean v15, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->s:Z

    move-object/from16 v29, v14

    move/from16 v30, v15

    iget-wide v14, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->t:J

    move-wide/from16 v31, v14

    iget-wide v14, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->u:J

    move-wide/from16 v33, v14

    iget-wide v14, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->v:J

    move-wide/from16 v35, v14

    iget-wide v14, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->w:J

    move-wide/from16 v37, v14

    iget-wide v14, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->x:J

    move-wide/from16 v39, v14

    iget-object v14, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->y:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;

    iget-boolean v15, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->z:Z

    move/from16 v41, v15

    iget-boolean v15, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->A:Z

    move-object/from16 v42, v14

    move/from16 v43, v15

    iget-wide v14, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->B:J

    move-wide/from16 v44, v14

    iget-wide v14, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->C:J

    move-wide/from16 v46, v14

    iget-wide v14, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->D:J

    move-wide/from16 v48, v14

    iget-boolean v14, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->E:Z

    move/from16 v50, v14

    iget-wide v14, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->F:J

    move-wide/from16 v51, v14

    iget-wide v14, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->G:J

    move-wide/from16 v53, v14

    iget-wide v14, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->H:J

    move-wide/from16 v55, v14

    iget-boolean v14, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->I:Z

    move/from16 v57, v14

    iget-wide v14, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->J:J

    new-instance v0, Ljava/lang/StringBuilder;

    move-wide/from16 v58, v14

    const-string v14, "CareConfig(enabled="

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundPollingInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", commonPollingInterval="

    const-string v2, ", activeInsuranceCachingTime="

    invoke-static {v4, v5, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", minDurationRoute="

    const-string v2, ", maxDurationRoute="

    invoke-static {v8, v9, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", routesBannerPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isWidgetEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", durationWidget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", minLeftInsuranceTime="

    const-string v2, ", minLeftRouteTime="

    move-wide/from16 v3, v18

    invoke-static {v3, v4, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fixBbpmAndDurationRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", adsWaitTime="

    const-string v2, ", tabBarItemPosition="

    move-wide/from16 v3, v23

    invoke-static {v3, v4, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", carRouteDebounce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", routesBannerDesign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", erirToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isStoriesEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfLaunchForStories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v31

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxCountStoriesShowing="

    const-string v2, ", minDurationRouteForHighPriority="

    move-wide/from16 v3, v33

    invoke-static {v3, v4, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-wide/from16 v1, v35

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", minDurationRouteForBannerInOrders="

    const-string v2, ", durationBannerInOrders="

    move-wide/from16 v3, v37

    invoke-static {v3, v4, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-wide/from16 v1, v39

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bannerInOrdersMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isActiveInsuranceOrderNotificationEnabled="

    const-string v2, ", isInformerEnabled="

    move/from16 v3, v41

    move/from16 v4, v43

    invoke-static {v1, v2, v0, v3, v4}, Lcom/yandex/bank/widgets/common/z3;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", informerCooldownNumberOfDays="

    const-string v2, ", informerMaxCountOfShowing="

    move-wide/from16 v3, v44

    invoke-static {v3, v4, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-wide/from16 v1, v46

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", informerMaxShowTimeSeconds="

    const-string v2, ", isBadgeEnabled="

    move-wide/from16 v3, v48

    invoke-static {v3, v4, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", badgeMaxShowCountInSeries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v51

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", badgeMaxNumberOfSeries="

    const-string v2, ", badgeCooldownNumberOfDays="

    move-wide/from16 v3, v53

    invoke-static {v3, v4, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-wide/from16 v1, v55

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isCameraFlowOnAndroidEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v57

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", webviewLoadingTimeout="

    const-string v2, ")"

    move-wide/from16 v3, v58

    invoke-static {v3, v4, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->z:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->m:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerPriority;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareRoutesBannerPriority;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->i:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->k:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->l:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->m:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->n:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->o:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/c;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->p:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->q:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->s:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->t:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->u:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->v:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->w:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->x:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->y:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareBannerInOrdersMode;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->z:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->A:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->B:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->C:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->D:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->E:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->F:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->G:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->H:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->I:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->J:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public final y0()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->E:Z

    return v0
.end method

.method public final z()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->c:J

    return-wide v0
.end method

.method public final z0()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/CareConfig;->I:Z

    return v0
.end method
