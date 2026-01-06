.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/s;

.field final synthetic c:Lai2/a1;

.field final synthetic d:Lai2/g1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/s;Lai2/a1;Lai2/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/o;->b:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/o;->c:Lai2/a1;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/o;->d:Lai2/g1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;->c()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lwh2/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lwh2/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/o;->b:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/s;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/o;->c:Lai2/a1;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/o;->d:Lai2/g1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->k(Landroidx/recyclerview/widget/RecyclerView;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/h;

    invoke-direct {v4, v3, v2, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/h;-><init>(Lai2/g1;Lai2/a1;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/s;)V

    :goto_0
    invoke-static {v0, v4}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/u;->d(Lkotlinx/coroutines/flow/b;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lwh2/b;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh2/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/o;->b:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/s;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/o;->c:Lai2/a1;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/o;->d:Lai2/g1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->k(Landroidx/recyclerview/widget/RecyclerView;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/h;

    invoke-direct {v4, v3, v2, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/h;-><init>(Lai2/g1;Lai2/a1;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/s;)V

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
