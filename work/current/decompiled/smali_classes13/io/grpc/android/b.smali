.class public final Lio/grpc/android/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lio/grpc/android/d;

.field final synthetic c:Lio/grpc/android/e;


# direct methods
.method public constructor <init>(Lio/grpc/android/e;Lio/grpc/android/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/android/b;->c:Lio/grpc/android/e;

    iput-object p2, p0, Lio/grpc/android/b;->b:Lio/grpc/android/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/android/b;->c:Lio/grpc/android/e;

    invoke-static {v0}, Lio/grpc/android/e;->q(Lio/grpc/android/e;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/android/b;->b:Lio/grpc/android/d;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
