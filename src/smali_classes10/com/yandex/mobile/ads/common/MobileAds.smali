.class public final Lcom/yandex/mobile/ads/common/MobileAds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\u001f\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001e\u001a\u00020\u001a8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001d\u0010\u0003\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/common/MobileAds;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lm31/d0;",
        "showDebugPanel",
        "(Landroid/content/Context;)V",
        "",
        "enableLogging",
        "(Z)V",
        "locationConsent",
        "setLocationConsent",
        "enableIndicator",
        "enableDebugErrorIndicator",
        "consent",
        "setUserConsent",
        "ageRestrictedUser",
        "setAgeRestrictedUser",
        "reportingEnabled",
        "setAppAdAnalyticsReporting",
        "Lcom/yandex/mobile/ads/common/InitializationListener;",
        "initializationListener",
        "initialize",
        "(Landroid/content/Context;Lcom/yandex/mobile/ads/common/InitializationListener;)V",
        "",
        "getLibraryVersion",
        "()Ljava/lang/String;",
        "getLibraryVersion$annotations",
        "libraryVersion",
        "mobileads_internalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/mobile/ads/common/MobileAds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/common/MobileAds;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/common/MobileAds;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/common/MobileAds;->INSTANCE:Lcom/yandex/mobile/ads/common/MobileAds;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enableDebugErrorIndicator(Z)V
    .locals 1

    sget v0, Lcom/yandex/mobile/ads/impl/a11;->a:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/fv1;->a(Z)V

    return-void
.end method

.method public static final enableLogging(Z)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/a11;->a(Z)V

    return-void
.end method

.method public static final getLibraryVersion()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/yandex/mobile/ads/impl/a11;->a:I

    const-string v0, "7.10.2"

    return-object v0
.end method

.method public static synthetic getLibraryVersion$annotations()V
    .locals 0

    return-void
.end method

.method public static final initialize(Landroid/content/Context;Lcom/yandex/mobile/ads/common/InitializationListener;)V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/hk2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/hk2;-><init>(Lcom/yandex/mobile/ads/common/InitializationListener;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/ol2;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/ol2;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/a11;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/os;)V

    return-void
.end method

.method public static final setAgeRestrictedUser(Z)V
    .locals 1

    sget v0, Lcom/yandex/mobile/ads/impl/a11;->a:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/fv1;->c(Z)V

    return-void
.end method

.method public static final setAppAdAnalyticsReporting(Z)V
    .locals 1

    sget v0, Lcom/yandex/mobile/ads/impl/a11;->a:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/fv1;->d(Z)V

    return-void
.end method

.method public static final setLocationConsent(Z)V
    .locals 1

    sget v0, Lcom/yandex/mobile/ads/impl/a11;->a:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/fv1;->e(Z)V

    return-void
.end method

.method public static final setUserConsent(Z)V
    .locals 1

    sget v0, Lcom/yandex/mobile/ads/impl/a11;->a:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/fv1;->f(Z)V

    return-void
.end method

.method public static final showDebugPanel(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x30000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
