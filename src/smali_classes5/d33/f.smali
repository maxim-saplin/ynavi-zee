.class public final Ld33/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/pointselection/api/k;

.field private final b:Lru/yandex/yandexmaps/pointselection/api/d0;

.field private final c:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/pointselection/api/k;Lru/yandex/yandexmaps/pointselection/api/d0;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld33/f;->a:Lru/yandex/yandexmaps/pointselection/api/k;

    iput-object p2, p0, Ld33/f;->b:Lru/yandex/yandexmaps/pointselection/api/d0;

    iput-object p3, p0, Ld33/f;->c:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Ld33/f;Lc33/l;)Lm31/d0;
    .locals 4

    iget-object v0, p0, Ld33/f;->b:Lru/yandex/yandexmaps/pointselection/api/d0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/pointselection/api/d0;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld33/f;->a:Lru/yandex/yandexmaps/pointselection/api/k;

    iget-object p0, p0, Ld33/f;->b:Lru/yandex/yandexmaps/pointselection/api/d0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/pointselection/api/d0;->f()Ljava/lang/Float;

    move-result-object p0

    new-instance v2, Lcom/yandex/mapkit/ScreenPoint;

    invoke-virtual {p1}, Lc33/l;->a()F

    move-result v3

    invoke-virtual {p1}, Lc33/l;->g()F

    move-result p1

    invoke-direct {v2, v3, p1}, Lcom/yandex/mapkit/ScreenPoint;-><init>(FF)V

    invoke-interface {v1, v0, p0, v2}, Lru/yandex/yandexmaps/pointselection/api/k;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Lcom/yandex/mapkit/ScreenPoint;)V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lc33/l;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Ld33/f;->c:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b0;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lbh3/a;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, Lbh3/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    const-class v0, Ldg2/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
