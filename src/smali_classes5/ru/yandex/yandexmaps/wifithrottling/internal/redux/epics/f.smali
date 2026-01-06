.class public final Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/f;
.super Ls33/d;
.source "SourceFile"


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


# direct methods
.method public constructor <init>(Lnv0/a;Lnv0/a;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/f;->a:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/f;->b:Lnv0/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/f;->c:Lnv0/a;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/f;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)Lxc3/l;
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/a;-><init>(JZZZ)V

    iget-object p0, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/f;->a:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/app/di/modules/pz;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/di/modules/pz;->a()I

    move-result p0

    invoke-virtual {v6, p0}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/a;->a(I)Lxc3/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 6

    iget-object p1, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/f;->b:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/app/di/modules/sz;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/sz;->a()Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/f;->b:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/sz;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/sz;->b()Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/f;->a:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/app/di/modules/pz;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/modules/pz;->b()Lio/reactivex/r;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/f;->a:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/app/di/modules/pz;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/app/di/modules/pz;->c()Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lcom/yandex/plus/home/feature/internal/c;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0}, Lcom/yandex/plus/home/feature/internal/c;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;

    const/16 v5, 0x14

    invoke-direct {v4, v5, v3}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0, v1, v2, v4}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lf21/i;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/f;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n1;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n1;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
