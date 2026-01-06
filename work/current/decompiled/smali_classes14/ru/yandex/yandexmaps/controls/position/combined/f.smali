.class public final Lru/yandex/yandexmaps/controls/position/combined/f;
.super Lak1/a;
.source "SourceFile"


# instance fields
.field private final d:Lru/yandex/yandexmaps/controls/position/combined/c;

.field private final e:Lfl1/b;

.field private final f:Lio/reactivex/d0;

.field private final g:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/controls/position/combined/c;Lfl1/b;Lio/reactivex/d0;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Lak1/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/position/combined/f;->d:Lru/yandex/yandexmaps/controls/position/combined/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/controls/position/combined/f;->e:Lfl1/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/controls/position/combined/f;->f:Lio/reactivex/d0;

    iput-object p4, p0, Lru/yandex/yandexmaps/controls/position/combined/f;->g:Lio/reactivex/d0;

    return-void
.end method

.method public static h(Lru/yandex/yandexmaps/controls/position/combined/f;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/controls/position/combined/f;->d:Lru/yandex/yandexmaps/controls/position/combined/c;

    invoke-interface {p0}, Lru/yandex/yandexmaps/controls/position/combined/c;->a()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static i(Lru/yandex/yandexmaps/controls/position/combined/f;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/controls/position/combined/f;->d:Lru/yandex/yandexmaps/controls/position/combined/c;

    invoke-interface {p0}, Lru/yandex/yandexmaps/controls/position/combined/c;->c()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static j(Lru/yandex/yandexmaps/controls/position/combined/f;Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombinedApi$CompassState;)Lio/reactivex/r;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/controls/position/combined/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/controls/position/combined/f;->e:Lfl1/b;

    invoke-interface {p0}, Lfl1/b;->cameraPositions()Lio/reactivex/r;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/common/conductor/d;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/common/conductor/d;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/common/preferences/b;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/common/preferences/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lru/yandex/yandexmaps/controls/position/combined/j;

    invoke-super {p0, p1}, Lzj1/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/position/combined/f;->d:Lru/yandex/yandexmaps/controls/position/combined/c;

    invoke-interface {v0}, Lru/yandex/yandexmaps/controls/position/combined/c;->f()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/controls/position/combined/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/controls/position/combined/d;-><init>(Lru/yandex/yandexmaps/controls/position/combined/f;I)V

    new-instance v2, Lru/yandex/yandexmaps/common/preferences/b;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/common/preferences/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lio/reactivex/subjects/d;

    invoke-direct {v1}, Lio/reactivex/subjects/d;-><init>()V

    invoke-virtual {v1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v2

    new-instance v10, Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombinedPresenter$bind$1;

    iget-object v5, p0, Lru/yandex/yandexmaps/controls/position/combined/f;->d:Lru/yandex/yandexmaps/controls/position/combined/c;

    const-string v8, "widthChanged(I)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lru/yandex/yandexmaps/controls/position/combined/c;

    const-string v7, "widthChanged"

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lbs1/a;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, v10}, Lbs1/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v2

    invoke-virtual {p0, v2}, Lak1/a;->e(Lio/reactivex/disposables/b;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/controls/position/combined/f;->d:Lru/yandex/yandexmaps/controls/position/combined/c;

    invoke-interface {v2}, Lru/yandex/yandexmaps/controls/position/combined/c;->b()Lio/reactivex/r;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombinedPresenter$bind$2;->b:Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombinedPresenter$bind$2;

    new-instance v4, Lpv2/f;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v3}, Lpv2/f;-><init>(ILv31/d;)V

    invoke-static {v2, v0, v4}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombinedPresenter$bind$3;

    invoke-direct {v2, p1, v1}, Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombinedPresenter$bind$3;-><init>(Lru/yandex/yandexmaps/controls/position/combined/j;Lio/reactivex/subjects/d;)V

    new-instance v1, Lbs1/a;

    const/16 v3, 0x1b

    invoke-direct {v1, v3, v2}, Lbs1/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/controls/position/combined/f;->g:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/controls/position/combined/f;->f:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombinedPresenter$bind$4;

    const-string v5, "render(Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombinedView$PositionCombinedViewState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lru/yandex/yandexmaps/controls/position/combined/j;

    const-string v4, "render"

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lbs1/a;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, v8}, Lbs1/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lak1/a;->e(Lio/reactivex/disposables/b;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/position/combined/f;->e:Lfl1/b;

    invoke-interface {v0}, Lfl1/b;->cameraPositions()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/common/conductor/d;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/common/conductor/d;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/common/preferences/b;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/common/preferences/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lqt2/d;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lqt2/d;-><init>(I)V

    invoke-static {v0, v1}, Lno2/e;->h(Lio/reactivex/r;Lv31/d;)Lru/yandex/yandexmaps/common/utils/rx/h;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/controls/position/combined/f;->g:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/controls/position/combined/f;->f:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombinedPresenter$bind$7;

    const-string v5, "rotateCompass(F)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lru/yandex/yandexmaps/controls/position/combined/j;

    const-string v4, "rotateCompass"

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lbs1/a;

    const/16 v1, 0x19

    invoke-direct {v0, v1, v8}, Lbs1/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lak1/a;->e(Lio/reactivex/disposables/b;)V

    check-cast p1, Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombined;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombined;->b()Ltd/b;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/controls/position/combined/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/controls/position/combined/d;-><init>(Lru/yandex/yandexmaps/controls/position/combined/f;I)V

    new-instance v2, Lru/yandex/yandexmaps/controls/music/g;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/controls/music/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lak1/a;->e(Lio/reactivex/disposables/b;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombined;->a()Ltd/b;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/controls/position/combined/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/controls/position/combined/d;-><init>(Lru/yandex/yandexmaps/controls/position/combined/f;I)V

    new-instance v1, Lru/yandex/yandexmaps/controls/music/g;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/controls/music/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lak1/a;->e(Lio/reactivex/disposables/b;)V

    return-void
.end method
