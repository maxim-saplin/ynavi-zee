.class public final Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgr2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/l;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/l;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/l;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/l;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/flow/o1;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/l;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/k;

    check-cast v0, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/k;-><init>(Lkotlinx/coroutines/flow/m1;Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/l;)V

    sget-object v0, Lkotlinx/coroutines/flow/y1;->a:Lkotlinx/coroutines/flow/x1;

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v2}, Lkotlinx/coroutines/flow/x1;->a(Lkotlinx/coroutines/flow/x1;JI)Lkotlinx/coroutines/flow/b2;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/l;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/i;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/l;->b:Ljava/util/List;

    new-instance v9, Lir2/i;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/i;->d()Z

    move-result v4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/i;->c()Z

    move-result v5

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/i;->b()Lgr2/a;

    move-result-object v6

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/i;->a()Lgr2/f;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lir2/i;-><init>(ZZLgr2/a;Ljava/util/List;Lgr2/f;)V

    invoke-static {v1, p1, v0, v9}, Lkotlinx/coroutines/flow/j;->J(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/y1;Ljava/lang/Object;)Lkotlinx/coroutines/flow/o1;

    move-result-object p1

    return-object p1
.end method
