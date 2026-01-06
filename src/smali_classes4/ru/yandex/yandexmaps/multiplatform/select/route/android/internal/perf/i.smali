.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lai2/a1;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/e;

.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/s;


# direct methods
.method public constructor <init>(Lai2/a1;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/e;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/i;->b:Lai2/a1;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/i;->c:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/i;->d:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;->c()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/h;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/h;

    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/i;->b:Lai2/a1;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/i;->c:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/e;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/d;->a:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/d;

    invoke-static {v1, v2, v3}, Lru/yandex/yandexmaps/glide/mapkit/f;->b(Lai2/a1;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/a;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->g1(Landroidx/recyclerview/widget/RecyclerView;)Lru/yandex/yandexmaps/common/utils/extensions/s;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/i;->d:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/s;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/s;->b(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/s;)Lkr2/d;

    move-result-object v2

    invoke-static {v2, v1}, Lvf2/c;->d(Lkr2/d;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/u;->c(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/h;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/h;

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
