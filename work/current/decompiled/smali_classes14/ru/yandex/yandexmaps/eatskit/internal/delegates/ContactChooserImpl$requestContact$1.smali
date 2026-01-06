.class final Lru/yandex/yandexmaps/eatskit/internal/delegates/ContactChooserImpl$requestContact$1;
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
    c = "ru.yandex.yandexmaps.eatskit.internal.delegates.ContactChooserImpl$requestContact$1"
    f = "ContactChooserImpl.kt"
    l = {
        0x18
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

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/eatskit/internal/delegates/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/eatskit/internal/delegates/d;Lru/yandex/taxi/eatskit/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/ContactChooserImpl$requestContact$1;->this$0:Lru/yandex/yandexmaps/eatskit/internal/delegates/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/ContactChooserImpl$requestContact$1;->$callback:Lru/yandex/taxi/eatskit/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/yandex/yandexmaps/eatskit/internal/delegates/ContactChooserImpl$requestContact$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/ContactChooserImpl$requestContact$1;->this$0:Lru/yandex/yandexmaps/eatskit/internal/delegates/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/ContactChooserImpl$requestContact$1;->$callback:Lru/yandex/taxi/eatskit/n;

    invoke-direct {p1, v0, v1, p2}, Lru/yandex/yandexmaps/eatskit/internal/delegates/ContactChooserImpl$requestContact$1;-><init>(Lru/yandex/yandexmaps/eatskit/internal/delegates/d;Lru/yandex/taxi/eatskit/n;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/eatskit/internal/delegates/ContactChooserImpl$requestContact$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/eatskit/internal/delegates/ContactChooserImpl$requestContact$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/eatskit/internal/delegates/ContactChooserImpl$requestContact$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/ContactChooserImpl$requestContact$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/ContactChooserImpl$requestContact$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/d;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/ContactChooserImpl$requestContact$1;->this$0:Lru/yandex/yandexmaps/eatskit/internal/delegates/d;

    invoke-static {p1}, Lru/yandex/yandexmaps/eatskit/internal/delegates/d;->a(Lru/yandex/yandexmaps/eatskit/internal/delegates/d;)Lum1/h;

    move-result-object v1

    iput-object p1, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/ContactChooserImpl$requestContact$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/ContactChooserImpl$requestContact$1;->label:I

    check-cast v1, Lru/yandex/yandexmaps/yandexeats/a;

    invoke-virtual {v1, p0}, Lru/yandex/yandexmaps/yandexeats/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lum1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lum1/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Lru/yandex/taxi/eatskit/dto/Contact;

    check-cast p1, Lum1/b;

    invoke-virtual {p1}, Lum1/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lum1/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lru/yandex/taxi/eatskit/dto/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of p1, p1, Lum1/a;

    if-eqz p1, :cond_4

    move-object v0, v1

    :goto_1
    iget-object p1, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/ContactChooserImpl$requestContact$1;->$callback:Lru/yandex/taxi/eatskit/n;

    new-instance v2, Lru/yandex/taxi/eatskit/dto/CallResult;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3, v1}, Lru/yandex/taxi/eatskit/dto/CallResult;-><init>(Ljava/lang/Object;Lru/yandex/taxi/eatskit/dto/CallError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lru/yandex/taxi/eatskit/internal/nativeapi/e;

    invoke-virtual {p1, v2}, Lru/yandex/taxi/eatskit/internal/nativeapi/e;->a(Lru/yandex/taxi/eatskit/dto/CallResult;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
