.class public final Lp73/b;
.super Lak1/a;
.source "SourceFile"


# instance fields
.field private final d:Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;)V
    .locals 0

    invoke-direct {p0}, Lak1/a;-><init>()V

    iput-object p1, p0, Lp73/b;->d:Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lp73/d;

    invoke-virtual {p0, p1}, Lp73/b;->h(Lp73/d;)V

    return-void
.end method

.method public final h(Lp73/d;)V
    .locals 3

    invoke-super {p0, p1}, Lzj1/a;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lp73/b;->d:Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;->compassAccuracyChanges()Lio/reactivex/r;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Loy2/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Loy2/e;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lm73/e;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v0}, Lm73/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lio/reactivex/disposables/b;

    invoke-virtual {p0, p1, v0}, Lak1/a;->g(Lio/reactivex/disposables/b;[Lio/reactivex/disposables/b;)V

    return-void
.end method
