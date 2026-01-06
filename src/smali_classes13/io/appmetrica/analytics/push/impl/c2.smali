.class public final Lio/appmetrica/analytics/push/impl/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/push/impl/e2;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/push/impl/e2;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/push/impl/c2;->a:Lio/appmetrica/analytics/push/impl/e2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/c2;->a:Lio/appmetrica/analytics/push/impl/e2;

    iget-object v1, v0, Lio/appmetrica/analytics/push/impl/e2;->a:Lio/appmetrica/analytics/push/impl/d2;

    iget-object v0, v0, Lio/appmetrica/analytics/push/impl/e2;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/push/impl/d2;->a(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
