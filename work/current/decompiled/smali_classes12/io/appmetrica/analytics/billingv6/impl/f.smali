.class public final Lio/appmetrica/analytics/billingv6/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/c0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/android/billingclient/api/e;

.field public final c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Ljava/util/List;

.field public final f:Lio/appmetrica/analytics/billingv6/impl/d;

.field public final g:Lio/appmetrica/analytics/billingv6/impl/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/e;Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;Lio/appmetrica/analytics/billingv6/impl/h;Ljava/util/List;Lio/appmetrica/analytics/billingv6/impl/d;Lio/appmetrica/analytics/billingv6/impl/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/billingv6/impl/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/appmetrica/analytics/billingv6/impl/f;->b:Lcom/android/billingclient/api/e;

    iput-object p3, p0, Lio/appmetrica/analytics/billingv6/impl/f;->c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    iput-object p4, p0, Lio/appmetrica/analytics/billingv6/impl/f;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lio/appmetrica/analytics/billingv6/impl/f;->e:Ljava/util/List;

    iput-object p6, p0, Lio/appmetrica/analytics/billingv6/impl/f;->f:Lio/appmetrica/analytics/billingv6/impl/d;

    iput-object p7, p0, Lio/appmetrica/analytics/billingv6/impl/f;->g:Lio/appmetrica/analytics/billingv6/impl/n;

    return-void
.end method


# virtual methods
.method public final onProductDetailsResponse(Lcom/android/billingclient/api/q;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/billingv6/impl/f;->c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    invoke-interface {v0}, Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;->getWorkerExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/billingv6/impl/e;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/billingv6/impl/e;-><init>(Lio/appmetrica/analytics/billingv6/impl/f;Lcom/android/billingclient/api/q;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
