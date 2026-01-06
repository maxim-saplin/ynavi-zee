.class final Lru/yandex/yandexmaps/multiplatform/redux/api/EpicMiddleware$registerAsync$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware"
    f = "EpicMiddleware.kt"
    l = {
        0x51
    }
    m = "registerAsync"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/EpicMiddleware$registerAsync$1;->this$0:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/EpicMiddleware$registerAsync$1;->result:Ljava/lang/Object;

    iget p1, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/EpicMiddleware$registerAsync$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/EpicMiddleware$registerAsync$1;->label:I

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/redux/api/EpicMiddleware$registerAsync$1;->this$0:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;->e(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
