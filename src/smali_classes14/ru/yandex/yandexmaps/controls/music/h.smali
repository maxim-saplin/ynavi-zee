.class public final Lru/yandex/yandexmaps/controls/music/h;
.super Lak1/a;
.source "SourceFile"


# instance fields
.field private final d:Lru/yandex/yandexmaps/controls/music/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/controls/music/f;)V
    .locals 0

    invoke-direct {p0}, Lak1/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/music/h;->d:Lru/yandex/yandexmaps/controls/music/f;

    return-void
.end method

.method public static h(Lru/yandex/yandexmaps/controls/music/h;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/controls/music/h;->d:Lru/yandex/yandexmaps/controls/music/f;

    invoke-interface {p0}, Lru/yandex/yandexmaps/controls/music/f;->b()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lru/yandex/yandexmaps/controls/music/j;

    invoke-super {p0, p1}, Lzj1/a;->a(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/controls/music/ControlMusic;

    new-instance v1, Ltd/b;

    invoke-direct {v1, v0}, Ltd/b;-><init>(Landroid/view/View;)V

    new-instance v0, Lru/yandex/yandexmaps/common/confirmation/a;

    const/16 v2, 0x17

    invoke-direct {v0, v2, p0}, Lru/yandex/yandexmaps/common/confirmation/a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/controls/music/g;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lru/yandex/yandexmaps/controls/music/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lak1/a;->e(Lio/reactivex/disposables/b;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/music/h;->d:Lru/yandex/yandexmaps/controls/music/f;

    invoke-interface {v0}, Lru/yandex/yandexmaps/controls/music/f;->a()Lio/reactivex/r;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/controls/music/ControlMusicPresenter$bind$2;

    const-string v5, "updateInformation(Lru/yandex/yandexmaps/controls/music/ControlMusicApi$MusicButtonInformation;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lru/yandex/yandexmaps/controls/music/j;

    const-string v4, "updateInformation"

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lbs1/a;

    const/16 v1, 0x16

    invoke-direct {v0, v1, v8}, Lbs1/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lak1/a;->e(Lio/reactivex/disposables/b;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/music/h;->d:Lru/yandex/yandexmaps/controls/music/f;

    invoke-interface {v0}, Lru/yandex/yandexmaps/controls/music/f;->d()Lio/reactivex/r;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/controls/music/ControlMusicPresenter$bind$3;

    const-string v5, "updateVisibility(Lru/yandex/yandexmaps/controls/music/ControlMusicApi$VisibilityInformation;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lru/yandex/yandexmaps/controls/music/j;

    const-string v4, "updateVisibility"

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Lbs1/a;

    const/16 v0, 0x17

    invoke-direct {p1, v0, v8}, Lbs1/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lak1/a;->e(Lio/reactivex/disposables/b;)V

    return-void
.end method
