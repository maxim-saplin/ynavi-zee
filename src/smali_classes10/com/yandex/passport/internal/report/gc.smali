.class public final Lcom/yandex/passport/internal/report/gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/report/pd;


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/appmetrica/analytics/IReporterYandex;

.field private volatile c:Ljava/util/Map;
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
.method public constructor <init>(Lio/appmetrica/analytics/IReporterYandex;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/passport/internal/report/gc;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/yandex/passport/internal/report/gc;->b:Lio/appmetrica/analytics/IReporterYandex;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/report/gc;->c:Ljava/util/Map;

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    new-instance p2, Lcom/yandex/passport/internal/report/HostReporter$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/yandex/passport/internal/report/HostReporter$1;-><init>(Lcom/yandex/passport/internal/report/gc;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/passport/internal/report/gc;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/report/gc;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/passport/internal/report/gc;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/report/gc;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/passport/internal/report/gc;)Lio/appmetrica/analytics/IReporterYandex;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/report/gc;->b:Lio/appmetrica/analytics/IReporterYandex;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/passport/internal/report/gc;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/report/gc;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/report/xd;)V
    .locals 3

    invoke-virtual {p1}, Lcom/yandex/passport/internal/report/xd;->b()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v2, p0, Lcom/yandex/passport/internal/report/gc;->b:Lio/appmetrica/analytics/IReporterYandex;

    invoke-interface {v2, v1, v0}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/report/gc;->b:Lio/appmetrica/analytics/IReporterYandex;

    iget-object v1, p0, Lcom/yandex/passport/internal/report/gc;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/passport/internal/report/gc;->c:Ljava/util/Map;

    invoke-virtual {p1, v1, v2}, Lcom/yandex/passport/internal/report/xd;->a(Landroid/content/Context;Ljava/util/Map;)Lio/appmetrica/analytics/RtmErrorEvent;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/ReporterYandexExtension;->reportRtmError(Lio/appmetrica/analytics/RtmErrorEvent;)V

    return-void
.end method

.method public final report(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/report/gc;->b:Lio/appmetrica/analytics/IReporterYandex;

    iget-object v1, p0, Lcom/yandex/passport/internal/report/gc;->c:Ljava/util/Map;

    invoke-static {p2, v1}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
