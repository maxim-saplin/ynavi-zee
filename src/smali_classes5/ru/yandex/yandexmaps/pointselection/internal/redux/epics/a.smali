.class public final Lru/yandex/yandexmaps/pointselection/internal/redux/epics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/pointselection/api/k;

.field private final b:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/pointselection/api/k;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/pointselection/internal/redux/epics/a;->a:Lru/yandex/yandexmaps/pointselection/api/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/pointselection/internal/redux/epics/a;->b:Lio/reactivex/d0;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 8

    const-class v0, Lc33/k0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lcz2/f;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcz2/f;-><init>(I)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/internal/redux/epics/a;->b:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v7, Lru/yandex/yandexmaps/pointselection/internal/redux/epics/SelectPointCameraEpic$act$2;

    iget-object v2, p0, Lru/yandex/yandexmaps/pointselection/internal/redux/epics/a;->a:Lru/yandex/yandexmaps/pointselection/api/k;

    const-string v5, "moveCamera(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Lcom/yandex/mapkit/ScreenPoint;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lru/yandex/yandexmaps/pointselection/api/k;

    const-string v4, "moveCamera"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lbs1/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v7}, Lbs1/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    const-class v0, Ldg2/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
