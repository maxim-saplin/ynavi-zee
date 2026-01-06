.class public final Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/q;
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


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;Lnv0/a;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/q;->a:Lru/yandex/yandexmaps/redux/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/q;->b:Lnv0/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/q;->c:Lnv0/a;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/q;Ljava/lang/Boolean;)Lio/reactivex/r;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/q;->b:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/integrations/wifithrottling/e;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/wifithrottling/e;->b()Lio/reactivex/r;

    move-result-object p0

    sget-object p1, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/WifiThrottlingScenarioEpic$act$2$1;->b:Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/WifiThrottlingScenarioEpic$act$2$1;

    new-instance v0, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lcd3/g;

    sget-object p1, Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;->OTHER:Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;

    invoke-direct {p0, p1}, Lcd3/g;-><init>(Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;)V

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/q;->a:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/redux/b;->a()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n1;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n1;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/q;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
