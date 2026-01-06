.class public final Lgx2/k;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public static c(Lgx2/k;)Lr23/c;
    .locals 1

    iget-boolean v0, p0, Lgx2/k;->a:Z

    if-eqz v0, :cond_0

    new-instance p0, Lr23/c;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUgcPanelAppearReason;->SCROLL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUgcPanelAppearReason;

    invoke-direct {p0, v0}, Lr23/c;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUgcPanelAppearReason;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgx2/k;->a:Z

    new-instance p0, Lr23/c;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUgcPanelAppearReason;->OPEN_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUgcPanelAppearReason;

    invoke-direct {p0, v0}, Lr23/c;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUgcPanelAppearReason;)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 5

    const-class v0, Lru/yandex/maps/uikit/common/recycler/v;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lgu2/a;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lgu2/a;-><init>(I)V

    new-instance v3, Lgk1/b;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v2}, Lgk1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Leh3/b;

    const/16 v3, 0x14

    invoke-direct {v2, v3, p0}, Leh3/b;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lgk1/b;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v2}, Lgk1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lgu2/a;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lgu2/a;-><init>(I)V

    new-instance v2, Lgk1/b;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v0}, Lgk1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lgu2/a;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lgu2/a;-><init>(I)V

    new-instance v2, Lem/a;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, Lem/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v2, v3}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p1

    invoke-static {v1, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
