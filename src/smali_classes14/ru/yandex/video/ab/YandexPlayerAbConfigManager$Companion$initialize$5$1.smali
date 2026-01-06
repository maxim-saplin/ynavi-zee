.class final Lru/yandex/video/ab/YandexPlayerAbConfigManager$Companion$initialize$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lru/yandex/video/ab/interactor/b;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.video.ab.YandexPlayerAbConfigManager$Companion$initialize$5$1"
    f = "YandexPlayerAbConfigManager.kt"
    l = {
        0x119
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $json:Lkotlinx/serialization/json/Json;

.field final synthetic $okHttpClientProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $updateAbConfigStrategy:I

.field final synthetic $vsidToConfigHolder:Lid1/a;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlinx/serialization/json/Json;Lid1/a;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/ab/YandexPlayerAbConfigManager$Companion$initialize$5$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lru/yandex/video/ab/YandexPlayerAbConfigManager$Companion$initialize$5$1;->$okHttpClientProvider:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lru/yandex/video/ab/YandexPlayerAbConfigManager$Companion$initialize$5$1;->$json:Lkotlinx/serialization/json/Json;

    iput-object p4, p0, Lru/yandex/video/ab/YandexPlayerAbConfigManager$Companion$initialize$5$1;->$vsidToConfigHolder:Lid1/a;

    iput p5, p0, Lru/yandex/video/ab/YandexPlayerAbConfigManager$Companion$initialize$5$1;->$updateAbConfigStrategy:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lru/yandex/video/ab/YandexPlayerAbConfigManager$Companion$initialize$5$1;

    iget-object v1, p0, Lru/yandex/video/ab/YandexPlayerAbConfigManager$Companion$initialize$5$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lru/yandex/video/ab/YandexPlayerAbConfigManager$Companion$initialize$5$1;->$okHttpClientProvider:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lru/yandex/video/ab/YandexPlayerAbConfigManager$Companion$initialize$5$1;->$json:Lkotlinx/serialization/json/Json;

    iget-object v4, p0, Lru/yandex/video/ab/YandexPlayerAbConfigManager$Companion$initialize$5$1;->$vsidToConfigHolder:Lid1/a;

    iget v5, p0, Lru/yandex/video/ab/YandexPlayerAbConfigManager$Companion$initialize$5$1;->$updateAbConfigStrategy:I

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lru/yandex/video/ab/YandexPlayerAbConfigManager$Companion$initialize$5$1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlinx/serialization/json/Json;Lid1/a;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lru/yandex/video/ab/YandexPlayerAbConfigManager$Companion$initialize$5$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/video/ab/YandexPlayerAbConfigManager$Companion$initialize$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/video/ab/YandexPlayerAbConfigManager$Companion$initialize$5$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/video/ab/YandexPlayerAbConfigManager$Companion$initialize$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/video/ab/YandexPlayerAbConfigManager$Companion$initialize$5$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/video/ab/YandexPlayerAbConfigManager$Companion$initialize$5$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    new-instance v1, Lru/yandex/video/ab/YandexPlayerAbConfigManager$Companion$initialize$5$1$1;

    iget-object v4, p0, Lru/yandex/video/ab/YandexPlayerAbConfigManager$Companion$initialize$5$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Lru/yandex/video/ab/YandexPlayerAbConfigManager$Companion$initialize$5$1;->$okHttpClientProvider:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lru/yandex/video/ab/YandexPlayerAbConfigManager$Companion$initialize$5$1;->$json:Lkotlinx/serialization/json/Json;

    iget-object v7, p0, Lru/yandex/video/ab/YandexPlayerAbConfigManager$Companion$initialize$5$1;->$vsidToConfigHolder:Lid1/a;

    iget v8, p0, Lru/yandex/video/ab/YandexPlayerAbConfigManager$Companion$initialize$5$1;->$updateAbConfigStrategy:I

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lru/yandex/video/ab/YandexPlayerAbConfigManager$Companion$initialize$5$1$1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlinx/serialization/json/Json;Lid1/a;I)V

    new-instance v3, Lru/yandex/video/ab/interactor/d;

    invoke-direct {v3}, Lru/yandex/video/ab/interactor/d;-><init>()V

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lru/yandex/video/ab/interactor/d;->a()Lru/yandex/video/ab/interactor/c;

    move-result-object v1

    iput v2, p0, Lru/yandex/video/ab/YandexPlayerAbConfigManager$Companion$initialize$5$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
