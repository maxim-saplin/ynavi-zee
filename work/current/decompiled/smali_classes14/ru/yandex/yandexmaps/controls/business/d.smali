.class public final Lru/yandex/yandexmaps/controls/business/d;
.super Lak1/a;
.source "SourceFile"


# instance fields
.field private final d:Lru/yandex/yandexmaps/controls/business/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/controls/business/c;)V
    .locals 0

    invoke-direct {p0}, Lak1/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/business/d;->d:Lru/yandex/yandexmaps/controls/business/c;

    return-void
.end method

.method public static h(Lru/yandex/yandexmaps/controls/business/d;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/controls/business/d;->d:Lru/yandex/yandexmaps/controls/business/c;

    invoke-interface {p0}, Lru/yandex/yandexmaps/controls/business/c;->b()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    move-object v2, p1

    check-cast v2, Lru/yandex/yandexmaps/controls/business/f;

    invoke-super {p0, v2}, Lzj1/a;->a(Ljava/lang/Object;)V

    move-object p1, v2

    check-cast p1, Lru/yandex/yandexmaps/controls/business/ControlBusiness;

    new-instance v0, Ltd/b;

    invoke-direct {v0, p1}, Ltd/b;-><init>(Landroid/view/View;)V

    new-instance p1, Lru/yandex/yandexmaps/common/confirmation/a;

    const/16 v1, 0x11

    invoke-direct {p1, v1, p0}, Lru/yandex/yandexmaps/common/confirmation/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/business/common/mapkit/entrances/x;

    const/16 v3, 0x17

    invoke-direct {v1, v3, p1}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lak1/a;->e(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/controls/business/d;->d:Lru/yandex/yandexmaps/controls/business/c;

    invoke-interface {p1}, Lru/yandex/yandexmaps/controls/business/c;->a()Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    new-instance v7, Lru/yandex/yandexmaps/controls/business/ControlBusinessPresenter$bind$2;

    const-string v5, "updateVisibility(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lru/yandex/yandexmaps/controls/business/f;

    const-string v4, "updateVisibility"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lbs1/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1, v7}, Lbs1/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lak1/a;->e(Lio/reactivex/disposables/b;)V

    return-void
.end method
