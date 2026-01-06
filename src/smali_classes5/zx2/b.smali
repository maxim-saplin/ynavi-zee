.class public final Lzx2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lqx2/a;

.field private final b:Lio/reactivex/d0;

.field private final c:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqx2/a;Lio/reactivex/d0;Ls33/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx2/b;->a:Lqx2/a;

    iput-object p2, p0, Lzx2/b;->b:Lio/reactivex/d0;

    iput-object p3, p0, Lzx2/b;->c:Ls33/k;

    return-void
.end method

.method public static b(Lzx2/b;Ldg2/a;)Lm31/d0;
    .locals 2

    sget-object v0, Lt81/b;->b:Lt81/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzx2/b;->a:Lqx2/a;

    check-cast p0, Lru/yandex/yandexmaps/mt/container/f;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/mt/container/f;->g()V

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/placecard/items/mt/i;->c:Lru/yandex/yandexmaps/placecard/items/mt/i;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lzx2/b;->c:Ls33/k;

    invoke-interface {p1}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/m;

    if-eqz p1, :cond_2

    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lzx2/b;->a:Lqx2/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;->f()Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/l;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/r;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mt/r;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/mt/container/f;

    invoke-virtual {p0, v0, v1, p1}, Lru/yandex/yandexmaps/mt/container/f;->m(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/mt/y;Lru/yandex/yandexmaps/multiplatform/core/mt/m0;)V

    :cond_2
    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lzx2/b;->b:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lzb3/i2;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lzb3/i2;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lyw2/b;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, Lyw2/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
