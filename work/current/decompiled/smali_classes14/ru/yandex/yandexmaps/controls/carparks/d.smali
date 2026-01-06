.class public final Lru/yandex/yandexmaps/controls/carparks/d;
.super Lak1/a;
.source "SourceFile"


# instance fields
.field private final d:Lru/yandex/yandexmaps/controls/carparks/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/controls/carparks/c;)V
    .locals 0

    invoke-direct {p0}, Lak1/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/carparks/d;->d:Lru/yandex/yandexmaps/controls/carparks/c;

    return-void
.end method

.method public static h(Lru/yandex/yandexmaps/controls/carparks/d;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/controls/carparks/d;->d:Lru/yandex/yandexmaps/controls/carparks/c;

    invoke-interface {p0}, Lru/yandex/yandexmaps/controls/carparks/c;->b()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lru/yandex/yandexmaps/controls/carparks/f;

    invoke-super {p0, p1}, Lzj1/a;->a(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/controls/carparks/ControlCarparks;

    new-instance v1, Ltd/b;

    invoke-direct {v1, v0}, Ltd/b;-><init>(Landroid/view/View;)V

    new-instance v2, Lru/yandex/yandexmaps/common/confirmation/a;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p0}, Lru/yandex/yandexmaps/common/confirmation/a;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lru/yandex/yandexmaps/business/common/mapkit/entrances/x;

    const/16 v4, 0x18

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lak1/a;->e(Lio/reactivex/disposables/b;)V

    sget-object v1, Ll21/g;->a:Ll21/g;

    iget-object v2, p0, Lru/yandex/yandexmaps/controls/carparks/d;->d:Lru/yandex/yandexmaps/controls/carparks/c;

    invoke-interface {v2}, Lru/yandex/yandexmaps/controls/carparks/c;->a()Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/controls/carparks/ControlCarparks;->a()Lio/reactivex/subjects/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ll21/e;->b:Ll21/e;

    invoke-static {v2, v0, v1}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/common/confirmation/a;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/common/confirmation/a;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lru/yandex/yandexmaps/business/common/mapkit/entrances/x;

    const/16 v2, 0x19

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lak1/a;->e(Lio/reactivex/disposables/b;)V

    return-void
.end method
