.class public final Lru/yandex/yandexmaps/guidance/eco/service/started/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

.field private final c:Lpg0/a;

.field private final d:Lru/yandex/yandexmaps/guidance/eco/service/started/m;

.field private final e:Lru/yandex/yandexmaps/app/lifecycle/j;

.field private final f:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Lpg0/a;Lru/yandex/yandexmaps/guidance/eco/service/started/m;Lru/yandex/yandexmaps/app/lifecycle/j;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/b;->a:Landroid/app/Application;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/b;->b:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/b;->c:Lpg0/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/b;->d:Lru/yandex/yandexmaps/guidance/eco/service/started/m;

    iput-object p5, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/b;->e:Lru/yandex/yandexmaps/app/lifecycle/j;

    iput-object p6, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/b;->f:Lio/reactivex/d0;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/guidance/eco/service/started/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/b;->c:Lpg0/a;

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/b;->d:Lru/yandex/yandexmaps/guidance/eco/service/started/m;

    check-cast v0, Lpg0/f;

    invoke-virtual {v0, p0}, Lpg0/f;->d(Lpg0/c;)V

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/guidance/eco/service/started/b;Ljava/lang/Boolean;)Lm31/d0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/b;->c:Lpg0/a;

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/b;->d:Lru/yandex/yandexmaps/guidance/eco/service/started/m;

    check-cast p1, Lpg0/f;

    invoke-virtual {p1, p0}, Lpg0/f;->a(Lpg0/c;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/b;->c:Lpg0/a;

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/b;->d:Lru/yandex/yandexmaps/guidance/eco/service/started/m;

    check-cast p1, Lpg0/f;

    invoke-virtual {p1, p0}, Lpg0/f;->d(Lpg0/c;)V

    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/guidance/eco/service/started/b;Ljava/lang/Boolean;)Lio/reactivex/r;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/b;->b:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->z()Lsj2/b;

    move-result-object p0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;->ANY:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;

    invoke-interface {p0, p1}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final d()Lio/reactivex/a;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/b;->a:Landroid/app/Application;

    sget-object v4, Lcom/yandex/navikit_platform/guidance/service/GuidanceBoundContentProvider;->d:Lcom/yandex/navikit_platform/guidance/service/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v3}, Lcom/yandex/navikit_platform/guidance/service/a;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    iget-object v3, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/b;->d:Lru/yandex/yandexmaps/guidance/eco/service/started/m;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/guidance/eco/service/started/m;->m()Lio/reactivex/r;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/gallery/internal/grid/f;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/gallery/internal/grid/f;-><init>(I)V

    new-instance v5, Lru/yandex/yandexmaps/guidance/annotations/u;

    const/16 v6, 0x13

    invoke-direct {v5, v6, v4}, Lru/yandex/yandexmaps/guidance/annotations/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/gallery/internal/grid/f;

    const/16 v5, 0x1b

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/gallery/internal/grid/f;-><init>(I)V

    new-instance v5, Lru/yandex/yandexmaps/guidance/annotations/remote/download/b;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v4}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v5}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/gallery/internal/grid/f;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/gallery/internal/grid/f;-><init>(I)V

    new-instance v5, Lru/yandex/yandexmaps/guidance/annotations/remote/download/b;

    invoke-direct {v5, v2, v4}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v5}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/b;->e:Lru/yandex/yandexmaps/app/lifecycle/j;

    invoke-static {v4}, Lhd/g;->f(Lru/yandex/yandexmaps/app/lifecycle/j;)Lio/reactivex/r;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/gallery/internal/grid/f;

    const/16 v6, 0x1c

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/gallery/internal/grid/f;-><init>(I)V

    new-instance v6, Lru/yandex/yandexmaps/guidance/annotations/u;

    const/16 v7, 0x14

    invoke-direct {v6, v7, v5}, Lru/yandex/yandexmaps/guidance/annotations/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/gallery/internal/grid/f;

    const/16 v6, 0x1d

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/gallery/internal/grid/f;-><init>(I)V

    new-instance v6, Lru/yandex/yandexmaps/guidance/annotations/remote/download/b;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v5}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v6}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/gallery/internal/grid/f;

    const/16 v6, 0x1a

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/gallery/internal/grid/f;-><init>(I)V

    new-instance v6, Lru/yandex/yandexmaps/guidance/annotations/remote/download/b;

    invoke-direct {v6, v1, v5}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v6}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v4

    new-array v5, v1, [Lio/reactivex/w;

    aput-object v3, v5, v0

    aput-object v4, v5, v2

    invoke-static {v5}, Lio/reactivex/r;->mergeArray([Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/guidance/eco/service/started/a;

    invoke-direct {v4, p0, v0}, Lru/yandex/yandexmaps/guidance/eco/service/started/a;-><init>(Lru/yandex/yandexmaps/guidance/eco/service/started/b;I)V

    new-instance v0, Lru/yandex/yandexmaps/guidance/annotations/u;

    const/16 v5, 0x12

    invoke-direct {v0, v5, v4}, Lru/yandex/yandexmaps/guidance/annotations/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v3, Lpc3/b;

    const/16 v4, 0x17

    invoke-direct {v3, v4, p0}, Lpc3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object v0

    iget-object v3, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/b;->f:Lio/reactivex/d0;

    invoke-virtual {v0, v3}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v3, Lru/yandex/yandexmaps/guidance/eco/service/started/a;

    invoke-direct {v3, p0, v2}, Lru/yandex/yandexmaps/guidance/eco/service/started/a;-><init>(Lru/yandex/yandexmaps/guidance/eco/service/started/b;I)V

    new-instance v2, Lru/yandex/yandexmaps/guidance/eco/service/resumed/i;

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/guidance/eco/service/resumed/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->ignoreElements()Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method
