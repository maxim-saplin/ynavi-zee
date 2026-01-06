.class public final Lru/yandex/yandexmaps/guidance/internal/view/toolbar/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/guidance/api/toolbar/a;


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final a:Lyn1/c;

.field private final b:Lru/yandex/yandexmaps/music/api/d;

.field private final c:Lru/yandex/yandexmaps/guidance/internal/view/toolbar/n;

.field private final d:Lwn1/z;

.field private final e:Lwn1/e;

.field private final f:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyn1/c;Lru/yandex/yandexmaps/music/api/d;Lru/yandex/yandexmaps/guidance/internal/view/toolbar/n;Lwn1/z;Lwn1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/k;->a:Lyn1/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/k;->b:Lru/yandex/yandexmaps/music/api/d;

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/k;->c:Lru/yandex/yandexmaps/guidance/internal/view/toolbar/n;

    iput-object p4, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/k;->d:Lwn1/z;

    iput-object p5, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/k;->e:Lwn1/e;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/n;->c()Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/k;->f:Lio/reactivex/r;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/guidance/internal/view/toolbar/k;)Lio/reactivex/subjects/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/k;->a:Lyn1/c;

    check-cast p0, Lru/yandex/yandexmaps/integrations/music/p;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/music/p;->c()Lio/reactivex/subjects/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/guidance/internal/view/toolbar/k;)Lio/reactivex/r;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/k;->e:Lwn1/e;

    check-cast p0, Lru/yandex/yandexmaps/integrations/carguidance/i;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/carguidance/i;->b()Lkotlinx/coroutines/flow/c2;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p0

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/guidance/internal/view/toolbar/k;)Lio/reactivex/r;
    .locals 3

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/k;->d:Lwn1/z;

    invoke-interface {p0}, Lwn1/z;->S()Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;-><init>(Lm31/f;I)V

    invoke-virtual {p0, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p0

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/guidance/internal/view/toolbar/k;)Lio/reactivex/r;
    .locals 3

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/k;->b:Lru/yandex/yandexmaps/music/api/d;

    invoke-interface {p0}, Lru/yandex/yandexmaps/music/api/d;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;-><init>(Lm31/f;I)V

    invoke-virtual {p0, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;Lru/yandex/yandexmaps/guidance/internal/view/toolbar/k;Ljava/lang/Boolean;)Lm31/d0;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;->CARE_INACTIVE:Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;->b(Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;Z)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/k;->e:Lwn1/e;

    sget-object p1, Lwn1/c;->a:Lwn1/c;

    check-cast p0, Lru/yandex/yandexmaps/integrations/carguidance/i;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/integrations/carguidance/i;->a(Lwn1/d;)V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static g(Lio/reactivex/observables/a;Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;Lkotlin/jvm/functions/Function0;)Lio/reactivex/r;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;

    const/16 v1, 0xd

    invoke-direct {v0, p1, p2, v1}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;

    const/16 p2, 0xd

    invoke-direct {p1, v0, p2}, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;-><init>(Lm31/f;I)V

    invoke-virtual {p0, p1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;)Lio/reactivex/disposables/a;
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/k;->c:Lru/yandex/yandexmaps/guidance/internal/view/toolbar/n;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/n;->c()Lio/reactivex/r;

    move-result-object v4

    invoke-virtual {v4}, Lio/reactivex/r;->publish()Lio/reactivex/observables/a;

    move-result-object v4

    new-instance v5, Lio/reactivex/disposables/a;

    new-instance v6, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/i;

    invoke-direct {v6, p1, v2}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/i;-><init>(Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;I)V

    new-instance v7, Lru/yandex/yandexmaps/guidance/eco/service/resumed/i;

    const/16 v8, 0x1d

    invoke-direct {v7, v8, v6}, Lru/yandex/yandexmaps/guidance/eco/service/resumed/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v7}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v6

    sget-object v7, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;->MUSIC:Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;

    new-instance v8, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/h;

    invoke-direct {v8, p0, v2}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/h;-><init>(Lru/yandex/yandexmaps/guidance/internal/view/toolbar/k;I)V

    invoke-static {v4, v7, v8}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/k;->g(Lio/reactivex/observables/a;Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;Lkotlin/jvm/functions/Function0;)Lio/reactivex/r;

    move-result-object v8

    new-instance v9, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/i;

    invoke-direct {v9, p1, v1}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/i;-><init>(Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;I)V

    new-instance v10, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/j;

    invoke-direct {v10, v3, v9}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v10}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v8

    new-instance v9, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/h;

    invoke-direct {v9, p0, v3}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/h;-><init>(Lru/yandex/yandexmaps/guidance/internal/view/toolbar/k;I)V

    invoke-static {v4, v7, v9}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/k;->g(Lio/reactivex/observables/a;Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;Lkotlin/jvm/functions/Function0;)Lio/reactivex/r;

    move-result-object v7

    new-instance v9, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/i;

    invoke-direct {v9, p1, v0}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/i;-><init>(Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;I)V

    new-instance v10, Lru/yandex/yandexmaps/guidance/eco/service/resumed/i;

    const/16 v11, 0x1c

    invoke-direct {v10, v11, v9}, Lru/yandex/yandexmaps/guidance/eco/service/resumed/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v10}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v7

    sget-object v9, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;->GAS_STATIONS:Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;

    new-instance v10, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/h;

    invoke-direct {v10, p0, v0}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/h;-><init>(Lru/yandex/yandexmaps/guidance/internal/view/toolbar/k;I)V

    invoke-static {v4, v9, v10}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/k;->g(Lio/reactivex/observables/a;Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;Lkotlin/jvm/functions/Function0;)Lio/reactivex/r;

    move-result-object v9

    new-instance v10, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/i;

    invoke-direct {v10, p1, v3}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/i;-><init>(Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;I)V

    new-instance v11, Lru/yandex/yandexmaps/guidance/eco/service/resumed/i;

    const/16 v12, 0x1b

    invoke-direct {v11, v12, v10}, Lru/yandex/yandexmaps/guidance/eco/service/resumed/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v11}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v9

    sget-object v10, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;->CARE_INACTIVE:Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;

    new-instance v11, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/h;

    invoke-direct {v11, p0, v1}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/h;-><init>(Lru/yandex/yandexmaps/guidance/internal/view/toolbar/k;I)V

    invoke-static {v4, v10, v11}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/k;->g(Lio/reactivex/observables/a;Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;Lkotlin/jvm/functions/Function0;)Lio/reactivex/r;

    move-result-object v10

    new-instance v11, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;

    const/16 v12, 0xe

    invoke-direct {v11, p1, p0, v12}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lru/yandex/yandexmaps/guidance/eco/service/resumed/i;

    const/16 v12, 0x1a

    invoke-direct {p1, v12, v11}, Lru/yandex/yandexmaps/guidance/eco/service/resumed/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {v4}, Lio/reactivex/observables/a;->f()Lio/reactivex/disposables/b;

    move-result-object v4

    const/4 v10, 0x6

    new-array v10, v10, [Lio/reactivex/disposables/b;

    aput-object v6, v10, v3

    aput-object v8, v10, v0

    aput-object v7, v10, v2

    aput-object v9, v10, v1

    const/4 v0, 0x4

    aput-object p1, v10, v0

    const/4 p1, 0x5

    aput-object v4, v10, p1

    invoke-direct {v5, v10}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    return-object v5
.end method
