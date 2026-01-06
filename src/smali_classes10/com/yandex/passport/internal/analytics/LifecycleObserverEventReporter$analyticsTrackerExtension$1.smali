.class final Lcom/yandex/passport/internal/analytics/LifecycleObserverEventReporter$analyticsTrackerExtension$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "data",
        "Lm31/d0;",
        "invoke",
        "(Ljava/util/Map;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/passport/internal/analytics/LifecycleObserverEventReporter;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/analytics/LifecycleObserverEventReporter;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/analytics/LifecycleObserverEventReporter$analyticsTrackerExtension$1;->this$0:Lcom/yandex/passport/internal/analytics/LifecycleObserverEventReporter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/yandex/passport/internal/analytics/LifecycleObserverEventReporter$analyticsTrackerExtension$1;->this$0:Lcom/yandex/passport/internal/analytics/LifecycleObserverEventReporter;

    invoke-static {v0}, Lcom/yandex/passport/internal/analytics/LifecycleObserverEventReporter;->a(Lcom/yandex/passport/internal/analytics/LifecycleObserverEventReporter;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
