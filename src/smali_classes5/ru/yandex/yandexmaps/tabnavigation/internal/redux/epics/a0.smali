.class public final Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/a0;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Ll83/x;

.field private final b:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Ll83/x;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/a0;->a:Ll83/x;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/a0;->b:Lio/reactivex/d0;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/a0;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/a0;->a:Ll83/x;

    check-cast p0, Lru/yandex/yandexmaps/integrations/tabnavigation/o0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/tabnavigation/o0;->a()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/u;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/a0;->b:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/d0;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/search/internal/results/filters/d0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/stories/e;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/stories/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
