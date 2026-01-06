.class public final Lru/yandex/yandexmaps/controls/traffic/l;
.super Lak1/a;
.source "SourceFile"


# instance fields
.field private final d:Lru/yandex/yandexmaps/controls/traffic/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/controls/traffic/h;)V
    .locals 0

    invoke-direct {p0}, Lak1/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/traffic/l;->d:Lru/yandex/yandexmaps/controls/traffic/h;

    return-void
.end method

.method public static h(Lru/yandex/yandexmaps/controls/traffic/l;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/controls/traffic/l;->d:Lru/yandex/yandexmaps/controls/traffic/h;

    invoke-interface {p0}, Lru/yandex/yandexmaps/controls/traffic/h;->a()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lru/yandex/yandexmaps/controls/traffic/n;

    invoke-super {p0, p1}, Lzj1/a;->a(Ljava/lang/Object;)V

    sget-object v0, Ll21/g;->a:Ll21/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/controls/traffic/l;->d:Lru/yandex/yandexmaps/controls/traffic/h;

    invoke-interface {v1}, Lru/yandex/yandexmaps/controls/traffic/h;->b()Lru/yandex/yandexmaps/common/utils/rx/i;

    move-result-object v1

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/utils/rx/i;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;->k()Lio/reactivex/subjects/b;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ll21/e;->b:Ll21/e;

    invoke-static {v1, v3, v0}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/controls/traffic/j;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p1}, Lru/yandex/yandexmaps/controls/traffic/j;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lru/yandex/yandexmaps/controls/traffic/k;

    invoke-direct {p1, v3, v1}, Lru/yandex/yandexmaps/controls/traffic/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lak1/a;->e(Lio/reactivex/disposables/b;)V

    new-instance p1, Ltd/b;

    invoke-direct {p1, v2}, Ltd/b;-><init>(Landroid/view/View;)V

    new-instance v0, Lru/yandex/yandexmaps/controls/traffic/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/controls/traffic/j;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/controls/traffic/k;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/controls/traffic/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lak1/a;->e(Lio/reactivex/disposables/b;)V

    return-void
.end method
