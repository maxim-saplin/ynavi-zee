.class public final Lcom/yandex/mobile/ads/impl/se1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/pm/PackageManager;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/se1;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/se1;->a:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/zk0;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zk0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zk0;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zk0;->a()I

    move-result p1

    :try_start_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/se1;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v2, v1, :cond_0

    if-gt v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zo0;->c([Ljava/lang/Object;)V

    :cond_0
    return v0
.end method
