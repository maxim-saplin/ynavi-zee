.class public final Lif0/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lif0/h;


# static fields
.field public static final e:Lif0/b;

.field private static final f:Ljava/lang/String; = "LegacyConnectivityPublisher"


# instance fields
.field private final b:Landroid/net/ConnectivityManager;

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private d:Lif0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lif0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lif0/c;->e:Lif0/b;

    return-void
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lif0/c;->b:Landroid/net/ConnectivityManager;

    iput-object p2, p0, Lif0/c;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static a(Landroid/net/NetworkInfo;)Lif0/g;
    .locals 3

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    new-instance p0, Lif0/g;

    sget-object v1, Lcom/yandex/music/shared/utils/network/NetworkInfo$NetworkTransport;->OTHER:Lcom/yandex/music/shared/utils/network/NetworkInfo$NetworkTransport;

    sget-object v2, Lif0/t;->b:Lif0/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lif0/t;->a()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lif0/g;-><init>(ZLcom/yandex/music/shared/utils/network/NetworkInfo$NetworkTransport;I)V

    goto :goto_0

    :cond_1
    new-instance p0, Lif0/g;

    sget-object v1, Lcom/yandex/music/shared/utils/network/NetworkInfo$NetworkTransport;->WIFI:Lcom/yandex/music/shared/utils/network/NetworkInfo$NetworkTransport;

    sget-object v2, Lif0/t;->b:Lif0/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lif0/t;->a()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lif0/g;-><init>(ZLcom/yandex/music/shared/utils/network/NetworkInfo$NetworkTransport;I)V

    goto :goto_0

    :cond_2
    new-instance p0, Lif0/g;

    sget-object v1, Lcom/yandex/music/shared/utils/network/NetworkInfo$NetworkTransport;->MOBILE:Lcom/yandex/music/shared/utils/network/NetworkInfo$NetworkTransport;

    sget-object v2, Lif0/t;->b:Lif0/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lif0/t;->a()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lif0/g;-><init>(ZLcom/yandex/music/shared/utils/network/NetworkInfo$NetworkTransport;I)V

    :goto_0
    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Lif0/g;->d:Lif0/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lif0/g;->a()Lif0/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lif0/g;
    .locals 1

    iget-object v0, p0, Lif0/c;->d:Lif0/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lif0/c;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, Lif0/c;->a(Landroid/net/NetworkInfo;)Lif0/g;

    move-result-object v0

    iput-object v0, p0, Lif0/c;->d:Lif0/g;

    :cond_0
    return-object v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "LegacyConnectivityPublisher"

    if-eqz v0, :cond_1

    const-string p1, "networkInfo"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    invoke-static {p1}, Lif0/c;->a(Landroid/net/NetworkInfo;)Lif0/g;

    move-result-object p1

    sget-object p2, Lif0/g;->d:Lif0/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lif0/g;->a()Lif0/g;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "type on wifi: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v3, p2, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lif0/c;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    invoke-static {p1}, Lif0/c;->a(Landroid/net/NetworkInfo;)Lif0/g;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "no connectivity on wifi, active is: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v3, p2, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string v0, "noConnectivity"

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "generic loose of connectivity"

    invoke-static {v1, v3, p1, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lif0/g;->d:Lif0/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lif0/g;->a()Lif0/g;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lif0/c;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    invoke-static {p1}, Lif0/c;->a(Landroid/net/NetworkInfo;)Lif0/g;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "connectivity changed to "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v3, p2, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    const-string p1, "unhandled connectivity case"

    invoke-static {p1}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/yandex/bank/widgets/common/z3;->x(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v2, :cond_4

    iput-object v2, p0, Lif0/c;->d:Lif0/g;

    iget-object p1, p0, Lif0/c;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
