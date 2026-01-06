.class public final Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/tabs/c;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls33/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/redux/a;

.field private final c:Ldg2/b;

.field private final d:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final e:Lcy2/f;


# direct methods
.method public constructor <init>(Ljava/util/List;Lru/yandex/yandexmaps/redux/a;Ldg2/b;Ls33/k;Lcy2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/a;->a:Ljava/util/List;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/a;->b:Lru/yandex/yandexmaps/redux/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/a;->c:Ldg2/b;

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/a;->d:Ls33/k;

    iput-object p5, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/a;->e:Lcy2/f;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/a;Lio/reactivex/r;)Lio/reactivex/r;
    .locals 11

    const/4 v0, 0x0

    new-instance v1, Lio/reactivex/disposables/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/a;->b:Lru/yandex/yandexmaps/redux/a;

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/a;->a:Ljava/util/List;

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/redux/a;->c(Ljava/util/List;)Lio/reactivex/disposables/a;

    move-result-object v2

    new-instance v10, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/StopScheduleTab$attach$1$disposable$1;

    iget-object v5, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/a;->c:Ldg2/b;

    const-string v8, "dispatch(Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Ldg2/b;

    const-string v7, "dispatch"

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lbs1/a;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v10}, Lbs1/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Lio/reactivex/disposables/b;

    aput-object v2, v3, v0

    const/4 v2, 0x1

    aput-object p1, v3, v2

    invoke-direct {v1, v3}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/a;->d:Ls33/k;

    invoke-interface {p1}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object p1

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/StopScheduleTab$attach$1$contentUpdates$1;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/StopScheduleTab$attach$1$contentUpdates$1;

    new-instance v3, Landroidx/camera/lifecycle/c;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v2}, Landroidx/camera/lifecycle/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/a;->e:Lcy2/f;

    invoke-virtual {p0}, Lcy2/f;->b()Lio/reactivex/r;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/r;->mergeWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    new-instance p1, Lcy2/i;

    invoke-direct {p1, v1, v0}, Lcy2/i;-><init>(Lio/reactivex/disposables/a;I)V

    invoke-virtual {p0, p1}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 2

    new-instance v0, Landroidx/work/impl/x0;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Landroidx/work/impl/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/r;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
