.class public final Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b;Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/d0;->b:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/d0;->c:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/d0;->b:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/d0;->c:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;->d(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;)Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/m;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/d;-><init>(I)V

    invoke-virtual {p1, v0, p2}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/m;->d(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_1
    return-object p1
.end method
