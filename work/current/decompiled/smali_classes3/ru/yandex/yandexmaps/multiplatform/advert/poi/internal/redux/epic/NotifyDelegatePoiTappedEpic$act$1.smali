.class final Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/NotifyDelegatePoiTappedEpic$act$1;
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
        "Ltu1/g;",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Ltu1/g;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.advert.poi.internal.redux.epic.NotifyDelegatePoiTappedEpic$act$1"
    f = "NotifyDelegatePoiTappedEpic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/b0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/b0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/NotifyDelegatePoiTappedEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/NotifyDelegatePoiTappedEpic$act$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/NotifyDelegatePoiTappedEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/b0;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/NotifyDelegatePoiTappedEpic$act$1;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/b0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/NotifyDelegatePoiTappedEpic$act$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltu1/g;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/NotifyDelegatePoiTappedEpic$act$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/NotifyDelegatePoiTappedEpic$act$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/NotifyDelegatePoiTappedEpic$act$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/NotifyDelegatePoiTappedEpic$act$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/NotifyDelegatePoiTappedEpic$act$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ltu1/g;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/NotifyDelegatePoiTappedEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/b0;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/b0;->e(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/b0;)Lpu1/e;

    move-result-object v0

    invoke-virtual {p1}, Ltu1/g;->a()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;

    move-result-object p1

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->p()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lru/yandex/yandexmaps/integrations/advertpoi/q;

    invoke-virtual {v0, v7}, Lru/yandex/yandexmaps/integrations/advertpoi/q;->i(Lru/yandex/yandexmaps/multiplatform/advert/poi/api/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
