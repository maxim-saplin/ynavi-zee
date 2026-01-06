.class final Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/UXRulerHUDController$onViewCreated$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkr2/g;",
        "state",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkr2/g;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.ux.ruler.hud.api.UXRulerHUDController$onViewCreated$1"
    f = "UXRulerHUDController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $deviceModel:Ljava/lang/String;

.field final synthetic $refreshRate:I

.field final synthetic $screenResolution:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/UXRulerHUDController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/UXRulerHUDController;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/UXRulerHUDController$onViewCreated$1;->this$0:Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/UXRulerHUDController;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/UXRulerHUDController$onViewCreated$1;->$deviceModel:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/UXRulerHUDController$onViewCreated$1;->$screenResolution:Ljava/lang/String;

    iput p4, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/UXRulerHUDController$onViewCreated$1;->$refreshRate:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/UXRulerHUDController$onViewCreated$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/UXRulerHUDController$onViewCreated$1;->this$0:Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/UXRulerHUDController;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/UXRulerHUDController$onViewCreated$1;->$deviceModel:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/UXRulerHUDController$onViewCreated$1;->$screenResolution:Ljava/lang/String;

    iget v4, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/UXRulerHUDController$onViewCreated$1;->$refreshRate:I

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/UXRulerHUDController$onViewCreated$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/UXRulerHUDController;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/UXRulerHUDController$onViewCreated$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkr2/g;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/UXRulerHUDController$onViewCreated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/UXRulerHUDController$onViewCreated$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/UXRulerHUDController$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/UXRulerHUDController$onViewCreated$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/UXRulerHUDController$onViewCreated$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkr2/g;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/UXRulerHUDController$onViewCreated$1;->this$0:Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/UXRulerHUDController;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/UXRulerHUDController$onViewCreated$1;->$deviceModel:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/UXRulerHUDController$onViewCreated$1;->$screenResolution:Ljava/lang/String;

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/UXRulerHUDController$onViewCreated$1;->$refreshRate:I

    invoke-static {v0, p1, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/UXRulerHUDController;->T0(Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/UXRulerHUDController;Lkr2/g;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
