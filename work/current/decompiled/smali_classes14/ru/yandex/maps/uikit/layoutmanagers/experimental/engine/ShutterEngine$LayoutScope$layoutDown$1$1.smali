.class final Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/ShutterEngine$LayoutScope$layoutDown$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/sequences/v;",
        "Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlin/sequences/v;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.maps.uikit.layoutmanagers.experimental.engine.ShutterEngine$LayoutScope$layoutDown$1$1"
    f = "ShutterEngine.kt"
    l = {
        0x9d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fromInclusive:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/m;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/h;


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/m;Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/ShutterEngine$LayoutScope$layoutDown$1$1;->$fromInclusive:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/m;

    iput-object p2, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/ShutterEngine$LayoutScope$layoutDown$1$1;->this$0:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/ShutterEngine$LayoutScope$layoutDown$1$1;

    iget-object v1, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/ShutterEngine$LayoutScope$layoutDown$1$1;->$fromInclusive:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/m;

    iget-object v2, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/ShutterEngine$LayoutScope$layoutDown$1$1;->this$0:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/h;

    invoke-direct {v0, v1, v2, p2}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/ShutterEngine$LayoutScope$layoutDown$1$1;-><init>(Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/m;Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/ShutterEngine$LayoutScope$layoutDown$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/v;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/ShutterEngine$LayoutScope$layoutDown$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/ShutterEngine$LayoutScope$layoutDown$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/ShutterEngine$LayoutScope$layoutDown$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/ShutterEngine$LayoutScope$layoutDown$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/ShutterEngine$LayoutScope$layoutDown$1$1;->I$0:I

    iget-object v3, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/ShutterEngine$LayoutScope$layoutDown$1$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;

    iget-object v4, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/ShutterEngine$LayoutScope$layoutDown$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/sequences/v;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/ShutterEngine$LayoutScope$layoutDown$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/v;

    iget-object v1, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/ShutterEngine$LayoutScope$layoutDown$1$1;->$fromInclusive:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/m;

    invoke-virtual {v1}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/m;->b()I

    move-result v1

    iget-object v3, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/ShutterEngine$LayoutScope$layoutDown$1$1;->$fromInclusive:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/m;

    invoke-virtual {v3}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/m;->a()I

    move-result v3

    move-object v4, p1

    :goto_0
    iget-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/ShutterEngine$LayoutScope$layoutDown$1$1;->this$0:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/h;

    invoke-virtual {p1}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/h;->c()I

    move-result p1

    if-gt v1, p1, :cond_3

    iget-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/ShutterEngine$LayoutScope$layoutDown$1$1;->this$0:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/h;

    invoke-virtual {p1}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/h;->b()Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/l;

    move-result-object p1

    invoke-interface {p1}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/l;->b()I

    move-result p1

    if-ge v3, p1, :cond_3

    iget-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/ShutterEngine$LayoutScope$layoutDown$1$1;->this$0:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/h;

    invoke-virtual {p1, v3}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/h;->f(I)Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;

    move-result-object p1

    invoke-virtual {p1, v3}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->h(I)V

    invoke-virtual {p1, v1}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->i(I)V

    iput-object v4, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/ShutterEngine$LayoutScope$layoutDown$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/ShutterEngine$LayoutScope$layoutDown$1$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/ShutterEngine$LayoutScope$layoutDown$1$1;->I$0:I

    iput v2, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/ShutterEngine$LayoutScope$layoutDown$1$1;->label:I

    invoke-virtual {v4, p1, p0}, Lkotlin/sequences/v;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move v1, v3

    move-object v3, p1

    :goto_1
    add-int/lit8 p1, v1, 0x1

    invoke-virtual {v3}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/k;->a()I

    move-result v1

    move v3, p1

    goto :goto_0

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
