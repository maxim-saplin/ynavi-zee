.class final Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lru/yandex/yandexmaps/multiplatform/cursors/internal/r;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.cursors.internal.CursorsDownloadService$downloadCursor$1"
    f = "CursorsDownloadService.kt"
    l = {
        0x26,
        0x2a,
        0x86,
        0x2d,
        0x92,
        0x93,
        0x94,
        0x3a,
        0x3c,
        0x3d,
        0x95,
        0x42,
        0x46,
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cursor:Lru/yandex/yandexmaps/multiplatform/cursors/api/w;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/cursors/api/w;Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->$cursor:Lru/yandex/yandexmaps/multiplatform/cursors/api/w;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->this$0:Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->$cursor:Lru/yandex/yandexmaps/multiplatform/cursors/api/w;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->this$0:Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;

    invoke-direct {v0, p2, v1, v2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/cursors/api/w;Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_7
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_8
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v1

    goto/16 :goto_4

    :pswitch_9
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_0
    move-object v9, v3

    goto/16 :goto_3

    :pswitch_a
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_b
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_c
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_d
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/flow/i;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->$cursor:Lru/yandex/yandexmaps/multiplatform/cursors/api/w;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->this$0:Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->$cursor:Lru/yandex/yandexmaps/multiplatform/cursors/api/w;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/text/g0;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "."

    invoke-static {p1, v4, p1}, Lkotlin/text/g0;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "zip"

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/p;->a:Lru/yandex/yandexmaps/multiplatform/cursors/internal/p;

    const/4 v1, 0x1

    iput v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->label:I

    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/o;->a:Lru/yandex/yandexmaps/multiplatform/cursors/internal/o;

    iput-object v3, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->label:I

    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1$1;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->this$0:Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;

    invoke-direct {p1, v4, v1, v2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object v4, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v4, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    iput-object v3, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->label:I

    invoke-static {v4, p1, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->this$0:Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;->c(Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;)Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    move-result-object p1

    iput-object v3, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->label:I

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :goto_3
    move-object v4, p1

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->$cursor:Lru/yandex/yandexmaps/multiplatform/cursors/api/w;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;->f()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->this$0:Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1$invokeSuspend$$inlined$requestOnBackground$default$1;

    const/4 v6, 0x0

    move-object v3, p1

    move-object v8, v1

    invoke-direct/range {v3 .. v8}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1$invokeSuspend$$inlined$requestOnBackground$default$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    iput-object v9, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->label:I

    invoke-static {v3, p1, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, v1

    move-object v4, v9

    :goto_4
    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1$2;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->this$0:Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;

    invoke-direct {p1, v5, v3, v2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1$2;-><init>(Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object v5, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v5, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    iput-object v4, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->label:I

    invoke-static {v5, p1, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_5
    instance-of p1, v1, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->this$0:Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;->d(Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;)Lqy1/b;

    move-result-object p1

    invoke-static {p1, v3}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/j;->a(Lqy1/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1$3;

    invoke-direct {v3, p1, v1, v2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1$3;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/network/q0;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    iput-object v4, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->label:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v3, v4

    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/q;->a:Lru/yandex/yandexmaps/multiplatform/cursors/internal/q;

    iput-object v3, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->L$1:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->label:I

    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_7
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->this$0:Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->$cursor:Lru/yandex/yandexmaps/multiplatform/cursors/api/w;

    iput-object v3, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->L$1:Ljava/lang/Object;

    const/16 v5, 0x9

    iput v5, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$decompressAndRename$2;

    invoke-direct {v5, p1, v4, v1, v2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$decompressAndRename$2;-><init>(Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;Lru/yandex/yandexmaps/multiplatform/cursors/api/w;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v1, v3

    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/p;->a:Lru/yandex/yandexmaps/multiplatform/cursors/internal/p;

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->L$0:Ljava/lang/Object;

    const/16 v2, 0xa

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_9
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_b
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1$4;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->this$0:Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->$cursor:Lru/yandex/yandexmaps/multiplatform/cursors/api/w;

    invoke-direct {p1, v2, v4, v3}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1$4;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/cursors/api/w;Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->L$0:Ljava/lang/Object;

    const/16 v4, 0xb

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->label:I

    invoke-static {v3, p1, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/p;->a:Lru/yandex/yandexmaps/multiplatform/cursors/internal/p;

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->L$0:Ljava/lang/Object;

    const/16 v2, 0xc

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_b
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_e
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/n;->a:Lru/yandex/yandexmaps/multiplatform/cursors/internal/n;

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->L$0:Ljava/lang/Object;

    const/16 v2, 0xd

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    :cond_f
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/p;->a:Lru/yandex/yandexmaps/multiplatform/cursors/internal/p;

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->L$2:Ljava/lang/Object;

    const/16 v1, 0xe

    iput v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;->label:I

    invoke-interface {v4, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    :cond_10
    :goto_c
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
