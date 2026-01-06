.class public final Lru/yandex/yandexmaps/app/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/app/c1;

.field final synthetic c:Lru/yandex/yandexmaps/app/MapActivity;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/c1;Lru/yandex/yandexmaps/app/MapActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/b1;->b:Lru/yandex/yandexmaps/app/c1;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/b1;->c:Lru/yandex/yandexmaps/app/MapActivity;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lru/yandex/yandexmaps/app/HiddenAppInterfaceSelfInitializable$1$1$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/b1;->b:Lru/yandex/yandexmaps/app/c1;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/b1;->c:Lru/yandex/yandexmaps/app/MapActivity;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lru/yandex/yandexmaps/app/HiddenAppInterfaceSelfInitializable$1$1$1;-><init>(Lru/yandex/yandexmaps/app/c1;Lru/yandex/yandexmaps/app/MapActivity;ZLkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p1
.end method
