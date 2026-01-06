.class public final Lxt1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lau1/a;


# direct methods
.method public constructor <init>(Lau1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt1/c;->a:Lau1/a;

    return-void
.end method

.method public static b(Lxt1/c;Ldg2/a;)Lm31/d0;
    .locals 1

    instance-of v0, p1, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/a;

    if-eqz v0, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/ad/card/logger/api/AdCardLoggerActionType;->TAP_ON_WORK_HOURS:Lru/yandex/yandexmaps/multiplatform/ad/card/logger/api/AdCardLoggerActionType;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lst1/c;

    if-eqz v0, :cond_1

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/ad/card/logger/api/AdCardLoggerActionType;->FIND_ON_MAP:Lru/yandex/yandexmaps/multiplatform/ad/card/logger/api/AdCardLoggerActionType;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lr13/g0;

    if-eqz v0, :cond_2

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/ad/card/logger/api/AdCardLoggerActionType;->OPEN_URL:Lru/yandex/yandexmaps/multiplatform/ad/card/logger/api/AdCardLoggerActionType;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lst1/b;

    if-eqz v0, :cond_3

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/ad/card/logger/api/AdCardLoggerActionType;->DEEPLINK:Lru/yandex/yandexmaps/multiplatform/ad/card/logger/api/AdCardLoggerActionType;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lr13/h0;

    if-eqz v0, :cond_4

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/ad/card/logger/api/AdCardLoggerActionType;->CALL:Lru/yandex/yandexmaps/multiplatform/ad/card/logger/api/AdCardLoggerActionType;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lpy2/g;

    if-eqz v0, :cond_5

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/ad/card/logger/api/AdCardLoggerActionType;->TAP_ON_ROUTE_SUMMARY:Lru/yandex/yandexmaps/multiplatform/ad/card/logger/api/AdCardLoggerActionType;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lr13/j;

    if-eqz v0, :cond_6

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/ad/card/logger/api/AdCardLoggerActionType;->ADD_VIA_POINT:Lru/yandex/yandexmaps/multiplatform/ad/card/logger/api/AdCardLoggerActionType;

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lr13/l;

    if-eqz v0, :cond_7

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/ad/card/logger/api/AdCardLoggerActionType;->BUILD_ROUTE:Lru/yandex/yandexmaps/multiplatform/ad/card/logger/api/AdCardLoggerActionType;

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lpy2/f;

    if-eqz v0, :cond_8

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/ad/card/logger/api/AdCardLoggerActionType;->DELETE_VIA_POINT:Lru/yandex/yandexmaps/multiplatform/ad/card/logger/api/AdCardLoggerActionType;

    goto :goto_0

    :cond_8
    instance-of p1, p1, Lst1/a;

    if-eqz p1, :cond_9

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/ad/card/logger/api/AdCardLoggerActionType;->CANCEL:Lru/yandex/yandexmaps/multiplatform/ad/card/logger/api/AdCardLoggerActionType;

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_a

    iget-object p0, p0, Lxt1/c;->a:Lau1/a;

    invoke-interface {p0, p1}, Lau1/a;->b(Lru/yandex/yandexmaps/multiplatform/ad/card/logger/api/AdCardLoggerActionType;)V

    :cond_a
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    new-instance v0, Lxd3/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lxd3/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lwd3/c;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, Lwd3/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->ignoreElements()Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/a;->x()Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
