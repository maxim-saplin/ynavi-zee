.class public final Ljr2/b;
.super Ljr2/c;
.source "SourceFile"


# instance fields
.field private final b:Lr41/a;


# direct methods
.method public constructor <init>(Lfr2/b;)V
    .locals 0

    invoke-direct {p0, p1}, Ljr2/c;-><init>(Lfr2/b;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Ljr2/b;->b:Lr41/a;

    return-void
.end method

.method public static d(Ljr2/b;)Ljava/util/Set;
    .locals 5

    const/4 v0, 0x2

    iget-object v1, p0, Ljr2/b;->b:Lr41/a;

    new-instance v2, Ljr2/a;

    invoke-direct {v2, p0, v0}, Ljr2/a;-><init>(Ljr2/b;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.ux.profiler.`impl`.`internal`.bubble.UXProfilerBubbleProfilingEpic"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/d;

    iget-object v2, p0, Ljr2/b;->b:Lr41/a;

    new-instance v3, Ljr2/a;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Ljr2/a;-><init>(Ljr2/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.ux.profiler.`impl`.`internal`.bubble.UXProfilerBubbleShareEpic"

    invoke-virtual {v2, p0, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/h;

    new-array v0, v0, [Lru/yandex/yandexmaps/multiplatform/redux/api/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljr2/b;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 4

    invoke-virtual {p0}, Ljr2/b;->f()Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    move-result-object v0

    iget-object v1, p0, Ljr2/b;->b:Lr41/a;

    new-instance v2, Ljr2/a;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Ljr2/a;-><init>(Ljr2/b;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.redux.api.LoggingMiddleware<ru.yandex.yandexmaps.multiplatform.ux.profiler.`impl`.`internal`.bubble.UXProfilerBubbleState>"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/redux/api/j;

    invoke-virtual {p0}, Ljr2/c;->a()Lgr2/c;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/di/bubble/a;->a(Lru/yandex/yandexmaps/multiplatform/redux/api/h;Lru/yandex/yandexmaps/multiplatform/redux/api/j;Lgr2/c;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/a;
    .locals 3

    iget-object v0, p0, Ljr2/b;->b:Lr41/a;

    new-instance v1, Ljr2/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljr2/a;-><init>(Ljr2/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.ux.profiler.`impl`.`internal`.bubble.UXProfilerBubbleInteractorImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/a;

    return-object v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .locals 3

    iget-object v0, p0, Ljr2/b;->b:Lr41/a;

    new-instance v1, Ljr2/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Ljr2/a;-><init>(Ljr2/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.yandexmaps.multiplatform.ux.profiler.`impl`.`internal`.bubble.UXProfilerBubbleState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    return-object v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 3

    iget-object v0, p0, Ljr2/b;->b:Lr41/a;

    new-instance v1, Ljr2/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ljr2/a;-><init>(Ljr2/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.Store<ru.yandex.yandexmaps.multiplatform.ux.profiler.`impl`.`internal`.bubble.UXProfilerBubbleState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object v0
.end method
