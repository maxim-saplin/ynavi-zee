.class public final Ldw2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lhv2/p;

.field private final b:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lhv2/p;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw2/a;->a:Lhv2/p;

    iput-object p2, p0, Ldw2/a;->b:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Ldw2/a;)V
    .locals 1

    iget-object p0, p0, Ldw2/a;->a:Lhv2/p;

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardAuthManagerReason;->ADD_PHOTO:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardAuthManagerReason;

    check-cast p0, Lgq1/b;

    invoke-virtual {p0, v0}, Lgq1/b;->b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardAuthManagerReason;)V

    return-void
.end method

.method public static c(Ldw2/a;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Ldw2/a;->a:Lhv2/p;

    check-cast v0, Lgq1/b;

    invoke-virtual {v0}, Lgq1/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ldw2/h;->b:Ldw2/h;

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lah3/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lah3/f;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lio/reactivex/internal/operators/completable/o;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/completable/o;-><init>(Lf21/a;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    iget-object v1, p0, Ldw2/a;->a:Lhv2/p;

    check-cast v1, Lgq1/b;

    invoke-virtual {v1}, Lgq1/b;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/a;->f(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    iget-object p0, p0, Ldw2/a;->b:Lio/reactivex/d0;

    invoke-virtual {v0, p0}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Lda3/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lda3/a;-><init>(I)V

    new-instance v1, Lcom/yandex/passport/internal/ui/base/i;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v0}, Lcom/yandex/passport/internal/ui/base/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lzy2/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b0;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lda3/b;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, Lda3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
