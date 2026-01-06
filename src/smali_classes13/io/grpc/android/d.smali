.class public final Lio/grpc/android/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private a:Z

.field final synthetic b:Lio/grpc/android/e;


# direct methods
.method public constructor <init>(Lio/grpc/android/e;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/android/d;->b:Lio/grpc/android/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/grpc/android/d;->a:Z

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    iget-boolean p2, p0, Lio/grpc/android/d;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lio/grpc/android/d;->a:Z

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    iget-object p1, p0, Lio/grpc/android/d;->b:Lio/grpc/android/e;

    invoke-static {p1}, Lio/grpc/android/e;->r(Lio/grpc/android/e;)Lio/grpc/e2;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/e2;->i()V

    :cond_1
    return-void
.end method
