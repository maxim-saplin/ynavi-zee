.class public final Lcom/yandex/passport/internal/analytics/LifecycleObserverEventReporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR0\u0010\u0014\u001a\u001e\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u0010\u0012\u0004\u0012\u00020\u00020\u000fj\u0002`\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/passport/internal/analytics/LifecycleObserverEventReporter;",
        "Landroidx/lifecycle/d0;",
        "Lm31/d0;",
        "onCreate",
        "()V",
        "onDestroy",
        "Lcom/yandex/passport/internal/analytics/v0;",
        "b",
        "Lcom/yandex/passport/internal/analytics/v0;",
        "analyticsTrackerWrapper",
        "",
        "",
        "c",
        "Ljava/util/Map;",
        "analyticsMap",
        "Lkotlin/Function1;",
        "",
        "Lcom/yandex/passport/internal/analytics/AnalyticsExtension;",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "analyticsTrackerExtension",
        "passport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final b:Lcom/yandex/passport/internal/analytics/v0;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/analytics/v0;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/analytics/LifecycleObserverEventReporter;->b:Lcom/yandex/passport/internal/analytics/v0;

    iput-object p2, p0, Lcom/yandex/passport/internal/analytics/LifecycleObserverEventReporter;->c:Ljava/util/Map;

    new-instance p1, Lcom/yandex/passport/internal/analytics/LifecycleObserverEventReporter$analyticsTrackerExtension$1;

    invoke-direct {p1, p0}, Lcom/yandex/passport/internal/analytics/LifecycleObserverEventReporter$analyticsTrackerExtension$1;-><init>(Lcom/yandex/passport/internal/analytics/LifecycleObserverEventReporter;)V

    iput-object p1, p0, Lcom/yandex/passport/internal/analytics/LifecycleObserverEventReporter;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/passport/internal/analytics/LifecycleObserverEventReporter;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/analytics/LifecycleObserverEventReporter;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final onCreate()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/t0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/yandex/passport/internal/analytics/LifecycleObserverEventReporter;->b:Lcom/yandex/passport/internal/analytics/v0;

    iget-object v1, p0, Lcom/yandex/passport/internal/analytics/LifecycleObserverEventReporter;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/analytics/v0;->g(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/t0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/yandex/passport/internal/analytics/LifecycleObserverEventReporter;->b:Lcom/yandex/passport/internal/analytics/v0;

    iget-object v1, p0, Lcom/yandex/passport/internal/analytics/LifecycleObserverEventReporter;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/analytics/v0;->j(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
