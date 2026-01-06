.class public final Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q1;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/m1;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/i;->a:Lkotlinx/coroutines/flow/m1;

    const/16 p1, 0x1e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/i;->b:Lkotlinx/coroutines/flow/m1;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/ManualGuidancePositionsTicker$special$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {v1}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->H(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/flow/y1;->a:Lkotlinx/coroutines/flow/x1;

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v2}, Lkotlinx/coroutines/flow/x1;->a(Lkotlinx/coroutines/flow/x1;JI)Lkotlinx/coroutines/flow/b2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/flow/j;->G(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/y1;I)Lkotlinx/coroutines/flow/n1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/i;->c:Lkotlinx/coroutines/flow/q1;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/h;

    invoke-direct {v0, p1, p0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/h;-><init>(Lkotlinx/coroutines/flow/n1;Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/i;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/i;->d:Lkotlinx/coroutines/flow/h;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/i;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/i;->a:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/i;->d:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method
