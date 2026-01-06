.class public final Lru/yandex/yandexmaps/webcard/internal/redux/epics/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/webcard/api/e2;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/webcard/api/e2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/t2;->a:Lru/yandex/yandexmaps/webcard/api/e2;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/webcard/internal/redux/epics/t2;Lru/yandex/yandexmaps/webcard/internal/redux/epics/s2;)Lio/reactivex/r;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/p2;->a:Lru/yandex/yandexmaps/webcard/internal/redux/epics/p2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {p0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/q2;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/t2;->a:Lru/yandex/yandexmaps/webcard/api/e2;

    check-cast p1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/q2;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/q2;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/app/di/modules/webcard/i0;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/app/di/modules/webcard/i0;->a(Ljava/lang/Long;)Lio/reactivex/a;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/r2;->a:Lru/yandex/yandexmaps/webcard/internal/redux/epics/r2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/t2;->a:Lru/yandex/yandexmaps/webcard/api/e2;

    const/4 p1, 0x0

    check-cast p0, Lru/yandex/yandexmaps/app/di/modules/webcard/i0;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/app/di/modules/webcard/i0;->a(Ljava/lang/Long;)Lio/reactivex/a;

    move-result-object p0

    :goto_0
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/a;->f(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 8

    const-class v0, Lzb3/h0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v7, Lru/yandex/yandexmaps/webcard/internal/redux/epics/PotentialOwnerAnswerEpic$act$1;

    const-class v3, Lru/yandex/yandexmaps/webcard/internal/redux/epics/t2;

    const-string v4, "updateState"

    const/4 v1, 0x1

    const-string v5, "updateState(Lru/yandex/yandexmaps/webcard/internal/redux/JsRequest$PotentialOwnerAnswer;)Lru/yandex/yandexmaps/webcard/internal/redux/epics/PotentialOwnerAnswerEpic$UpdatePotentialCompanyState;"

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/c;

    const/16 v1, 0x19

    invoke-direct {v0, v1, v7}, Lru/yandex/yandexmaps/profile/internal/redux/epics/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
