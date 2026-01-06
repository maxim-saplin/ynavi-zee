.class public final synthetic Lru/yandex/yandexmaps/intro/coordinator/lifecycle/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lnv0/a;


# direct methods
.method public synthetic constructor <init>(Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/intro/coordinator/lifecycle/b;->b:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/intro/coordinator/IntroResult;

    new-instance p1, Lru/yandex/yandexmaps/intro/coordinator/lifecycle/IntroLifecycleObserver$1$onResume$1$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/intro/coordinator/lifecycle/b;->b:Lnv0/a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lru/yandex/yandexmaps/intro/coordinator/lifecycle/IntroLifecycleObserver$1$onResume$1$1;-><init>(Lnv0/a;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, p1}, Lkotlinx/coroutines/rx2/g;->k(Lkotlin/coroutines/i;Lv31/d;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method
