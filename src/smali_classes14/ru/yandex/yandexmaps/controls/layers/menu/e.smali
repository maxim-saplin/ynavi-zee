.class public final Lru/yandex/yandexmaps/controls/layers/menu/e;
.super Lak1/a;
.source "SourceFile"


# instance fields
.field private final d:Lru/yandex/yandexmaps/controls/layers/menu/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/controls/layers/menu/c;)V
    .locals 0

    invoke-direct {p0}, Lak1/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/layers/menu/e;->d:Lru/yandex/yandexmaps/controls/layers/menu/c;

    return-void
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/controls/layers/menu/e;)Lru/yandex/yandexmaps/controls/layers/menu/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/controls/layers/menu/e;->d:Lru/yandex/yandexmaps/controls/layers/menu/c;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lru/yandex/yandexmaps/controls/layers/menu/g;

    invoke-super {p0, p1}, Lzj1/a;->a(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/controls/layers/menu/ControlLayersMenu;

    new-instance v1, Ltd/b;

    invoke-direct {v1, v0}, Ltd/b;-><init>(Landroid/view/View;)V

    new-instance v0, Lru/yandex/yandexmaps/controls/layers/menu/d;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/controls/layers/menu/d;-><init>(Lru/yandex/yandexmaps/controls/layers/menu/e;Lru/yandex/yandexmaps/controls/layers/menu/g;)V

    new-instance p1, Lru/yandex/yandexmaps/business/common/mapkit/entrances/x;

    const/16 v2, 0x1d

    invoke-direct {p1, v2, v0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lak1/a;->e(Lio/reactivex/disposables/b;)V

    return-void
.end method
