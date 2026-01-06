.class public final Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lxg3/u;

.field private final b:Lxg3/y;


# direct methods
.method public constructor <init>(Lxg3/u;Lxg3/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/r;->a:Lxg3/u;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/r;->b:Lxg3/y;

    return-void
.end method

.method public static a(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/r;Lxg3/g0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/r;->b:Lxg3/y;

    invoke-virtual {p0, p1}, Lxg3/y;->a(Lxg3/g0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lio/reactivex/g;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/r;->a:Lxg3/u;

    check-cast v0, Lxg3/w;

    invoke-virtual {v0}, Lxg3/w;->i()Lio/reactivex/subjects/d;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/e;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/g;

    move-result-object v0

    return-object v0
.end method
