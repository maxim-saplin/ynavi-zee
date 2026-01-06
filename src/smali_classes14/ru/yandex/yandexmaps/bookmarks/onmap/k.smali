.class public final synthetic Lru/yandex/yandexmaps/bookmarks/onmap/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/bookmarks/onmap/r;

.field public final synthetic d:Lio/reactivex/r;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/bookmarks/onmap/r;Lio/reactivex/r;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/bookmarks/onmap/k;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/onmap/k;->c:Lru/yandex/yandexmaps/bookmarks/onmap/r;

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/onmap/k;->d:Lio/reactivex/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/bookmarks/onmap/k;->b:I

    check-cast p1, Lm31/d0;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/onmap/k;->c:Lru/yandex/yandexmaps/bookmarks/onmap/r;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/onmap/r;->n()Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/api/d;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/onmap/k;->d:Lio/reactivex/r;

    invoke-virtual {v2, v1}, Lio/reactivex/r;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/g;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/reactive/g;->a(Lio/reactivex/g;)Lkotlinx/coroutines/reactive/f;

    move-result-object v1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/p;->h(Lkotlinx/coroutines/internal/c;Lkotlinx/coroutines/reactive/f;)V

    new-instance p1, Lru/yandex/yandexmaps/bookmarks/onmap/m;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lru/yandex/yandexmaps/bookmarks/onmap/m;-><init>(Lkotlinx/coroutines/internal/c;I)V

    invoke-static {p1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    sget-object v0, Lio/reactivex/internal/operators/completable/x;->b:Lio/reactivex/a;

    invoke-static {v0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    new-instance v1, Lp23/l;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lp23/l;-><init>(ILio/reactivex/disposables/b;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/internal/operators/completable/l;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/completable/l;-><init>(Lio/reactivex/a;Lf21/a;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/onmap/k;->c:Lru/yandex/yandexmaps/bookmarks/onmap/r;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/onmap/r;->j()Lru/yandex/yandexmaps/bookmarks/onmap/f;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/onmap/k;->d:Lio/reactivex/r;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/bookmarks/onmap/f;->d(Lio/reactivex/r;)Lio/reactivex/disposables/b;

    move-result-object p1

    sget-object v0, Lio/reactivex/internal/operators/completable/x;->b:Lio/reactivex/a;

    invoke-static {v0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    new-instance v1, Lp23/l;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lp23/l;-><init>(ILio/reactivex/disposables/b;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/internal/operators/completable/l;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/completable/l;-><init>(Lio/reactivex/a;Lf21/a;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
