.class public abstract Lru/yandex/yandexmaps/routes/redux/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lc63/b;Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/b;
    .locals 7

    new-instance v0, Landroidx/camera/lifecycle/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p2}, Landroidx/camera/lifecycle/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/routes/redux/HasRedux$dispatch$1;

    invoke-interface {p0}, Lc63/b;->Z()Lru/yandex/yandexmaps/redux/b;

    move-result-object v2

    const-class v3, Lru/yandex/yandexmaps/redux/b;

    const-string v4, "dispatch"

    const/4 v1, 0x1

    const-string v5, "dispatch(Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)V"

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lbs1/a;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lbs1/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method
