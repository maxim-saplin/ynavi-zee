.class public final Lcom/yandex/pulse/metrics/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/yandex/pulse/metrics/t0;->a:Landroid/net/ConnectivityManager;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lcom/yandex/pulse/metrics/u0;
    .locals 4

    iget-object v0, p0, Lcom/yandex/pulse/metrics/t0;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/pulse/metrics/u0;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Lcom/yandex/pulse/metrics/u0;-><init>(IIZ)V

    return-object v0

    :cond_0
    new-instance v1, Lcom/yandex/pulse/metrics/u0;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/yandex/pulse/metrics/u0;-><init>(IIZ)V

    return-object v1
.end method
