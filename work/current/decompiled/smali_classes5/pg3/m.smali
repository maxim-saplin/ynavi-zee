.class public final Lpg3/m;
.super Lru/yandex/yandexnavi/projected/platformkit/presentation/base/i;
.source "SourceFile"


# instance fields
.field private final g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private h:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;

.field private i:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/a;Lpg3/c;)V
    .locals 3

    invoke-direct {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;-><init>()V

    iput-object p2, p0, Lpg3/m;->g:Lz21/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lpg3/a;

    invoke-direct {p2}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;-><init>()V

    iput-object p2, p0, Lpg3/m;->i:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/i;

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->e()Lio/reactivex/internal/disposables/a;

    move-result-object p2

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/a;->a()Lio/reactivex/g;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/g;->i()Lio/reactivex/g;

    move-result-object p1

    new-instance v0, Loy2/e;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Loy2/e;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lpg3/d;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lpg3/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/g;->y(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/reactivex/internal/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public static i(Lpg3/m;Lru/yandex/yandexnavi/projected/platformkit/utils/d;)Lm31/d0;
    .locals 1

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/utils/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lle3/a;

    iget-object v0, p0, Lpg3/m;->i:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/i;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->a()V

    if-eqz p1, :cond_0

    check-cast p1, Lle3/i1;

    invoke-virtual {p1}, Lle3/i1;->b()Lru/yandex/yandexnavi/projected/platformkit/presentation/guidance/cluster/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpg3/m;->g:Lz21/a;

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/i;

    :goto_0
    iput-object p1, p0, Lpg3/m;->i:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/i;

    iget-object v0, p0, Lpg3/m;->h:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->h(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;)V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->g()V

    :cond_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lpg3/m;->i:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/i;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->a()V

    invoke-super {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->a()V

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpg3/m;->i:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/i;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/car/app/model/e1;

    return-object v0
.end method

.method public final h(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;)V
    .locals 1

    invoke-super {p0, p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->h(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;)V

    iput-object p1, p0, Lpg3/m;->h:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;

    iget-object v0, p0, Lpg3/m;->i:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/i;

    invoke-virtual {v0, p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->h(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;)V

    return-void
.end method
