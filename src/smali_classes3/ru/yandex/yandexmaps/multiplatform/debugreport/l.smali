.class public final Lru/yandex/yandexmaps/multiplatform/debugreport/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/maps/recording/ReportSinkListener;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/debugreport/n;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debugreport/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/l;->a:Lru/yandex/yandexmaps/multiplatform/debugreport/n;

    return-void
.end method


# virtual methods
.method public final onUploadFailed(ILcom/yandex/runtime/Error;)V
    .locals 10

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/l;->a:Lru/yandex/yandexmaps/multiplatform/debugreport/n;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->g(Lru/yandex/yandexmaps/multiplatform/debugreport/n;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->e(Lru/yandex/yandexmaps/multiplatform/debugreport/n;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->c(Lru/yandex/yandexmaps/multiplatform/debugreport/n;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$listener$1$onUploadFailed$1$1;

    const/4 v6, 0x0

    move-object v0, v9

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$listener$1$onUploadFailed$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/debugreport/n;JILcom/yandex/runtime/Error;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {v7, v8, p2, v9, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_0
    return-void
.end method

.method public final onUploadSucceeded(I)V
    .locals 9

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/l;->a:Lru/yandex/yandexmaps/multiplatform/debugreport/n;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->g(Lru/yandex/yandexmaps/multiplatform/debugreport/n;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->e(Lru/yandex/yandexmaps/multiplatform/debugreport/n;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->c(Lru/yandex/yandexmaps/multiplatform/debugreport/n;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$listener$1$onUploadSucceeded$1$1;

    const/4 v5, 0x0

    move-object v0, v8

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$listener$1$onUploadSucceeded$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/debugreport/n;JILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {v6, v7, v0, v8, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_0
    return-void
.end method
