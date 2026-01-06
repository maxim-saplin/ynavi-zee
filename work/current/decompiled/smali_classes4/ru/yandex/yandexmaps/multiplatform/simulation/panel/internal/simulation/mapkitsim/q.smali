.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/maps/recording/DownloadSession$DownloadListener;


# instance fields
.field final synthetic a:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/q;->a:Lkotlinx/coroutines/k;

    return-void
.end method


# virtual methods
.method public final onDownloadError(Lcom/yandex/runtime/Error;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/q;->a:Lkotlinx/coroutines/k;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/StartrekClientSuspendWrapper$StartrekOperationException;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/StartrekClientSuspendWrapper$StartrekOperationException;-><init>(Lcom/yandex/runtime/Error;)V

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, Lkotlin/Result;

    invoke-direct {v1, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDownloadResult(Lcom/yandex/runtime/recording/ReportData;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/q;->a:Lkotlinx/coroutines/k;

    new-instance v1, Lkotlin/Result;

    invoke-direct {v1, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
