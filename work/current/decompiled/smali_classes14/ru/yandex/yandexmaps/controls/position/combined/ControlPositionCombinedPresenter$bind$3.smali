.class final synthetic Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombinedPresenter$bind$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $controlWidthSubject:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field final synthetic $view:Lru/yandex/yandexmaps/controls/position/combined/j;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/controls/position/combined/j;Lio/reactivex/subjects/d;)V
    .locals 6

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombinedPresenter$bind$3;->$view:Lru/yandex/yandexmaps/controls/position/combined/j;

    iput-object p2, p0, Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombinedPresenter$bind$3;->$controlWidthSubject:Lio/reactivex/subjects/d;

    const-class v2, Lkotlin/jvm/internal/k;

    const-string v3, "reportControlWidth"

    const/4 v1, 0x1

    const-string v4, "bind$reportControlWidth(Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombinedView;Lio/reactivex/subjects/PublishSubject;Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombinedView$PositionCombinedViewState;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lru/yandex/yandexmaps/controls/position/combined/i;

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombinedPresenter$bind$3;->$view:Lru/yandex/yandexmaps/controls/position/combined/j;

    iget-object v1, p0, Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombinedPresenter$bind$3;->$controlWidthSubject:Lio/reactivex/subjects/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/controls/position/combined/i;->b()Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombinedApi$FindMeState;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombinedApi$FindMeState;->HIDDEN:Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombinedApi$FindMeState;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/controls/position/combined/i;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Lru/yandex/yandexmaps/controls/position/combined/j;->getControlPartialSize()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-interface {v0}, Lru/yandex/yandexmaps/controls/position/combined/j;->getControlPadding()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    :goto_1
    add-int v4, v0, p1

    goto :goto_2

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/controls/position/combined/i;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-interface {v0}, Lru/yandex/yandexmaps/controls/position/combined/j;->getControlPartialSize()I

    move-result p1

    invoke-interface {v0}, Lru/yandex/yandexmaps/controls/position/combined/j;->getControlPadding()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
