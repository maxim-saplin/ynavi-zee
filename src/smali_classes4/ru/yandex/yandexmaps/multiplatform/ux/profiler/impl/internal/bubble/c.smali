.class public final Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ler2/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/d;

.field final synthetic d:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/d;Lkotlinx/coroutines/flow/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/c;->c:Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/d;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/c;->d:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/c;->c:Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/d;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/d;->e(Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/d;)Lgr2/c;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/i;->b()Lgr2/a;

    move-result-object p1

    check-cast v0, Ler2/g;

    invoke-virtual {v0, p1}, Ler2/g;->a(Lgr2/a;)Ler2/a;

    move-result-object p1

    invoke-virtual {p1}, Ler2/a;->a()V

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ler2/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ler2/a;->b()Lgr2/f;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/c;->d:Lkotlinx/coroutines/flow/i;

    new-instance v1, Lir2/b;

    invoke-direct {v1, p1}, Lir2/b;-><init>(Lgr2/f;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_1
    return-object p1
.end method
