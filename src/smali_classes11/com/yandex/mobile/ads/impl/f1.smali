.class public final Lcom/yandex/mobile/ads/impl/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "com.yandex.mobile.ads.common.AdActivity"

.field private static final c:Ljava/lang/String; = "There is no presence of com.yandex.mobile.ads.common.AdActivity activity in AndroidManifest file."


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/x0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/x0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/f1;->a:Lcom/yandex/mobile/ads/impl/x0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/io0;
        }
    .end annotation

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/mobile/ads/impl/f1;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f1;->a:Lcom/yandex/mobile/ads/impl/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/x0;->a(Landroid/content/pm/ActivityInfo;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/io0;

    sget-object v0, Lcom/yandex/mobile/ads/impl/f1;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v0}, Lcom/yandex/mobile/ads/impl/io0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method
