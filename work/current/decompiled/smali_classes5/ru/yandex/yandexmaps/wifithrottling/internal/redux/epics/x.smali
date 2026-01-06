.class public final Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
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

.field private final d:Lio/reactivex/d0;

.field private final e:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;Lnv0/a;Lnv0/a;Lio/reactivex/d0;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/x;->a:Lru/yandex/yandexmaps/redux/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/x;->b:Lnv0/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/x;->c:Lnv0/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/x;->d:Lio/reactivex/d0;

    iput-object p5, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/x;->e:Lio/reactivex/d0;

    return-void
.end method

.method public static final b(Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/x;)Lio/reactivex/r;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/x;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/wifithrottling/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/wifithrottling/a;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v8, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/WifiThrottlingUserLocationEpic$observeAvailability$1;

    const-string v6, "observeUserLocation(Ljava/util/List;)Lio/reactivex/Observable;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/x;

    const-string v5, "observeUserLocation"

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/c;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v8}, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/x;Ljava/util/List;)Lio/reactivex/r;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcd3/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcd3/e;-><init>(Z)V

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/x;->b:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/nz;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/nz;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0}, Lj/b;->d(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/r;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object v0

    iget-object p0, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/x;->e:Lio/reactivex/d0;

    invoke-virtual {v0, p0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/v;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/v;-><init>(I)V

    invoke-static {p0, v0}, Lno2/e;->h(Lio/reactivex/r;Lv31/d;)Lru/yandex/yandexmaps/common/utils/rx/h;

    move-result-object p0

    new-instance v0, Lhp1/x;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lhp1/x;-><init>(Ljava/util/List;I)V

    new-instance p1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;

    const/16 v1, 0x1c

    invoke-direct {p1, v1, v0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lio/reactivex/r;->flatMapSingle(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/x;->a:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/redux/b;->a()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/u;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/x;->d:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/v;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/v;-><init>(Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/x;)V

    new-instance v1, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/w;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/w;-><init>(Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/v;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
