.class public final Lru/tankerapp/flutter/data/plugins/MetricaPlugin;
.super Lru/tankerapp/flutter/data/plugins/TankerFlutterPlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tankerapp/flutter/data/plugins/MetricaPlugin$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/tankerapp/flutter/data/plugins/MetricaPlugin;",
        "Lru/tankerapp/flutter/data/plugins/TankerFlutterPlugin;",
        "Lru/tankerapp/flutter/data/ScopeProvider;",
        "scopeProvider",
        "Lru/tankerapp/flutter/api/TankerFlutterMetricaReporter;",
        "metricaReporter",
        "<init>",
        "(Lru/tankerapp/flutter/data/ScopeProvider;Lru/tankerapp/flutter/api/TankerFlutterMetricaReporter;)V",
        "Lg01/b;",
        "binding",
        "Lm31/d0;",
        "onAttachedToEngine",
        "(Lg01/b;)V",
        "Lru/tankerapp/flutter/data/ScopeProvider;",
        "Lru/tankerapp/flutter/api/TankerFlutterMetricaReporter;",
        "Companion",
        "tanker-flutter-sdk_release"
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
.field private static final CHANNEL_NAME:Ljava/lang/String; = "metrica_channel"

.field private static final Companion:Lru/tankerapp/flutter/data/plugins/MetricaPlugin$Companion;

.field private static final REPORT_METRICA_EVENT:Ljava/lang/String; = "reportMetricaEvent"


# instance fields
.field private final metricaReporter:Lru/tankerapp/flutter/api/TankerFlutterMetricaReporter;

.field private final scopeProvider:Lru/tankerapp/flutter/data/ScopeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/tankerapp/flutter/data/plugins/MetricaPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/tankerapp/flutter/data/plugins/MetricaPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/tankerapp/flutter/data/plugins/MetricaPlugin;->Companion:Lru/tankerapp/flutter/data/plugins/MetricaPlugin$Companion;

    return-void
.end method

.method public constructor <init>(Lru/tankerapp/flutter/data/ScopeProvider;Lru/tankerapp/flutter/api/TankerFlutterMetricaReporter;)V
    .locals 1

    const-string v0, "metrica_channel"

    invoke-direct {p0, v0}, Lru/tankerapp/flutter/data/plugins/TankerFlutterPlugin;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/tankerapp/flutter/data/plugins/MetricaPlugin;->scopeProvider:Lru/tankerapp/flutter/data/ScopeProvider;

    iput-object p2, p0, Lru/tankerapp/flutter/data/plugins/MetricaPlugin;->metricaReporter:Lru/tankerapp/flutter/api/TankerFlutterMetricaReporter;

    return-void
.end method

.method public static synthetic a(Lru/tankerapp/flutter/data/plugins/MetricaPlugin;Lio/flutter/plugin/common/t;Lio/flutter/plugin/common/u;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/tankerapp/flutter/data/plugins/MetricaPlugin;->onAttachedToEngine$lambda$2(Lru/tankerapp/flutter/data/plugins/MetricaPlugin;Lio/flutter/plugin/common/t;Lio/flutter/plugin/common/y;)V

    return-void
.end method

.method public static final synthetic access$getMetricaReporter$p(Lru/tankerapp/flutter/data/plugins/MetricaPlugin;)Lru/tankerapp/flutter/api/TankerFlutterMetricaReporter;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/flutter/data/plugins/MetricaPlugin;->metricaReporter:Lru/tankerapp/flutter/api/TankerFlutterMetricaReporter;

    return-object p0
.end method

.method private static final onAttachedToEngine$lambda$2(Lru/tankerapp/flutter/data/plugins/MetricaPlugin;Lio/flutter/plugin/common/t;Lio/flutter/plugin/common/y;)V
    .locals 2

    iget-object p2, p1, Lio/flutter/plugin/common/t;->b:Ljava/lang/Object;

    instance-of v0, p2, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p1, p1, Lio/flutter/plugin/common/t;->a:Ljava/lang/String;

    const-string v0, "reportMetricaEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_2

    new-instance p1, Lru/tankerapp/flutter/data/plugins/MetricaPlugin$onAttachedToEngine$1$2$1;

    invoke-direct {p1, p2, v1}, Lru/tankerapp/flutter/data/plugins/MetricaPlugin$onAttachedToEngine$1$2$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    iget-object p1, p0, Lru/tankerapp/flutter/data/plugins/MetricaPlugin;->scopeProvider:Lru/tankerapp/flutter/data/ScopeProvider;

    invoke-interface {p1}, Lru/tankerapp/flutter/data/ScopeProvider;->getIoContext()Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, v1, p2, v1}, Lru/tankerapp/flutter/utils/FlowExtensionsKt;->handleErrors$default(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance p2, Lru/tankerapp/flutter/data/plugins/MetricaPlugin$onAttachedToEngine$1$2$2;

    invoke-direct {p2, p0, v1}, Lru/tankerapp/flutter/data/plugins/MetricaPlugin$onAttachedToEngine$1$2$2;-><init>(Lru/tankerapp/flutter/data/plugins/MetricaPlugin;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object p0, p0, Lru/tankerapp/flutter/data/plugins/MetricaPlugin;->scopeProvider:Lru/tankerapp/flutter/data/ScopeProvider;

    invoke-interface {p0}, Lru/tankerapp/flutter/data/ScopeProvider;->getMainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    :cond_2
    return-void
.end method


# virtual methods
.method public onAttachedToEngine(Lg01/b;)V
    .locals 2

    invoke-super {p0, p1}, Lru/tankerapp/flutter/data/plugins/TankerFlutterPlugin;->onAttachedToEngine(Lg01/b;)V

    invoke-virtual {p0}, Lru/tankerapp/flutter/data/plugins/TankerFlutterPlugin;->getChannel()Lio/flutter/plugin/common/z;

    move-result-object p1

    new-instance v0, Lrg1/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lrg1/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/z;->d(Lio/flutter/plugin/common/x;)V

    return-void
.end method
