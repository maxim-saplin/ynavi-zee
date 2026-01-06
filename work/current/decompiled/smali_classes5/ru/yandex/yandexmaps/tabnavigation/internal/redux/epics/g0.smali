.class public final Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/utils/rx/e;

.field private final b:La93/b;

.field private final c:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

.field private final d:Ls91/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/utils/rx/e;La93/b;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Ls91/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/g0;->a:Lru/yandex/yandexmaps/common/utils/rx/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/g0;->b:La93/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/g0;->c:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iput-object p4, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/g0;->d:Ls91/b;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/g0;Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/n0;)Lm31/d0;
    .locals 3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/n0;->a()Lf83/v;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/n0;->g()Lru/yandex/yandexmaps/tabnavigation/internal/suggest/TabNavigationSuggestHandler$SuggestKind;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/g0;->b:La93/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/g0;->c:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iget-object p0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/g0;->d:Ls91/b;

    invoke-virtual {v1, v0, p1, v2, p0}, La93/b;->a(Lf83/v;Lru/yandex/yandexmaps/tabnavigation/internal/suggest/TabNavigationSuggestHandler$SuggestKind;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Ls91/b;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/n0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/g0;->a:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/d0;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/search/internal/results/filters/d0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/stories/e;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/stories/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
