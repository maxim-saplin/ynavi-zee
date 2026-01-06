.class public final Liy2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lio/reactivex/d0;

.field private final b:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/a;


# direct methods
.method public constructor <init>(Lio/reactivex/d0;Ls33/k;Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy2/b;->a:Lio/reactivex/d0;

    iput-object p2, p0, Liy2/b;->b:Ls33/k;

    iput-object p3, p0, Liy2/b;->c:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/a;

    return-void
.end method

.method public static b(Liy2/b;Ldg2/a;)Lm31/d0;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/items/a;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/items/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Liy2/b;->c:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/a;

    iget-object p0, p0, Liy2/b;->b:Ls33/k;

    invoke-interface {p0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/h;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/h;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    move-result-object p0

    check-cast p1, Lkt1/b;

    invoke-virtual {p1, p0}, Lkt1/b;->a(Lru/yandex/yandexmaps/multiplatform/core/mt/y;)V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Liy2/b;->a:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lha3/e0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lha3/e0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Liy2/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Liy2/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
