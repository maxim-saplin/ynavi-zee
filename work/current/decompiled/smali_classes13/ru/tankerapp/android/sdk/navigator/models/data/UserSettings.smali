.class public final Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional;,
        Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$BusinessAccount;,
        Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Experiment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008E\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0003stuB\u00eb\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010 \u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010#\u0012\u0008\u0010$\u001a\u0004\u0018\u00010%\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0002\u0010(J\u0010\u0010U\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u00103J\u000b\u0010V\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u0010\u0010W\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0002\u00100J\u000b\u0010X\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u000b\u0010Y\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003J\u0010\u0010Z\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u00103J\u0010\u0010[\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u00103J\u0010\u0010\\\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u00103J\u0010\u0010]\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u00103J\u000b\u0010^\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003J\u000b\u0010_\u001a\u0004\u0018\u00010 H\u00c6\u0003J\u000b\u0010`\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u00103J\u000b\u0010b\u001a\u0004\u0018\u00010#H\u00c6\u0003J\u000b\u0010c\u001a\u0004\u0018\u00010%H\u00c6\u0003J\u000b\u0010d\u001a\u0004\u0018\u00010\'H\u00c6\u0003J\u000b\u0010e\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010f\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010g\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u0010\u0010h\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010EJ\u000b\u0010i\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u0010\u0010j\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010EJ\u000b\u0010k\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u00a2\u0002\u0010l\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'H\u00c6\u0001\u00a2\u0006\u0002\u0010mJ\u0013\u0010n\u001a\u00020\u00032\u0008\u0010o\u001a\u0004\u0018\u00010pH\u00d6\u0003J\t\u0010q\u001a\u00020\rH\u00d6\u0001J\t\u0010r\u001a\u00020\u0007H\u00d6\u0001R\u0013\u0010)\u001a\u0004\u0018\u00010*8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\n\n\u0002\u00101\u001a\u0004\u0008/\u00100R\u0015\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u00104\u001a\u0004\u00082\u00103R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0013\u0010\u001f\u001a\u0004\u0018\u00010 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0015\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u00104\u001a\u0004\u0008;\u00103R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u00104\u001a\u0004\u0008\u0002\u00103R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\u0013\u0010$\u001a\u0004\u0018\u00010%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u0015\u0010!\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u00104\u001a\u0004\u0008B\u00103R\u0015\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u00104\u001a\u0004\u0008C\u00103R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010F\u001a\u0004\u0008D\u0010ER\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010HR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010?R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010KR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u00108R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010F\u001a\u0004\u0008M\u0010ER\u0015\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u00104\u001a\u0004\u0008N\u00103R\u0013\u0010&\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010PR\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010RR\u0013\u0010\"\u001a\u0004\u0018\u00010#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010T\u00a8\u0006v"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;",
        "Ljava/io/Serializable;",
        "isDeveloper",
        "",
        "filters",
        "Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;",
        "md5",
        "",
        "insurance",
        "Lru/tankerapp/android/sdk/navigator/models/data/Insurance;",
        "routeStation",
        "Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Experiment;",
        "routeStationCount",
        "",
        "googlePay3ds",
        "orderCount",
        "profileId",
        "refueller",
        "Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Settings;",
        "designSpeed",
        "",
        "orderRange",
        "Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;",
        "businessAccount",
        "Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$BusinessAccount;",
        "enableChatSupport",
        "newFlow",
        "sbpAvailable",
        "inAppReviewAvailable",
        "showPrice",
        "Lru/tankerapp/android/sdk/navigator/models/data/MapPricesFilter;",
        "helpNearby",
        "Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;",
        "newFilters",
        "supportSettings",
        "Lru/tankerapp/android/sdk/navigator/services/settings/SupportSettings;",
        "menuFlags",
        "Lru/tankerapp/android/sdk/navigator/models/data/MenuFlags;",
        "settings",
        "Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional;",
        "(Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/Insurance;Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Experiment;Ljava/lang/Integer;Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Experiment;Ljava/lang/Integer;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Settings;Ljava/lang/Float;Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$BusinessAccount;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/data/MapPricesFilter;Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/services/settings/SupportSettings;Lru/tankerapp/android/sdk/navigator/models/data/MenuFlags;Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional;)V",
        "b2bGoSettings",
        "Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional$B2BGo;",
        "getB2bGoSettings",
        "()Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional$B2BGo;",
        "getBusinessAccount",
        "()Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$BusinessAccount;",
        "getDesignSpeed",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getEnableChatSupport",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getFilters",
        "()Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;",
        "getGooglePay3ds",
        "()Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Experiment;",
        "getHelpNearby",
        "()Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;",
        "getInAppReviewAvailable",
        "getInsurance",
        "()Lru/tankerapp/android/sdk/navigator/models/data/Insurance;",
        "getMd5",
        "()Ljava/lang/String;",
        "getMenuFlags",
        "()Lru/tankerapp/android/sdk/navigator/models/data/MenuFlags;",
        "getNewFilters",
        "getNewFlow",
        "getOrderCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getOrderRange",
        "()Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;",
        "getProfileId",
        "getRefueller",
        "()Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Settings;",
        "getRouteStation",
        "getRouteStationCount",
        "getSbpAvailable",
        "getSettings",
        "()Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional;",
        "getShowPrice",
        "()Lru/tankerapp/android/sdk/navigator/models/data/MapPricesFilter;",
        "getSupportSettings",
        "()Lru/tankerapp/android/sdk/navigator/services/settings/SupportSettings;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/Insurance;Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Experiment;Ljava/lang/Integer;Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Experiment;Ljava/lang/Integer;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Settings;Ljava/lang/Float;Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$BusinessAccount;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/data/MapPricesFilter;Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/services/settings/SupportSettings;Lru/tankerapp/android/sdk/navigator/models/data/MenuFlags;Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional;)Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "Additional",
        "BusinessAccount",
        "Experiment",
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


# instance fields
.field private final businessAccount:Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$BusinessAccount;

.field private final designSpeed:Ljava/lang/Float;

.field private final enableChatSupport:Ljava/lang/Boolean;

.field private final filters:Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;

.field private final googlePay3ds:Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Experiment;

.field private final helpNearby:Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;

.field private final inAppReviewAvailable:Ljava/lang/Boolean;

.field private final insurance:Lru/tankerapp/android/sdk/navigator/models/data/Insurance;

.field private final isDeveloper:Ljava/lang/Boolean;

.field private final md5:Ljava/lang/String;

.field private final menuFlags:Lru/tankerapp/android/sdk/navigator/models/data/MenuFlags;

.field private final newFilters:Ljava/lang/Boolean;

.field private final newFlow:Ljava/lang/Boolean;

.field private final orderCount:Ljava/lang/Integer;

.field private final orderRange:Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;

.field private final profileId:Ljava/lang/String;

.field private final refueller:Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Settings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refuller"
    .end annotation
.end field

.field private final routeStation:Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Experiment;

.field private final routeStationCount:Ljava/lang/Integer;

.field private final sbpAvailable:Ljava/lang/Boolean;

.field private final settings:Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional;

.field private final showPrice:Lru/tankerapp/android/sdk/navigator/models/data/MapPricesFilter;

.field private final supportSettings:Lru/tankerapp/android/sdk/navigator/services/settings/SupportSettings;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/Insurance;Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Experiment;Ljava/lang/Integer;Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Experiment;Ljava/lang/Integer;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Settings;Ljava/lang/Float;Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$BusinessAccount;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/data/MapPricesFilter;Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/services/settings/SupportSettings;Lru/tankerapp/android/sdk/navigator/models/data/MenuFlags;Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->isDeveloper:Ljava/lang/Boolean;

    move-object v1, p2

    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->filters:Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;

    move-object v1, p3

    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->md5:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->insurance:Lru/tankerapp/android/sdk/navigator/models/data/Insurance;

    move-object v1, p5

    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->routeStation:Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Experiment;

    move-object v1, p6

    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->routeStationCount:Ljava/lang/Integer;

    move-object v1, p7

    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->googlePay3ds:Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Experiment;

    move-object v1, p8

    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->orderCount:Ljava/lang/Integer;

    move-object v1, p9

    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->profileId:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->refueller:Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Settings;

    move-object v1, p11

    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->designSpeed:Ljava/lang/Float;

    move-object v1, p12

    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->orderRange:Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;

    move-object v1, p13

    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->businessAccount:Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$BusinessAccount;

    move-object/from16 v1, p14

    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->enableChatSupport:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->newFlow:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->sbpAvailable:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->inAppReviewAvailable:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->showPrice:Lru/tankerapp/android/sdk/navigator/models/data/MapPricesFilter;

    move-object/from16 v1, p19

    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->helpNearby:Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;

    move-object/from16 v1, p20

    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->newFilters:Ljava/lang/Boolean;

    move-object/from16 v1, p21

    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->supportSettings:Lru/tankerapp/android/sdk/navigator/services/settings/SupportSettings;

    move-object/from16 v1, p22

    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->menuFlags:Lru/tankerapp/android/sdk/navigator/models/data/MenuFlags;

    move-object/from16 v1, p23

    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->settings:Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional;

    return-void
.end method

.method public static synthetic copy$default(Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/Insurance;Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Experiment;Ljava/lang/Integer;Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Experiment;Ljava/lang/Integer;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Settings;Ljava/lang/Float;Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$BusinessAccount;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/data/MapPricesFilter;Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/services/settings/SupportSettings;Lru/tankerapp/android/sdk/navigator/models/data/MenuFlags;Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->isDeveloper:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->filters:Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->md5:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->insurance:Lru/tankerapp/android/sdk/navigator/models/data/Insurance;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->routeStation:Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Experiment;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->routeStationCount:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->googlePay3ds:Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Experiment;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->orderCount:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->profileId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->refueller:Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Settings;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->designSpeed:Ljava/lang/Float;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->orderRange:Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->businessAccount:Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$BusinessAccount;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->enableChatSupport:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->newFlow:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->sbpAvailable:Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->inAppReviewAvailable:Ljava/lang/Boolean;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->showPrice:Lru/tankerapp/android/sdk/navigator/models/data/MapPricesFilter;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->helpNearby:Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->newFilters:Ljava/lang/Boolean;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->supportSettings:Lru/tankerapp/android/sdk/navigator/services/settings/SupportSettings;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->menuFlags:Lru/tankerapp/android/sdk/navigator/models/data/MenuFlags;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v1, v1, v16

    if-eqz v1, :cond_16

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->settings:Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p22, v15

    move-object/from16 p23, v1

    invoke-virtual/range {p0 .. p23}, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->copy(Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/Insurance;Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Experiment;Ljava/lang/Integer;Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Experiment;Ljava/lang/Integer;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Settings;Ljava/lang/Float;Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$BusinessAccount;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/data/MapPricesFilter;Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/services/settings/SupportSettings;Lru/tankerapp/android/sdk/navigator/models/data/MenuFlags;Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional;)Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->isDeveloper:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component10()Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Settings;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->refueller:Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Settings;

    return-object v0
.end method

.method public final component11()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->designSpeed:Ljava/lang/Float;

    return-object v0
.end method

.method public final component12()Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->orderRange:Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;

    return-object v0
.end method

.method public final component13()Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$BusinessAccount;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->businessAccount:Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$BusinessAccount;

    return-object v0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->enableChatSupport:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component15()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->newFlow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component16()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->sbpAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component17()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->inAppReviewAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component18()Lru/tankerapp/android/sdk/navigator/models/data/MapPricesFilter;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->showPrice:Lru/tankerapp/android/sdk/navigator/models/data/MapPricesFilter;

    return-object v0
.end method

.method public final component19()Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->helpNearby:Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;

    return-object v0
.end method

.method public final component2()Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->filters:Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;

    return-object v0
.end method

.method public final component20()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->newFilters:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component21()Lru/tankerapp/android/sdk/navigator/services/settings/SupportSettings;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->supportSettings:Lru/tankerapp/android/sdk/navigator/services/settings/SupportSettings;

    return-object v0
.end method

.method public final component22()Lru/tankerapp/android/sdk/navigator/models/data/MenuFlags;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->menuFlags:Lru/tankerapp/android/sdk/navigator/models/data/MenuFlags;

    return-object v0
.end method

.method public final component23()Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->settings:Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lru/tankerapp/android/sdk/navigator/models/data/Insurance;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->insurance:Lru/tankerapp/android/sdk/navigator/models/data/Insurance;

    return-object v0
.end method

.method public final component5()Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Experiment;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->routeStation:Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Experiment;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->routeStationCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Experiment;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->googlePay3ds:Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Experiment;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->orderCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/Insurance;Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Experiment;Ljava/lang/Integer;Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Experiment;Ljava/lang/Integer;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Settings;Ljava/lang/Float;Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$BusinessAccount;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/data/MapPricesFilter;Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/services/settings/SupportSettings;Lru/tankerapp/android/sdk/navigator/models/data/MenuFlags;Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional;)Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;
    .locals 25

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    new-instance v24, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;

    move-object/from16 v0, v24

    invoke-direct/range {v0 .. v23}, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;-><init>(Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/Insurance;Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Experiment;Ljava/lang/Integer;Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Experiment;Ljava/lang/Integer;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Settings;Ljava/lang/Float;Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$BusinessAccount;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/data/MapPricesFilter;Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/services/settings/SupportSettings;Lru/tankerapp/android/sdk/navigator/models/data/MenuFlags;Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional;)V

    return-object v24
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->isDeveloper:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->isDeveloper:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->filters:Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->filters:Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->md5:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->md5:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->insurance:Lru/tankerapp/android/sdk/navigator/models/data/Insurance;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->insurance:Lru/tankerapp/android/sdk/navigator/models/data/Insurance;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->routeStation:Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Experiment;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->routeStation:Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Experiment;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->routeStationCount:Ljava/lang/Integer;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->routeStationCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->googlePay3ds:Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Experiment;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->googlePay3ds:Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Experiment;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->orderCount:Ljava/lang/Integer;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->orderCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->profileId:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->profileId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->refueller:Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Settings;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->refueller:Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Settings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->designSpeed:Ljava/lang/Float;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->designSpeed:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->orderRange:Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->orderRange:Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->businessAccount:Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$BusinessAccount;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->businessAccount:Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$BusinessAccount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->enableChatSupport:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->enableChatSupport:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->newFlow:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->newFlow:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->sbpAvailable:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->sbpAvailable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->inAppReviewAvailable:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->inAppReviewAvailable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->showPrice:Lru/tankerapp/android/sdk/navigator/models/data/MapPricesFilter;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->showPrice:Lru/tankerapp/android/sdk/navigator/models/data/MapPricesFilter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->helpNearby:Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->helpNearby:Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->newFilters:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->newFilters:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->supportSettings:Lru/tankerapp/android/sdk/navigator/services/settings/SupportSettings;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->supportSettings:Lru/tankerapp/android/sdk/navigator/services/settings/SupportSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->menuFlags:Lru/tankerapp/android/sdk/navigator/models/data/MenuFlags;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->menuFlags:Lru/tankerapp/android/sdk/navigator/models/data/MenuFlags;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->settings:Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->settings:Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final getB2bGoSettings()Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional$B2BGo;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->settings:Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional;->getB2bGo()Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional$B2BGo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getBusinessAccount()Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$BusinessAccount;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->businessAccount:Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$BusinessAccount;

    return-object v0
.end method

.method public final getDesignSpeed()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->designSpeed:Ljava/lang/Float;

    return-object v0
.end method

.method public final getEnableChatSupport()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->enableChatSupport:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFilters()Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->filters:Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;

    return-object v0
.end method

.method public final getGooglePay3ds()Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Experiment;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->googlePay3ds:Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Experiment;

    return-object v0
.end method

.method public final getHelpNearby()Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->helpNearby:Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;

    return-object v0
.end method

.method public final getInAppReviewAvailable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->inAppReviewAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getInsurance()Lru/tankerapp/android/sdk/navigator/models/data/Insurance;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->insurance:Lru/tankerapp/android/sdk/navigator/models/data/Insurance;

    return-object v0
.end method

.method public final getMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public final getMenuFlags()Lru/tankerapp/android/sdk/navigator/models/data/MenuFlags;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->menuFlags:Lru/tankerapp/android/sdk/navigator/models/data/MenuFlags;

    return-object v0
.end method

.method public final getNewFilters()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->newFilters:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getNewFlow()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->newFlow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getOrderCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->orderCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOrderRange()Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->orderRange:Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;

    return-object v0
.end method

.method public final getProfileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefueller()Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Settings;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->refueller:Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Settings;

    return-object v0
.end method

.method public final getRouteStation()Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Experiment;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->routeStation:Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Experiment;

    return-object v0
.end method

.method public final getRouteStationCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->routeStationCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSbpAvailable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->sbpAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSettings()Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->settings:Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional;

    return-object v0
.end method

.method public final getShowPrice()Lru/tankerapp/android/sdk/navigator/models/data/MapPricesFilter;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->showPrice:Lru/tankerapp/android/sdk/navigator/models/data/MapPricesFilter;

    return-object v0
.end method

.method public final getSupportSettings()Lru/tankerapp/android/sdk/navigator/services/settings/SupportSettings;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->supportSettings:Lru/tankerapp/android/sdk/navigator/services/settings/SupportSettings;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->isDeveloper:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->filters:Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->md5:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->insurance:Lru/tankerapp/android/sdk/navigator/models/data/Insurance;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/Insurance;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->routeStation:Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Experiment;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->routeStationCount:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->googlePay3ds:Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Experiment;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->orderCount:Ljava/lang/Integer;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->profileId:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->refueller:Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Settings;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Settings;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->designSpeed:Ljava/lang/Float;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->orderRange:Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->businessAccount:Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$BusinessAccount;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$BusinessAccount;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->enableChatSupport:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->newFlow:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->sbpAvailable:Ljava/lang/Boolean;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->inAppReviewAvailable:Ljava/lang/Boolean;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->showPrice:Lru/tankerapp/android/sdk/navigator/models/data/MapPricesFilter;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/MapPricesFilter;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->helpNearby:Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->newFilters:Ljava/lang/Boolean;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->supportSettings:Lru/tankerapp/android/sdk/navigator/services/settings/SupportSettings;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/services/settings/SupportSettings;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->menuFlags:Lru/tankerapp/android/sdk/navigator/models/data/MenuFlags;

    if-nez v2, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/MenuFlags;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->settings:Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional;

    if-nez v2, :cond_16

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    return v0
.end method

.method public final isDeveloper()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->isDeveloper:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->isDeveloper:Ljava/lang/Boolean;

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->filters:Lru/tankerapp/android/sdk/navigator/models/data/FilterSettings;

    iget-object v3, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->md5:Ljava/lang/String;

    iget-object v4, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->insurance:Lru/tankerapp/android/sdk/navigator/models/data/Insurance;

    iget-object v5, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->routeStation:Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Experiment;

    iget-object v6, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->routeStationCount:Ljava/lang/Integer;

    iget-object v7, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->googlePay3ds:Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Experiment;

    iget-object v8, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->orderCount:Ljava/lang/Integer;

    iget-object v9, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->profileId:Ljava/lang/String;

    iget-object v10, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->refueller:Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Settings;

    iget-object v11, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->designSpeed:Ljava/lang/Float;

    iget-object v12, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->orderRange:Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;

    iget-object v13, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->businessAccount:Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$BusinessAccount;

    iget-object v14, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->enableChatSupport:Ljava/lang/Boolean;

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->newFlow:Ljava/lang/Boolean;

    move-object/from16 v16, v15

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->sbpAvailable:Ljava/lang/Boolean;

    move-object/from16 v17, v15

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->inAppReviewAvailable:Ljava/lang/Boolean;

    move-object/from16 v18, v15

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->showPrice:Lru/tankerapp/android/sdk/navigator/models/data/MapPricesFilter;

    move-object/from16 v19, v15

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->helpNearby:Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;

    move-object/from16 v20, v15

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->newFilters:Ljava/lang/Boolean;

    move-object/from16 v21, v15

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->supportSettings:Lru/tankerapp/android/sdk/navigator/services/settings/SupportSettings;

    move-object/from16 v22, v15

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->menuFlags:Lru/tankerapp/android/sdk/navigator/models/data/MenuFlags;

    move-object/from16 v23, v15

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->settings:Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v24, v15

    const-string v15, "UserSettings(isDeveloper="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", md5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", insurance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", routeStation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", routeStationCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", googlePay3ds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refueller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", designSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", businessAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableChatSupport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newFlow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sbpAvailable="

    const-string v2, ", inAppReviewAvailable="

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, Ld/a;->D(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", helpNearby="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newFilters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", menuFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", settings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
