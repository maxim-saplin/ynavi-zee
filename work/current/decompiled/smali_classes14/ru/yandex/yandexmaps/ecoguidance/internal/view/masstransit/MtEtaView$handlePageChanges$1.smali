.class final Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/MtEtaView$handlePageChanges$1;
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(I)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.ecoguidance.internal.view.masstransit.MtEtaView$handlePageChanges$1"
    f = "MtEtaDelegate.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $state:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/h0;

.field synthetic I$0:I

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/f;Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/h0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/MtEtaView$handlePageChanges$1;->this$0:Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/MtEtaView$handlePageChanges$1;->$state:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/MtEtaView$handlePageChanges$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/MtEtaView$handlePageChanges$1;->this$0:Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/f;

    iget-object v2, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/MtEtaView$handlePageChanges$1;->$state:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/h0;

    invoke-direct {v0, v1, v2, p2}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/MtEtaView$handlePageChanges$1;-><init>(Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/f;Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/h0;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/MtEtaView$handlePageChanges$1;->I$0:I

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/MtEtaView$handlePageChanges$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/MtEtaView$handlePageChanges$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/MtEtaView$handlePageChanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/MtEtaView$handlePageChanges$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget p1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/MtEtaView$handlePageChanges$1;->I$0:I

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/MtEtaView$handlePageChanges$1;->this$0:Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/MtEtaView$handlePageChanges$1;->$state:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/h0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/h0;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg2/a;

    invoke-static {v0, p1}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
