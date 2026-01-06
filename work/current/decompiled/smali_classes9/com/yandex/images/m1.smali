.class public final Lcom/yandex/images/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/images/c2;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/images/m1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/images/b2;
    .locals 4

    iget-object v0, p0, Lcom/yandex/images/m1;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :catch_0
    move-object v0, v1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, Lcom/yandex/images/b2;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v0, Lcom/yandex/images/NetworkUtils$ConnectionStrength;->UNKNOWN:Lcom/yandex/images/NetworkUtils$ConnectionStrength;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v0, 0x6

    if-eq v3, v0, :cond_4

    const/16 v0, 0x9

    if-eq v3, v0, :cond_3

    sget-object v0, Lcom/yandex/images/NetworkUtils$ConnectionStrength;->UNKNOWN:Lcom/yandex/images/NetworkUtils$ConnectionStrength;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/yandex/images/NetworkUtils$ConnectionStrength;->ETHERNET:Lcom/yandex/images/NetworkUtils$ConnectionStrength;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/yandex/images/NetworkUtils$ConnectionStrength;->WIRELESS:Lcom/yandex/images/NetworkUtils$ConnectionStrength;

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/yandex/images/NetworkUtils$ConnectionStrength;->UNKNOWN:Lcom/yandex/images/NetworkUtils$ConnectionStrength;

    goto :goto_1

    :pswitch_0
    sget-object v0, Lcom/yandex/images/NetworkUtils$ConnectionStrength;->MOBILE_4G:Lcom/yandex/images/NetworkUtils$ConnectionStrength;

    goto :goto_1

    :pswitch_1
    sget-object v0, Lcom/yandex/images/NetworkUtils$ConnectionStrength;->MOBILE_3G:Lcom/yandex/images/NetworkUtils$ConnectionStrength;

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcom/yandex/images/NetworkUtils$ConnectionStrength;->MOBILE_2G:Lcom/yandex/images/NetworkUtils$ConnectionStrength;

    :goto_1
    invoke-direct {v1, v2, v0}, Lcom/yandex/images/b2;-><init>(ZLcom/yandex/images/NetworkUtils$ConnectionStrength;)V

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
