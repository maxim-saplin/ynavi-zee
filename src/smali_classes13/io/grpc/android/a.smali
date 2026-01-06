.class public final Lio/grpc/android/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lio/grpc/android/c;

.field final synthetic c:Lio/grpc/android/e;


# direct methods
.method public constructor <init>(Lio/grpc/android/e;Lio/grpc/android/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/android/a;->c:Lio/grpc/android/e;

    iput-object p2, p0, Lio/grpc/android/a;->b:Lio/grpc/android/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/android/a;->c:Lio/grpc/android/e;

    invoke-static {v0}, Lio/grpc/android/e;->p(Lio/grpc/android/e;)Landroid/net/ConnectivityManager;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/android/a;->b:Lio/grpc/android/c;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
