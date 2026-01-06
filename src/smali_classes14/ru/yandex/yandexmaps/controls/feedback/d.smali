.class public final Lru/yandex/yandexmaps/controls/feedback/d;
.super Lak1/a;
.source "SourceFile"


# instance fields
.field private final d:Lru/yandex/yandexmaps/controls/feedback/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/controls/feedback/c;)V
    .locals 0

    invoke-direct {p0}, Lak1/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/feedback/d;->d:Lru/yandex/yandexmaps/controls/feedback/c;

    return-void
.end method

.method public static h(Lru/yandex/yandexmaps/controls/feedback/d;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/controls/feedback/d;->d:Lru/yandex/yandexmaps/controls/feedback/c;

    check-cast p0, Lru/yandex/yandexmaps/map/controls/impl/m;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/map/controls/impl/m;->a()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lru/yandex/yandexmaps/controls/feedback/f;

    invoke-super {p0, p1}, Lzj1/a;->a(Ljava/lang/Object;)V

    check-cast p1, Lru/yandex/yandexmaps/controls/feedback/ControlFeedback;

    new-instance v0, Ltd/b;

    invoke-direct {v0, p1}, Ltd/b;-><init>(Landroid/view/View;)V

    new-instance p1, Lru/yandex/yandexmaps/common/confirmation/a;

    const/16 v1, 0x14

    invoke-direct {p1, v1, p0}, Lru/yandex/yandexmaps/common/confirmation/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/business/common/mapkit/entrances/x;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lak1/a;->e(Lio/reactivex/disposables/b;)V

    return-void
.end method
