.class public final Lba3/b;
.super Lr93/a;
.source "SourceFile"


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/taxi/api/k;

.field private final c:Lio/reactivex/d0;

.field private final d:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv0/a;Lru/yandex/yandexmaps/taxi/api/k;Lio/reactivex/d0;Ls33/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba3/b;->a:Lnv0/a;

    iput-object p2, p0, Lba3/b;->b:Lru/yandex/yandexmaps/taxi/api/k;

    iput-object p3, p0, Lba3/b;->c:Lio/reactivex/d0;

    iput-object p4, p0, Lba3/b;->d:Ls33/k;

    return-void
.end method

.method public static e(Lba3/b;)Lio/reactivex/r;
    .locals 1

    iget-object p0, p0, Lba3/b;->a:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lry2/b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lry2/b;->c(Z)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 6

    iget-object v0, p0, Lba3/b;->d:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lat2/k;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lat2/k;-><init>(I)V

    new-instance v2, La21/a;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v1}, La21/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->firstElement()Lio/reactivex/k;

    move-result-object v0

    new-instance v1, La12/a;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, La12/a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lba3/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lba3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/mixed/d;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/mixed/d;-><init>(Lio/reactivex/k;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->l(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lba3/b;->c:Lio/reactivex/d0;

    iget-object v2, p0, Lba3/b;->b:Lru/yandex/yandexmaps/taxi/api/k;

    const-class v3, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/c;

    invoke-virtual {p1, v3}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v3

    new-instance v4, Lqt2/c;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lqt2/c;-><init>(I)V

    invoke-static {v3, v4}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v3

    invoke-virtual {v3, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v1

    new-instance v3, Lqy2/j;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lqy2/j;-><init>(Lru/yandex/yandexmaps/taxi/api/k;I)V

    new-instance v2, Lpg3/d;

    const/16 v4, 0x10

    invoke-direct {v2, v4, v3}, Lpg3/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v1

    invoke-static {v1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v1

    const-class v2, Ldg2/a;

    invoke-virtual {v1, v2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v1

    iget-object v3, p0, Lba3/b;->c:Lio/reactivex/d0;

    iget-object v4, p0, Lba3/b;->b:Lru/yandex/yandexmaps/taxi/api/k;

    const-class v5, Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/g;

    invoke-virtual {p1, v5}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1, v3}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v3, Lqy2/j;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lqy2/j;-><init>(Lru/yandex/yandexmaps/taxi/api/k;I)V

    new-instance v4, Lpg3/d;

    const/16 v5, 0xf

    invoke-direct {v4, v5, v3}, Lpg3/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v4}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1, v2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ls33/k;
    .locals 1

    iget-object v0, p0, Lba3/b;->d:Ls33/k;

    return-object v0
.end method
