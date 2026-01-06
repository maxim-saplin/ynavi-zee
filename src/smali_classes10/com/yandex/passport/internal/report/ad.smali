.class public final Lcom/yandex/passport/internal/report/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/report/pd;


# static fields
.field public static final e:Lcom/yandex/passport/internal/report/zc;

.field public static final f:I = 0x8

.field public static final g:Ljava/lang/String; = "[METRICA EVENT]"

.field public static final h:Ljava/lang/String; = "[ENVIRONMENT EVENT]"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/passport/internal/report/v;

.field private final c:Lio/appmetrica/analytics/IReporterYandex;

.field private volatile d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/report/zc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/report/ad;->e:Lcom/yandex/passport/internal/report/zc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/internal/report/v;Lio/appmetrica/analytics/IReporterYandex;Lcom/yandex/passport/common/analytics/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/report/ad;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/passport/internal/report/ad;->b:Lcom/yandex/passport/internal/report/v;

    iput-object p3, p0, Lcom/yandex/passport/internal/report/ad;->c:Lio/appmetrica/analytics/IReporterYandex;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/report/ad;->d:Ljava/util/Map;

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    new-instance p2, Lcom/yandex/passport/internal/report/MetricaReporter$1;

    const/4 p3, 0x0

    invoke-direct {p2, p4, p0, p3}, Lcom/yandex/passport/internal/report/MetricaReporter$1;-><init>(Lcom/yandex/passport/common/analytics/h;Lcom/yandex/passport/internal/report/ad;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/passport/internal/report/ad;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/report/ad;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/passport/internal/report/ad;)Lio/appmetrica/analytics/IReporterYandex;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/report/ad;->c:Lio/appmetrica/analytics/IReporterYandex;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/passport/internal/report/ad;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/report/ad;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/report/xd;)V
    .locals 7

    invoke-virtual {p1}, Lcom/yandex/passport/internal/report/xd;->b()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v2, p0, Lcom/yandex/passport/internal/report/ad;->b:Lcom/yandex/passport/internal/report/v;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/report/v;->d()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/l0;->a(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    move v3, v4

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/passport/internal/report/ed;

    invoke-interface {v3}, Lcom/yandex/passport/internal/report/ed;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lcom/yandex/passport/internal/report/ed;->getValue()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v4, v0}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/passport/internal/report/ad;->c:Lio/appmetrica/analytics/IReporterYandex;

    invoke-interface {v2, v1, v0}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, Lcom/yandex/passport/internal/report/ad;->c:Lio/appmetrica/analytics/IReporterYandex;

    iget-object v3, p0, Lcom/yandex/passport/internal/report/ad;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/yandex/passport/internal/report/ad;->d:Ljava/util/Map;

    invoke-static {v4, v5}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/yandex/passport/internal/report/xd;->a(Landroid/content/Context;Ljava/util/Map;)Lio/appmetrica/analytics/RtmErrorEvent;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/appmetrica/analytics/ReporterYandexExtension;->reportRtmError(Lio/appmetrica/analytics/RtmErrorEvent;)V

    instance-of v2, p1, Lcom/yandex/passport/internal/report/vd;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/yandex/passport/internal/report/vd;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/report/vd;->c()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/yandex/passport/internal/report/ad;->c:Lio/appmetrica/analytics/IReporterYandex;

    invoke-interface {v2, p1}, Lio/appmetrica/analytics/IReporter;->reportUnhandledException(Ljava/lang/Throwable;)V

    :cond_2
    sget-object p1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const-string v3, "[METRICA EVENT]"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public final report(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/passport/internal/report/ad;->b:Lcom/yandex/passport/internal/report/v;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/report/v;->d()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/passport/internal/report/ed;

    invoke-interface {v2}, Lcom/yandex/passport/internal/report/ed;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lcom/yandex/passport/internal/report/ed;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lkotlin/collections/k0;->s(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Lkotlin/collections/k0;->q(Ljava/util/Map;Ljava/lang/Iterable;)V

    move-object p2, v0

    :goto_1
    iget-object v0, p0, Lcom/yandex/passport/internal/report/ad;->c:Lio/appmetrica/analytics/IReporterYandex;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->VERBOSE:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x8

    const-string v2, "[METRICA EVENT]"

    invoke-static {v0, v1, v2, p1, p2}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
