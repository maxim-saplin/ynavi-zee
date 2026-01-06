.class public final synthetic Lru/yandex/yandexmaps/services/navi/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/services/navi/NaviServiceController;

.field public final synthetic c:Lru/yandex/yandexmaps/services/navi/u1;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;Lru/yandex/yandexmaps/services/navi/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/i0;->b:Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    iput-object p2, p0, Lru/yandex/yandexmaps/services/navi/i0;->c:Lru/yandex/yandexmaps/services/navi/u1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x2

    sget-object v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Companion:Lru/yandex/yandexmaps/services/navi/r0;

    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    new-instance v2, Lru/yandex/yandexmaps/services/navi/NaviServiceController$runStartupCommand$1$1;

    iget-object v3, p0, Lru/yandex/yandexmaps/services/navi/i0;->b:Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    iget-object v4, p0, Lru/yandex/yandexmaps/services/navi/i0;->c:Lru/yandex/yandexmaps/services/navi/u1;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lru/yandex/yandexmaps/services/navi/NaviServiceController$runStartupCommand$1$1;-><init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;Lru/yandex/yandexmaps/services/navi/v1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/rx2/g;->k(Lkotlin/coroutines/i;Lv31/d;)Lio/reactivex/e0;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/services/navi/a0;

    const/16 v4, 0xc

    invoke-direct {v2, v3, v4}, Lru/yandex/yandexmaps/services/navi/a0;-><init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;I)V

    new-instance v4, Lru/yandex/yandexmaps/services/navi/s1;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v2}, Lru/yandex/yandexmaps/services/navi/s1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/single/s;

    invoke-direct {v2, v1, v4}, Lio/reactivex/internal/operators/single/s;-><init>(Lio/reactivex/e0;Lf21/g;)V

    invoke-static {v2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/services/navi/d0;

    invoke-direct {v2, v3, v0}, Lru/yandex/yandexmaps/services/navi/d0;-><init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;I)V

    new-instance v4, Lru/yandex/yandexmaps/services/navi/g0;

    invoke-direct {v4, v2, v0}, Lru/yandex/yandexmaps/services/navi/g0;-><init>(Lm31/f;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/q;

    invoke-direct {v0, v1, v4}, Lio/reactivex/internal/operators/single/q;-><init>(Lio/reactivex/e0;Lru/yandex/yandexmaps/services/navi/g0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/services/navi/b0;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2}, Lru/yandex/yandexmaps/services/navi/b0;-><init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/e0;Lf21/a;)V

    invoke-static {v2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/e0;->o()Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
