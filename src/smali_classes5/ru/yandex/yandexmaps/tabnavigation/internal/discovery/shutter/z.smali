.class public final Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

.field final synthetic c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;

.field final synthetic d:Lio/reactivex/subjects/b;

.field final synthetic e:Lio/reactivex/observables/a;


# direct methods
.method public constructor <init>(Lio/reactivex/observables/a;Lio/reactivex/subjects/b;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/z;->b:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iput-object p3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/z;->c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/z;->d:Lio/reactivex/subjects/b;

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/z;->e:Lio/reactivex/observables/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ll21/g;->a:Ll21/g;

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/z;->b:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->s0(Landroidx/recyclerview/widget/RecyclerView;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/z;->b:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/z;->b:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-static {v1}, Lru/yandex/yandexmaps/uikit/shutter/t;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/a0;->b:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/a0;

    new-instance v3, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/g0;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/g0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/z;->b:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getCurrentAnchor()Ls91/b;

    move-result-object v2

    invoke-static {v2}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ll21/e;->b:Ll21/e;

    invoke-static {v0, v1, p1}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b0;->b:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b0;

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/h0;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/h0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/c0;->b:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/c0;

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/d0;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/z;->c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/d0;-><init>(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;)V

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/h0;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/h0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/e0;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/z;->d:Lio/reactivex/subjects/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/z;->c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;

    iget-object v3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/z;->b:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iget-object v4, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/z;->e:Lio/reactivex/observables/a;

    invoke-direct {v0, v4, v1, v2, v3}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/e0;-><init>(Lio/reactivex/observables/a;Lio/reactivex/subjects/b;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)V

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/g0;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/g0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    :goto_0
    return-object p1
.end method
