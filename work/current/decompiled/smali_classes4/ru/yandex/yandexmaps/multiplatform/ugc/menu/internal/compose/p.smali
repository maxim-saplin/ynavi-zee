.class public final Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field final synthetic b:Landroidx/compose/ui/platform/q3;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/q3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/p;->b:Landroidx/compose/ui/platform/q3;

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/a0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/p;->b:Landroidx/compose/ui/platform/q3;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/g0;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/g0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v1, p2}, Landroidx/compose/foundation/gestures/f1;->g(Landroidx/compose/ui/input/pointer/a0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
