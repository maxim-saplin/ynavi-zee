.class public final Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/k;


# instance fields
.field private final b:Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;

.field private final c:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/m;->b(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/m;)Lby2/i;

    move-result-object p1

    invoke-virtual {p1}, Lby2/i;->d()Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/m;

    move-result-object p1

    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/k;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/k;->i()Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;->Yes:Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;->No:Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    sget-object p1, Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;->Unknown:Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;

    :goto_0
    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/l;->b:Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;

    invoke-static {p1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/l;->c:Lio/reactivex/r;

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/l;->c:Lio/reactivex/r;

    return-object v0
.end method

.method public final getCurrentState()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/l;->b:Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;

    return-object v0
.end method
