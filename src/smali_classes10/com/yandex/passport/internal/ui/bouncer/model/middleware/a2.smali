.class public final Lcom/yandex/passport/internal/ui/bouncer/model/middleware/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/h;

.field final synthetic c:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b2;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/y1;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/a2;->b:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/a2;->c:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b2;

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/a2;->b:Lkotlinx/coroutines/flow/h;

    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/z1;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/a2;->c:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b2;

    invoke-direct {v1, p1, v2}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/z1;-><init>(Lkotlinx/coroutines/flow/i;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b2;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
