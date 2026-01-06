.class public final Lio/appmetrica/analytics/push/provider/hms/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/push/provider/hms/impl/j;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/push/provider/hms/impl/j;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/push/provider/hms/impl/h;->a:Lio/appmetrica/analytics/push/provider/hms/impl/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/push/provider/hms/impl/h;->a:Lio/appmetrica/analytics/push/provider/hms/impl/j;

    iget-object v0, v0, Lio/appmetrica/analytics/push/provider/hms/impl/j;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, p0, Lio/appmetrica/analytics/push/provider/hms/impl/h;->a:Lio/appmetrica/analytics/push/provider/hms/impl/j;

    iget-object v0, v0, Lio/appmetrica/analytics/push/provider/hms/impl/j;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
