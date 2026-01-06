.class public final Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr62/a;


# instance fields
.field private final a:Ln62/c;


# direct methods
.method public constructor <init>(Ln62/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/s;->a:Ln62/c;

    return-void
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/s;)Ln62/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/s;->a:Ln62/c;

    return-object p0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 9

    sget-object v0, Ld41/b;->c:Ld41/a;

    const/4 v0, 0x1

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/yandex/mapkit/maps/core/coroutines/flow/TimerKt;->timerFlow-NqJ4yvY$default(JJLkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/r;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/r;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/s;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/s;->a:Ln62/c;

    check-cast p1, Lmp1/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method
