.class public final Lr62/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lr62/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr62/c;->a:Lr62/b;

    return-void
.end method


# virtual methods
.method public final a(Lt62/p;)Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lr62/c;->a:Lr62/b;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/w;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/w;->a(Lt62/p;)Lr62/a;

    move-result-object p1

    invoke-interface {p1}, Lr62/a;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lt62/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr62/c;->a:Lr62/b;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/w;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/w;->a(Lt62/p;)Lr62/a;

    move-result-object p1

    invoke-interface {p1, p2}, Lr62/a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
