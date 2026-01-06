.class public final Lzx2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lio/reactivex/d0;

.field private final b:Lqx2/b;

.field private final c:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final d:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/d0;Lqx2/b;Ls33/k;Ls33/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx2/c;->a:Lio/reactivex/d0;

    iput-object p2, p0, Lzx2/c;->b:Lqx2/b;

    iput-object p3, p0, Lzx2/c;->c:Ls33/k;

    iput-object p4, p0, Lzx2/c;->d:Ls33/k;

    return-void
.end method

.method public static b(Lzx2/c;Ldg2/a;)Lm31/d0;
    .locals 1

    sget-object v0, Lby2/l;->b:Lby2/l;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lzx2/c;->b:Lqx2/b;

    iget-object p0, p0, Lzx2/c;->c:Ls33/k;

    invoke-interface {p0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld5/c;

    invoke-virtual {p0}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    invoke-interface {p1, p0}, Lqx2/b;->b(Ljava/util/Date;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/o;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/o;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/n;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/n;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lzx2/c;->d:Ls33/k;

    invoke-interface {p1}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltx2/e;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lzx2/c;->b:Lqx2/b;

    invoke-interface {p0, p1}, Lqx2/b;->a(Ltx2/e;)V

    :cond_2
    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lzx2/c;->a:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lzb3/i2;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lzb3/i2;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lyw2/b;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Lyw2/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
