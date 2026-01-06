.class public abstract Lru/yandex/yandexmaps/controls/back/d;
.super Lak1/a;
.source "SourceFile"


# instance fields
.field private final d:Lru/yandex/yandexmaps/controls/back/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/controls/back/c;)V
    .locals 0

    invoke-direct {p0}, Lak1/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/back/d;->d:Lru/yandex/yandexmaps/controls/back/c;

    return-void
.end method

.method public static h(Lru/yandex/yandexmaps/controls/back/d;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/controls/back/d;->d:Lru/yandex/yandexmaps/controls/back/c;

    invoke-interface {p0}, Lru/yandex/yandexmaps/controls/back/c;->c()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lru/yandex/yandexmaps/controls/back/e;

    invoke-super {p0, p1}, Lzj1/a;->a(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/controls/back/b;

    new-instance v1, Ltd/b;

    invoke-direct {v1, v0}, Ltd/b;-><init>(Landroid/view/View;)V

    new-instance v0, Lru/yandex/yandexmaps/common/confirmation/a;

    const/16 v2, 0xe

    invoke-direct {v0, v2, p0}, Lru/yandex/yandexmaps/common/confirmation/a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/business/common/mapkit/entrances/x;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lak1/a;->e(Lio/reactivex/disposables/b;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/back/d;->d:Lru/yandex/yandexmaps/controls/back/c;

    invoke-interface {v0}, Lru/yandex/yandexmaps/controls/back/c;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/common/confirmation/a;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/common/confirmation/a;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lru/yandex/yandexmaps/business/common/mapkit/entrances/x;

    const/16 v2, 0x15

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lak1/a;->e(Lio/reactivex/disposables/b;)V

    return-void
.end method
