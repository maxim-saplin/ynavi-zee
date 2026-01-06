.class public abstract Lru/yandex/yandexmaps/delivery/api/DeliveryWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/work/Worker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008&\u0018\u0000 \u0017*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0018B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u000f8\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lru/yandex/yandexmaps/delivery/api/DeliveryWorker;",
        "T",
        "Landroidx/work/Worker;",
        "Landroid/app/Application;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "<init>",
        "(Landroid/app/Application;Landroidx/work/WorkerParameters;Lcom/squareup/moshi/Moshi;)V",
        "a",
        "Landroidx/work/WorkerParameters;",
        "b",
        "Lcom/squareup/moshi/Moshi;",
        "",
        "c",
        "I",
        "getMaxRetries",
        "()I",
        "setMaxRetries",
        "(I)V",
        "maxRetries",
        "Companion",
        "vl1/e",
        "delivery_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lvl1/e;

.field public static final d:Ljava/lang/String; = "extra_params"

.field public static final e:Ljava/lang/String; = "analytics_params"

.field public static final f:Ljava/lang/String; = "JOB_ID"


# instance fields
.field private final a:Landroidx/work/WorkerParameters;

.field private final b:Lcom/squareup/moshi/Moshi;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvl1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/delivery/api/DeliveryWorker;->Companion:Lvl1/e;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroidx/work/WorkerParameters;Lcom/squareup/moshi/Moshi;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/delivery/api/DeliveryWorker;->a:Landroidx/work/WorkerParameters;

    iput-object p3, p0, Lru/yandex/yandexmaps/delivery/api/DeliveryWorker;->b:Lcom/squareup/moshi/Moshi;

    const/16 p1, 0xa

    iput p1, p0, Lru/yandex/yandexmaps/delivery/api/DeliveryWorker;->c:I

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Class;
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract c(Ljava/lang/Object;)Lio/reactivex/a;
.end method

.method public final doWork()Landroidx/work/c0;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/delivery/api/DeliveryWorker;->a:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->d()Landroidx/work/n;

    move-result-object v0

    const-string v1, "extra_params"

    invoke-virtual {v0, v1}, Landroidx/work/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/delivery/api/DeliveryWorker;->a:Landroidx/work/WorkerParameters;

    invoke-virtual {v2}, Landroidx/work/WorkerParameters;->d()Landroidx/work/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/work/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcp0/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lru/yandex/yandexmaps/delivery/api/DeliveryWorker;->a:Landroidx/work/WorkerParameters;

    invoke-virtual {v3}, Landroidx/work/WorkerParameters;->d()Landroidx/work/n;

    move-result-object v3

    const-string v4, "JOB_ID"

    invoke-virtual {v3, v4}, Landroidx/work/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v4, v3, v1}, Lmv1/e;->n0(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v4, p0, Lru/yandex/yandexmaps/delivery/api/DeliveryWorker;->b:Lcom/squareup/moshi/Moshi;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/delivery/api/DeliveryWorker;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    instance-of v4, v0, Lcom/squareup/moshi/JsonDataException;

    if-nez v4, :cond_2

    instance-of v4, v0, Ljava/io/IOException;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    throw v0

    :cond_2
    :goto_1
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to parse DeliveryWorker parameters\n"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->d(Ljava/lang/String;)V

    :cond_3
    :goto_2
    if-nez v2, :cond_4

    new-instance v0, Landroidx/work/z;

    invoke-direct {v0}, Landroidx/work/z;-><init>()V

    return-object v0

    :cond_4
    invoke-virtual {p0, v2}, Lru/yandex/yandexmaps/delivery/api/DeliveryWorker;->c(Ljava/lang/Object;)Lio/reactivex/a;

    move-result-object v0

    new-instance v2, Lio/reactivex/internal/observers/e;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {v0, v2}, Lio/reactivex/a;->c(Lio/reactivex/c;)V

    invoke-virtual {v2}, Lio/reactivex/internal/observers/e;->b()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/delivery/api/DeliveryWorker;->a:Landroidx/work/WorkerParameters;

    invoke-virtual {v2}, Landroidx/work/WorkerParameters;->g()I

    move-result v2

    if-nez v0, :cond_5

    new-instance v4, Landroidx/work/b0;

    invoke-direct {v4}, Landroidx/work/b0;-><init>()V

    goto :goto_4

    :cond_5
    iget v4, p0, Lru/yandex/yandexmaps/delivery/api/DeliveryWorker;->c:I

    if-ge v2, v4, :cond_7

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/delivery/api/DeliveryWorker;->b(Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    new-instance v4, Landroidx/work/a0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v4, Landroidx/work/z;

    invoke-direct {v4}, Landroidx/work/z;-><init>()V

    :goto_4
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v6, Lcom/yandex/music/shared/network/api/converter/a;

    invoke-direct {v6, p0, v2, v4, v0}, Lcom/yandex/music/shared/network/api/converter/a;-><init>(Lru/yandex/yandexmaps/delivery/api/DeliveryWorker;ILandroidx/work/c0;Ljava/lang/Throwable;)V

    invoke-virtual {v5, v6}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    new-instance v2, Landroidx/work/b0;

    invoke-direct {v2}, Landroidx/work/b0;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationFinishJobResult;->SUCCESS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationFinishJobResult;

    goto :goto_5

    :cond_8
    new-instance v2, Landroidx/work/z;

    invoke-direct {v2}, Landroidx/work/z;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationFinishJobResult;->UNRECOVERABLE_ERROR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationFinishJobResult;

    goto :goto_5

    :cond_9
    new-instance v2, Landroidx/work/a0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationFinishJobResult;->RECOVERABLE_ERROR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationFinishJobResult;

    goto :goto_5

    :cond_a
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationFinishJobResult;->OTHER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationFinishJobResult;

    :goto_5
    invoke-virtual {v0, v3, v1, v2}, Lmv1/e;->N(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationFinishJobResult;)V

    return-object v4
.end method
