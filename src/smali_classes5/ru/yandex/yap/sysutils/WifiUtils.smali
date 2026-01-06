.class public Lru/yandex/yap/sysutils/WifiUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yap/sysutils/WifiUtils$ActionListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static connect(Landroid/content/Context;ILru/yandex/yap/sysutils/WifiUtils$ActionListener;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    invoke-static {p2}, Lru/yandex/yap/sysutils/WifiUtils;->wrap(Lru/yandex/yap/sysutils/WifiUtils$ActionListener;)Landroid/net/wifi/WifiManager$ActionListener;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/net/wifi/WifiManager;->connect(ILandroid/net/wifi/WifiManager$ActionListener;)V

    return-void
.end method

.method private static wrap(Lru/yandex/yap/sysutils/WifiUtils$ActionListener;)Landroid/net/wifi/WifiManager$ActionListener;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lru/yandex/yap/sysutils/WifiUtils$1;

    invoke-direct {v0, p0}, Lru/yandex/yap/sysutils/WifiUtils$1;-><init>(Lru/yandex/yap/sysutils/WifiUtils$ActionListener;)V

    return-object v0
.end method
