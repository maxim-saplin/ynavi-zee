.class public final Lru/yandex/yandexmaps/stories/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/activity/i;


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final d:Lwg1/a;

.field private final e:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field private final f:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnv0/a;Lnv0/a;Lnv0/a;Lwg1/a;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/stories/j;->a:Lnv0/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/stories/j;->b:Lnv0/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/stories/j;->c:Lnv0/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/stories/j;->d:Lwg1/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/stories/j;->e:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    const/4 p5, 0x5

    invoke-static {p2, p3, p4, p5}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/stories/j;->f:Lkotlinx/coroutines/flow/l1;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->m6()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object p2

    check-cast p6, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {p6, p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lru/yandex/yandexmaps/stories/TrafficStoriesManager$1;

    invoke-direct {p2, p4, p0}, Lru/yandex/yandexmaps/stories/TrafficStoriesManager$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/stories/j;)V

    invoke-static {p0, p1, p2}, Ln52/o;->i(Lru/yandex/yandexmaps/common/utils/activity/i;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/stories/j;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/stories/j;->a:Lnv0/a;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/stories/j;)Lwg1/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/stories/j;->d:Lwg1/a;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/stories/j;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/stories/j;->f:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final e(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/stories/j;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, Lru/yandex/yandexmaps/stories/j;->b:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/stories/f;

    iget-object p1, p1, Lru/yandex/yandexmaps/stories/j;->c:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v1, Lys1/b;->traffic_level_story_id:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;->OTHER:Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/stories/f;->e(Ljava/lang/String;)Lio/reactivex/k;

    move-result-object p1

    new-instance v2, Lru/yandex/yandexmaps/stories/d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lru/yandex/yandexmaps/stories/d;-><init>(Lru/yandex/yandexmaps/stories/f;Lru/yandex/yandexmaps/stories/player/entities/StoriesOpenOrigin;I)V

    new-instance v0, Lru/yandex/yandexmaps/stories/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/stories/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/k;->d(Lf21/g;)Lio/reactivex/k;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/k;->e()Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/a;->s()Lio/reactivex/a;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->mpAwait(Lio/reactivex/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final d(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/activity/d;)V
    .locals 0

    invoke-static {p1, p2}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/j;->e:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->m6()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/stories/j;->d:Lwg1/a;

    invoke-virtual {p1}, Lwg1/a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/stories/j;->f:Lkotlinx/coroutines/flow/l1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
