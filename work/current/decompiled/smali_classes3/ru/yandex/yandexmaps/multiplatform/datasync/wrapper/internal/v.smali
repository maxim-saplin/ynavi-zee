.class public final Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/d;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/v;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/v;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/v;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final e()Lm31/d0;
    .locals 1

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method

.method public final f(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/o;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/o;
    .locals 0

    return-object p1
.end method

.method public final g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/v;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final i(Z)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
