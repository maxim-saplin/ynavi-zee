.class public final synthetic Lru/yandex/yandexmaps/multiplatform/debugreport/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/debugreport/n;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lru/yandex/yandexmaps/multiplatform/debugreport/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/m;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/m;->c:Lru/yandex/yandexmaps/multiplatform/debugreport/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/maps/recording/Report;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$submitByConditionAndMarkedReports$1$1$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/m;->c:Lru/yandex/yandexmaps/multiplatform/debugreport/n;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportManager$submitByConditionAndMarkedReports$1$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/debugreport/n;Lcom/yandex/maps/recording/Report;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/m;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1, v2, v2, v0, p1}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object p1

    return-object p1
.end method
