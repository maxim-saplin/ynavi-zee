.class public final Lru/yandex/yandexmaps/placecard/view/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/v0;

.field private final b:Lru/yandex/yandexmaps/placecard/view/api/a;

.field private final c:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lt23/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/v0;Lru/yandex/yandexmaps/placecard/view/api/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/view/impl/a;->a:Lru/yandex/yandexmaps/placecard/v0;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/view/impl/a;->b:Lru/yandex/yandexmaps/placecard/view/api/a;

    check-cast p1, Lru/yandex/yandexmaps/placecard/x0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/x0;->e()Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/o0;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/o0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lno2/e;->p(Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexmaps/placecard/view/impl/ViewStateProviderImpl$viewStates$2;->b:Lru/yandex/yandexmaps/placecard/view/impl/ViewStateProviderImpl$viewStates$2;

    new-instance v0, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/c;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->distinctUntilChanged(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/view/impl/a;->c:Lio/reactivex/r;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/placecard/view/impl/a;Lt23/i;Lru/yandex/yandexmaps/placecard/u0;)Lt23/i;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lt23/f;

    invoke-virtual {p1}, Lt23/i;->b()Lru/yandex/yandexmaps/placecard/u0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/u0;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/u0;->b()Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/view/impl/a;->b:Lru/yandex/yandexmaps/placecard/view/api/a;

    invoke-direct {v0, p1, v1, p0}, Lt23/f;-><init>(Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/placecard/view/api/a;)V

    const/4 p0, 0x1

    invoke-static {v0, p0}, Landroidx/recyclerview/widget/p0;->a(Landroidx/recyclerview/widget/h0;Z)Landroidx/recyclerview/widget/k0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Lt23/i;

    invoke-direct {p1, p2, p0}, Lt23/i;-><init>(Lru/yandex/yandexmaps/placecard/u0;Landroidx/recyclerview/widget/k0;)V

    return-object p1
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/placecard/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/view/impl/a;->a:Lru/yandex/yandexmaps/placecard/v0;

    check-cast v0, Lru/yandex/yandexmaps/placecard/x0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/x0;->d()Lru/yandex/yandexmaps/placecard/a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/view/impl/a;->c:Lio/reactivex/r;

    return-object v0
.end method
