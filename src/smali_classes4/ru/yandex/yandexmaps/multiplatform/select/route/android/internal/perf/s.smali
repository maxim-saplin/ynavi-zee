.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lkr2/d;

.field private final b:Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/e;


# direct methods
.method public constructor <init>(Lkr2/d;Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/s;->a:Lkr2/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/s;->b:Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/e;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/s;)Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/s;->b:Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/e;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/s;)Lkr2/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/s;->a:Lkr2/d;

    return-object p0
.end method

.method public static final c(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/s;Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;Lai2/a1;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/b;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/y;->a:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/y;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/x;->a:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/x;

    invoke-static {p2, v0, v1}, Lru/yandex/yandexmaps/glide/mapkit/f;->b(Lai2/a1;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/a;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/b;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/b;->a()Lru/yandex/yandexmaps/common/utils/extensions/s;

    move-result-object p3

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/s;->a:Lkr2/d;

    invoke-static {p0, p2}, Lvf2/c;->d(Lkr2/d;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;

    move-result-object p0

    invoke-static {p3, p0}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/u;->c(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final d(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/s;Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;Lai2/a1;Lai2/g1;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/e;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/e;

    invoke-direct {v0, p3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/e;-><init>(Lai2/g1;)V

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/c;->a:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/c;

    invoke-static {p2, v0, p3}, Lru/yandex/yandexmaps/glide/mapkit/f;->b(Lai2/a1;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/a;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/b;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/e;->d()Lkotlinx/coroutines/flow/b;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/s;->a:Lkr2/d;

    invoke-static {v2, p3}, Lvf2/c;->d(Lkr2/d;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;

    move-result-object p3

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/m;

    const/4 v3, 0x7

    invoke-direct {v2, p3, v3}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/m;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;I)V

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/internal/a;->a(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    invoke-virtual {p4}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/e;->c()Lkotlinx/coroutines/flow/b;

    move-result-object p3

    new-instance p4, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;

    const/16 v1, 0xc

    invoke-direct {p4, p2, v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, p4}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/u;->d(Lkotlinx/coroutines/flow/b;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method


# virtual methods
.method public final e(Lkotlinx/coroutines/CoroutineScope;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lkotlinx/coroutines/flow/n1;)V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/r;

    invoke-direct {v0, p3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/r;-><init>(Lkotlinx/coroutines/flow/q1;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/SelectRouteUXRulerListener$start$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p3, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/SelectRouteUXRulerListener$start$2;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/s;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lkotlinx/coroutines/flow/q1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->onEachLatest(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/h;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method
