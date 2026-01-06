.class final Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$refreshAndSave$1;
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
    c = "ru.yandex.yandexmaps.multiplatform.taxi.internal.startup.TaxiStartupServiceImpl"
    f = "TaxiStartupServiceImpl.kt"
    l = {
        0x10a,
        0x6b,
        0x79,
        0x7d,
        0x7f,
        0x85
    }
    m = "refreshAndSave"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$refreshAndSave$1;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$refreshAndSave$1;->result:Ljava/lang/Object;

    iget p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$refreshAndSave$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$refreshAndSave$1;->label:I

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$refreshAndSave$1;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;->j(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
