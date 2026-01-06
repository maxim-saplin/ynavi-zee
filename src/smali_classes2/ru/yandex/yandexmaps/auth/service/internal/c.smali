.class public final Lru/yandex/yandexmaps/auth/service/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/auth/service/internal/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/auth/service/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/c;->b:Lru/yandex/yandexmaps/auth/service/internal/h;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, Ljava/lang/Long;

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/c;->b:Lru/yandex/yandexmaps/auth/service/internal/h;

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v1, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/auth/service/internal/h;->U(Lru/yandex/yandexmaps/auth/service/internal/h;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p1
.end method
