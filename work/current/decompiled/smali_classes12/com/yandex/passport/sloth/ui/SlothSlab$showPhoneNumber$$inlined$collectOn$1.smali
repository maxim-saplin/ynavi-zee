.class public final Lcom/yandex/passport/sloth/ui/SlothSlab$showPhoneNumber$$inlined$collectOn$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.passport.sloth.ui.SlothSlab$showPhoneNumber$$inlined$collectOn$1"
    f = "SlothSlab.kt"
    l = {
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $event$inlined:Lcom/yandex/passport/sloth/w;

.field final synthetic $this_collectOn:Lkotlinx/coroutines/flow/h;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/sloth/w;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/SlothSlab$showPhoneNumber$$inlined$collectOn$1;->$this_collectOn:Lkotlinx/coroutines/flow/h;

    iput-object p3, p0, Lcom/yandex/passport/sloth/ui/SlothSlab$showPhoneNumber$$inlined$collectOn$1;->$event$inlined:Lcom/yandex/passport/sloth/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/passport/sloth/ui/SlothSlab$showPhoneNumber$$inlined$collectOn$1;

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/SlothSlab$showPhoneNumber$$inlined$collectOn$1;->$this_collectOn:Lkotlinx/coroutines/flow/h;

    iget-object v1, p0, Lcom/yandex/passport/sloth/ui/SlothSlab$showPhoneNumber$$inlined$collectOn$1;->$event$inlined:Lcom/yandex/passport/sloth/w;

    invoke-direct {p1, v0, p2, v1}, Lcom/yandex/passport/sloth/ui/SlothSlab$showPhoneNumber$$inlined$collectOn$1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/sloth/w;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/sloth/ui/SlothSlab$showPhoneNumber$$inlined$collectOn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/sloth/ui/SlothSlab$showPhoneNumber$$inlined$collectOn$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/sloth/ui/SlothSlab$showPhoneNumber$$inlined$collectOn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/passport/sloth/ui/SlothSlab$showPhoneNumber$$inlined$collectOn$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/passport/sloth/ui/SlothSlab$showPhoneNumber$$inlined$collectOn$1;->$this_collectOn:Lkotlinx/coroutines/flow/h;

    new-instance v1, Lcom/yandex/passport/sloth/ui/s;

    iget-object v3, p0, Lcom/yandex/passport/sloth/ui/SlothSlab$showPhoneNumber$$inlined$collectOn$1;->$event$inlined:Lcom/yandex/passport/sloth/w;

    invoke-direct {v1, v3}, Lcom/yandex/passport/sloth/ui/s;-><init>(Lcom/yandex/passport/sloth/w;)V

    iput v2, p0, Lcom/yandex/passport/sloth/ui/SlothSlab$showPhoneNumber$$inlined$collectOn$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
