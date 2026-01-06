.class public final Lru/yandex/yandexmaps/redux/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/k;
.implements Ldg2/b;


# instance fields
.field private final b:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Ljava/lang/Object;Lv31/d;Lio/reactivex/d0;[Ls33/j;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/redux/b;->b:Lio/reactivex/subjects/b;

    .line 3
    new-instance v0, Lio/reactivex/subjects/d;

    invoke-direct {v0}, Lio/reactivex/subjects/d;-><init>()V

    .line 4
    iput-object v0, p0, Lru/yandex/yandexmaps/redux/b;->c:Lio/reactivex/subjects/d;

    .line 5
    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/redux/b;->d:Lio/reactivex/r;

    .line 6
    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    .line 7
    new-instance v7, Lru/yandex/yandexmaps/redux/GenericStore$dispatch$1;

    .line 8
    const-class v3, Lio/reactivex/subjects/d;

    const-string v4, "onNext"

    const/4 v1, 0x1

    const-string v5, "onNext(Ljava/lang/Object;)V"

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v7}, Lkotlin/jvm/internal/s;->e(ILjava/lang/Object;)V

    .line 10
    array-length v1, p4

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_0

    add-int/lit8 v0, v1, -0x1

    .line 11
    aget-object v1, p4, v1

    .line 12
    invoke-interface {v1, p0, v7}, Ls33/j;->a(Lru/yandex/yandexmaps/redux/b;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v7

    move v1, v0

    goto :goto_0

    .line 13
    :cond_0
    iget-object p4, p0, Lru/yandex/yandexmaps/redux/b;->c:Lio/reactivex/subjects/d;

    .line 14
    sget-object v0, Ls33/i;->b:Ls33/i;

    invoke-virtual {p4, v0}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p4

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 15
    invoke-virtual {p4, p3, v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;ZI)Lio/reactivex/r;

    move-result-object p3

    .line 16
    new-instance p4, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/f;

    const/16 v0, 0x18

    invoke-direct {p4, v0, v7}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/t3;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p4}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/t3;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    .line 17
    iget-object p3, p0, Lru/yandex/yandexmaps/redux/b;->b:Lio/reactivex/subjects/b;

    invoke-virtual {p3}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object p3

    .line 18
    new-instance p4, Lpv2/f;

    const/4 v0, 0x5

    invoke-direct {p4, v0, p2}, Lpv2/f;-><init>(ILv31/d;)V

    invoke-virtual {p1, p3, p4}, Lio/reactivex/r;->scan(Ljava/lang/Object;Lf21/c;)Lio/reactivex/r;

    move-result-object p1

    .line 19
    new-instance p2, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/e;

    const/16 p3, 0x11

    invoke-direct {p2, p3, p0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/e;-><init>(ILjava/lang/Object;)V

    new-instance p3, Ls33/h;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p2}, Ls33/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lv31/d;[Ls33/j;)V
    .locals 1

    .line 20
    invoke-static {}, Lio/reactivex/schedulers/f;->a()Lio/reactivex/d0;

    move-result-object v0

    .line 21
    invoke-direct {p0, p1, p2, v0, p3}, Lru/yandex/yandexmaps/redux/b;-><init>(Ljava/lang/Object;Lv31/d;Lio/reactivex/d0;[Ls33/j;)V

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/redux/b;Ljava/lang/Object;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/redux/b;->b:Lio/reactivex/subjects/b;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final R(Ldg2/a;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/redux/b;->c:Lio/reactivex/subjects/d;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/redux/b;->d:Lio/reactivex/r;

    return-object v0
.end method

.method public final getCurrentState()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/redux/b;->b:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
