.class public final Lru/yandex/yandexmaps/controls/profile/f;
.super Lak1/a;
.source "SourceFile"


# instance fields
.field private final d:Lru/yandex/yandexmaps/controls/profile/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/controls/profile/d;)V
    .locals 0

    invoke-direct {p0}, Lak1/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/profile/f;->d:Lru/yandex/yandexmaps/controls/profile/d;

    return-void
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/controls/profile/f;)Lru/yandex/yandexmaps/controls/profile/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/controls/profile/f;->d:Lru/yandex/yandexmaps/controls/profile/d;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lru/yandex/yandexmaps/controls/profile/h;

    invoke-super {p0, p1}, Lzj1/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/profile/f;->d:Lru/yandex/yandexmaps/controls/profile/d;

    invoke-interface {v0}, Lru/yandex/yandexmaps/controls/profile/d;->b()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/common/confirmation/a;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/common/confirmation/a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/controls/music/g;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/controls/music/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lak1/a;->e(Lio/reactivex/disposables/b;)V

    check-cast p1, Lru/yandex/yandexmaps/controls/profile/ControlProfile;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/controls/profile/ControlProfile;->b()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/controls/profile/e;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/controls/profile/e;-><init>(Lru/yandex/yandexmaps/controls/profile/f;)V

    new-instance v1, Lru/yandex/yandexmaps/controls/music/g;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/controls/music/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lak1/a;->e(Lio/reactivex/disposables/b;)V

    return-void
.end method
