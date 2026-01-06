.class final Lru/yandex/yandexmaps/eatskit/internal/delegates/YandexBankImpl$openBank$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.eatskit.internal.delegates.YandexBankImpl$openBank$2"
    f = "YandexBankImpl.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lru/yandex/taxi/eatskit/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/taxi/eatskit/n;"
        }
    .end annotation
.end field

.field final synthetic $params:Lru/yandex/taxi/eatskit/dto/OpenYandexBankParams;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/eatskit/internal/delegates/z;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/eatskit/internal/delegates/z;Lru/yandex/taxi/eatskit/dto/OpenYandexBankParams;Lru/yandex/taxi/eatskit/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/YandexBankImpl$openBank$2;->this$0:Lru/yandex/yandexmaps/eatskit/internal/delegates/z;

    iput-object p2, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/YandexBankImpl$openBank$2;->$params:Lru/yandex/taxi/eatskit/dto/OpenYandexBankParams;

    iput-object p3, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/YandexBankImpl$openBank$2;->$callback:Lru/yandex/taxi/eatskit/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lru/yandex/yandexmaps/eatskit/internal/delegates/YandexBankImpl$openBank$2;

    iget-object v0, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/YandexBankImpl$openBank$2;->this$0:Lru/yandex/yandexmaps/eatskit/internal/delegates/z;

    iget-object v1, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/YandexBankImpl$openBank$2;->$params:Lru/yandex/taxi/eatskit/dto/OpenYandexBankParams;

    iget-object v2, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/YandexBankImpl$openBank$2;->$callback:Lru/yandex/taxi/eatskit/n;

    invoke-direct {p1, v0, v1, v2, p2}, Lru/yandex/yandexmaps/eatskit/internal/delegates/YandexBankImpl$openBank$2;-><init>(Lru/yandex/yandexmaps/eatskit/internal/delegates/z;Lru/yandex/taxi/eatskit/dto/OpenYandexBankParams;Lru/yandex/taxi/eatskit/n;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/eatskit/internal/delegates/YandexBankImpl$openBank$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/eatskit/internal/delegates/YandexBankImpl$openBank$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/eatskit/internal/delegates/YandexBankImpl$openBank$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/YandexBankImpl$openBank$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/YandexBankImpl$openBank$2;->this$0:Lru/yandex/yandexmaps/eatskit/internal/delegates/z;

    invoke-static {p1}, Lru/yandex/yandexmaps/eatskit/internal/delegates/z;->a(Lru/yandex/yandexmaps/eatskit/internal/delegates/z;)Lum1/p;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/YandexBankImpl$openBank$2;->this$0:Lru/yandex/yandexmaps/eatskit/internal/delegates/z;

    iget-object v4, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/YandexBankImpl$openBank$2;->$params:Lru/yandex/taxi/eatskit/dto/OpenYandexBankParams;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lru/yandex/taxi/eatskit/dto/OpenYandexBankParams;->a()Lru/yandex/taxi/eatskit/dto/OpenYandexBankParams$ScreenType;

    move-result-object v1

    sget-object v4, Lru/yandex/yandexmaps/eatskit/internal/delegates/y;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    sget-object v1, Lru/yandex/yandexmaps/eatskit/api/depencencies/YandexBankScreen;->DASHBOARD:Lru/yandex/yandexmaps/eatskit/api/depencencies/YandexBankScreen;

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget-object v1, Lru/yandex/yandexmaps/eatskit/api/depencencies/YandexBankScreen;->DEPOSIT:Lru/yandex/yandexmaps/eatskit/api/depencencies/YandexBankScreen;

    :goto_0
    iput v3, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/YandexBankImpl$openBank$2;->label:I

    check-cast p1, Lru/yandex/yandexmaps/yandexeats/i;

    invoke-virtual {p1, v1, p0}, Lru/yandex/yandexmaps/yandexeats/i;->c(Lru/yandex/yandexmaps/eatskit/api/depencencies/YandexBankScreen;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/YandexBankImpl$openBank$2;->$callback:Lru/yandex/taxi/eatskit/n;

    new-instance v0, Lru/yandex/taxi/eatskit/dto/CallResult;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lru/yandex/taxi/eatskit/dto/CallResult;-><init>(Ljava/lang/Object;Lru/yandex/taxi/eatskit/dto/CallError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lru/yandex/taxi/eatskit/internal/nativeapi/e;

    invoke-virtual {p1, v0}, Lru/yandex/taxi/eatskit/internal/nativeapi/e;->a(Lru/yandex/taxi/eatskit/dto/CallResult;)V

    return-object v1
.end method
