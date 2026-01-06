.class public final Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/redux/a;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/tab/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/tab/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/redux/a;->a:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/tab/b;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/redux/a;->a:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/tab/b;

    check-cast p1, Lit1/d;

    invoke-virtual {p1}, Lit1/d;->b()Lio/reactivex/r;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/redux/StopScheduleApplyFiltersEpic$actAfterConnect$1;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/redux/StopScheduleApplyFiltersEpic$actAfterConnect$1;

    new-instance v1, Landroidx/camera/lifecycle/c;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Landroidx/camera/lifecycle/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
