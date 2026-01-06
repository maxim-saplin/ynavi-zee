.class public final Lru/yandex/yandexmaps/controls/speedometer/i;
.super Lak1/a;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/controls/speedometer/g;

.field private static final g:D = 5.0

.field private static final h:D = 0.1

.field private static final i:D = 100.0

.field private static final j:J = 0x1388L


# instance fields
.field private final d:Lio/reactivex/d0;

.field private final e:Lio/reactivex/d0;

.field private final f:Lru/yandex/yandexmaps/controls/speedometer/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/controls/speedometer/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/controls/speedometer/i;->Companion:Lru/yandex/yandexmaps/controls/speedometer/g;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/d0;Lio/reactivex/d0;Lru/yandex/yandexmaps/controls/speedometer/d;)V
    .locals 0

    invoke-direct {p0}, Lak1/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/speedometer/i;->d:Lio/reactivex/d0;

    iput-object p2, p0, Lru/yandex/yandexmaps/controls/speedometer/i;->e:Lio/reactivex/d0;

    iput-object p3, p0, Lru/yandex/yandexmaps/controls/speedometer/i;->f:Lru/yandex/yandexmaps/controls/speedometer/d;

    return-void
.end method

.method public static h(Lru/yandex/yandexmaps/controls/speedometer/i;Lru/yandex/yandexmaps/controls/speedometer/k;Lru/yandex/yandexmaps/controls/speedometer/ControlSpeedometerView$ControlSpeedometerState;)Lio/reactivex/r;
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/controls/speedometer/h;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lru/yandex/yandexmaps/controls/speedometer/i;->f:Lru/yandex/yandexmaps/controls/speedometer/d;

    invoke-interface {p2}, Lru/yandex/yandexmaps/controls/speedometer/d;->a()Lio/reactivex/r;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/controls/speedometer/e;

    invoke-direct {v0, p1, p0}, Lru/yandex/yandexmaps/controls/speedometer/e;-><init>(Lru/yandex/yandexmaps/controls/speedometer/k;Lru/yandex/yandexmaps/controls/speedometer/i;)V

    new-instance v1, Lru/yandex/yandexmaps/common/preferences/b;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/common/preferences/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/controls/ruler/h;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/controls/ruler/h;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/common/utils/extensions/rx/c;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/common/utils/extensions/rx/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p2

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p2, v0}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lru/yandex/yandexmaps/controls/speedometer/i;->e:Lio/reactivex/d0;

    const-wide/16 v2, 0x1388

    invoke-virtual {p2, v2, v3, v0, v1}, Lio/reactivex/r;->debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p2

    iget-object p0, p0, Lru/yandex/yandexmaps/controls/speedometer/i;->d:Lio/reactivex/d0;

    invoke-virtual {p2, p0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p0

    new-instance p2, Lru/yandex/yandexmaps/controls/speedometer/f;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lru/yandex/yandexmaps/controls/speedometer/f;-><init>(Lru/yandex/yandexmaps/controls/speedometer/k;I)V

    new-instance p1, Lru/yandex/yandexmaps/controls/music/g;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p2}, Lru/yandex/yandexmaps/controls/music/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p2, p0, Lru/yandex/yandexmaps/controls/speedometer/i;->f:Lru/yandex/yandexmaps/controls/speedometer/d;

    invoke-interface {p2}, Lru/yandex/yandexmaps/controls/speedometer/d;->a()Lio/reactivex/r;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/controls/sound/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/controls/sound/d;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lru/yandex/yandexmaps/common/preferences/b;

    const/16 v1, 0x18

    invoke-direct {p0, v1, v0}, Lru/yandex/yandexmaps/common/preferences/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p0

    new-instance p2, Lru/yandex/yandexmaps/controls/speedometer/f;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lru/yandex/yandexmaps/controls/speedometer/f;-><init>(Lru/yandex/yandexmaps/controls/speedometer/k;I)V

    new-instance p1, Lru/yandex/yandexmaps/controls/music/g;

    const/16 v0, 0xd

    invoke-direct {p1, v0, p2}, Lru/yandex/yandexmaps/controls/music/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    check-cast p1, Lru/yandex/yandexmaps/controls/speedometer/ControlSpeedometer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;->INVISIBLE:Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/controls/speedometer/ControlSpeedometer;->setDesiredVisibility(Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lru/yandex/yandexmaps/controls/speedometer/k;

    invoke-super {p0, p1}, Lzj1/a;->a(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/controls/speedometer/ControlSpeedometer;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/controls/speedometer/ControlSpeedometer;->a()Lio/reactivex/subjects/b;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/controls/speedometer/e;

    invoke-direct {v1, p0, p1}, Lru/yandex/yandexmaps/controls/speedometer/e;-><init>(Lru/yandex/yandexmaps/controls/speedometer/i;Lru/yandex/yandexmaps/controls/speedometer/k;)V

    new-instance p1, Lru/yandex/yandexmaps/common/preferences/b;

    const/16 v2, 0x17

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/common/preferences/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lak1/a;->e(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final i(D)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/speedometer/i;->f:Lru/yandex/yandexmaps/controls/speedometer/d;

    invoke-interface {v0}, Lru/yandex/yandexmaps/controls/speedometer/d;->b()Lnk1/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnk1/h;->a(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Lx31/b;->a(D)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
