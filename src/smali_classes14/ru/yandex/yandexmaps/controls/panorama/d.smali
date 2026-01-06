.class public final Lru/yandex/yandexmaps/controls/panorama/d;
.super Lak1/a;
.source "SourceFile"


# instance fields
.field private final d:Lru/yandex/yandexmaps/controls/panorama/c;

.field private final e:Lru/yandex/yandexmaps/common/utils/rx/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/controls/panorama/c;Lru/yandex/yandexmaps/common/utils/rx/e;)V
    .locals 0

    invoke-direct {p0}, Lak1/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/panorama/d;->d:Lru/yandex/yandexmaps/controls/panorama/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/controls/panorama/d;->e:Lru/yandex/yandexmaps/common/utils/rx/e;

    return-void
.end method

.method public static h(Lru/yandex/yandexmaps/controls/panorama/d;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/controls/panorama/d;->d:Lru/yandex/yandexmaps/controls/panorama/c;

    invoke-interface {p0}, Lru/yandex/yandexmaps/controls/panorama/c;->c()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lru/yandex/yandexmaps/controls/panorama/f;

    invoke-super {p0, p1}, Lzj1/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/panorama/d;->d:Lru/yandex/yandexmaps/controls/panorama/c;

    invoke-interface {v0}, Lru/yandex/yandexmaps/controls/panorama/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lwl1/b;->ny_panorama_48:I

    goto :goto_0

    :cond_0
    sget v0, Lwl1/b;->panorama_48:I

    :goto_0
    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/controls/panorama/ControlPanorama;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/controls/panorama/ControlPanorama;->a(I)V

    new-instance v0, Ltd/b;

    invoke-direct {v0, v1}, Ltd/b;-><init>(Landroid/view/View;)V

    new-instance v2, Lru/yandex/yandexmaps/common/confirmation/a;

    const/16 v3, 0x18

    invoke-direct {v2, v3, p0}, Lru/yandex/yandexmaps/common/confirmation/a;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lru/yandex/yandexmaps/controls/music/g;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/controls/music/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lak1/a;->e(Lio/reactivex/disposables/b;)V

    sget-object v0, Ll21/g;->a:Ll21/g;

    iget-object v2, p0, Lru/yandex/yandexmaps/controls/panorama/d;->d:Lru/yandex/yandexmaps/controls/panorama/c;

    invoke-interface {v2}, Lru/yandex/yandexmaps/controls/panorama/c;->b()Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/controls/panorama/ControlPanorama;->b()Lio/reactivex/subjects/b;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ll21/e;->b:Ll21/e;

    invoke-static {v2, v1, v0}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/controls/panorama/d;->e:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/common/confirmation/a;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/common/confirmation/a;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lru/yandex/yandexmaps/controls/music/g;

    const/4 v2, 0x2

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/controls/music/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lak1/a;->e(Lio/reactivex/disposables/b;)V

    return-void
.end method
