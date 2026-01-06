.class public final Lio/grpc/android/c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/grpc/android/e;


# direct methods
.method public constructor <init>(Lio/grpc/android/e;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/android/c;->a:Lio/grpc/android/e;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    iget-object p1, p0, Lio/grpc/android/c;->a:Lio/grpc/android/e;

    invoke-static {p1}, Lio/grpc/android/e;->r(Lio/grpc/android/e;)Lio/grpc/e2;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/e2;->i()V

    return-void
.end method

.method public final onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, Lio/grpc/android/c;->a:Lio/grpc/android/e;

    invoke-static {p1}, Lio/grpc/android/e;->r(Lio/grpc/android/e;)Lio/grpc/e2;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/e2;->i()V

    :cond_0
    return-void
.end method
