.class public final Lvu2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/photo_upload/PhotoUploadApi;

.field private final b:Lvu2/c;

.field private final c:Lwu2/d;

.field private final d:Lio/reactivex/d0;

.field private final e:Lio/reactivex/d0;

.field private final f:Z

.field private g:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/photo_upload/PhotoUploadApi;Lvu2/c;Lwu2/d;Lokhttp3/OkHttpClient;Lio/reactivex/d0;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu2/k;->a:Lru/yandex/yandexmaps/photo_upload/PhotoUploadApi;

    iput-object p2, p0, Lvu2/k;->b:Lvu2/c;

    iput-object p3, p0, Lvu2/k;->c:Lwu2/d;

    iput-object p5, p0, Lvu2/k;->d:Lio/reactivex/d0;

    iput-object p6, p0, Lvu2/k;->e:Lio/reactivex/d0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p4}, Lokhttp3/OkHttpClient;->u()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p4}, Lokhttp3/OkHttpClient;->w()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_2

    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lvu2/k;->f:Z

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    iput-object p1, p0, Lvu2/k;->g:Lio/reactivex/disposables/b;

    return-void

    :cond_2
    invoke-static {p1}, Landroidx/camera/camera2/internal/i3;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method

.method public static a(Lvu2/k;Lwu2/j;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lvu2/k;->c:Lwu2/d;

    check-cast p0, Lvu2/f;

    invoke-virtual {p0, p1}, Lvu2/f;->i(Lwu2/j;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lvu2/k;Lwu2/j;Lvu2/b;)Lio/reactivex/r;
    .locals 6

    new-instance v0, Lvu2/m;

    iget-boolean v1, p0, Lvu2/k;->f:Z

    invoke-direct {v0, p2, v1}, Lvu2/m;-><init>(Lvu2/b;Z)V

    sget-object v1, Lokhttp3/g1;->c:Lokhttp3/f1;

    invoke-virtual {p2}, Lvu2/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "image_source"

    invoke-static {v1, p2, v0}, Lokhttp3/f1;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/r1;)Lokhttp3/g1;

    move-result-object p2

    invoke-virtual {p1}, Lwu2/j;->b()Lwu2/g;

    move-result-object v1

    invoke-virtual {v1}, Lwu2/g;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lokhttp3/r1;->Companion:Lokhttp3/q1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lokhttp3/q1;->a(Ljava/lang/String;Lokhttp3/c1;)Lokhttp3/p1;

    move-result-object v1

    const-string v3, "address"

    invoke-static {v3, v2, v1}, Lokhttp3/f1;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/r1;)Lokhttp3/g1;

    move-result-object v1

    invoke-virtual {v0}, Lvu2/m;->b()Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lvu2/d;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lvu2/d;-><init>(Lwu2/j;I)V

    new-instance v4, Lv13/e;

    const/16 v5, 0x1d

    invoke-direct {v4, v5, v3}, Lv13/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v2

    iget-object p0, p0, Lvu2/k;->a:Lru/yandex/yandexmaps/photo_upload/PhotoUploadApi;

    invoke-virtual {p1}, Lwu2/j;->a()Lru/yandex/yandexmaps/photo_upload/api/TaskData;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lwu2/j;->a()Lru/yandex/yandexmaps/photo_upload/api/TaskData;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->isReview()Z

    move-result v4

    invoke-interface {p0, p2, v1, v3, v4}, Lru/yandex/yandexmaps/photo_upload/PhotoUploadApi;->upload(Lokhttp3/g1;Lokhttp3/g1;Ljava/lang/String;Z)Lio/reactivex/e0;

    move-result-object p0

    new-instance p2, Lv23/f;

    const/16 v1, 0x1b

    invoke-direct {p2, v1}, Lv23/f;-><init>(I)V

    new-instance v1, Lvu2/i;

    const/4 v3, 0x0

    invoke-direct {v1, p2, v3}, Lvu2/i;-><init>(Lm31/f;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {p2, p0, v1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    new-instance p2, Lvu2/d;

    const/4 v1, 0x2

    invoke-direct {p2, p1, v1}, Lvu2/d;-><init>(Lwu2/j;I)V

    new-instance p1, Lvu2/i;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1}, Lvu2/i;-><init>(Lm31/f;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {p2, p0, p1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object p0

    new-instance p1, Lv53/a;

    const/16 p2, 0xc

    invoke-direct {p1, p2, v0}, Lv53/a;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lvh1/h;

    const/16 v0, 0xf

    invoke-direct {p2, v0, p1}, Lvh1/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p2}, Lio/reactivex/r;->doOnError(Lf21/g;)Lio/reactivex/r;

    move-result-object p0

    invoke-static {v2, p0}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lvu2/k;Lwu2/j;)Lio/reactivex/g;
    .locals 5

    iget-object v0, p0, Lvu2/k;->b:Lvu2/c;

    invoke-virtual {p1}, Lwu2/j;->b()Lwu2/g;

    move-result-object v1

    invoke-virtual {v1}, Lwu2/g;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/map/styles/h;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v0, v3}, Lru/yandex/yandexmaps/map/styles/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/single/b0;

    invoke-direct {v0, v2}, Lio/reactivex/internal/operators/single/b0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Ltb3/a;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, v2}, Ltb3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lvu2/i;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lvu2/i;-><init>(Lm31/f;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/mixed/l;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/mixed/l;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->l(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lwu2/i;

    invoke-virtual {p1}, Lwu2/j;->b()Lwu2/g;

    move-result-object v2

    invoke-virtual {p1}, Lwu2/j;->a()Lru/yandex/yandexmaps/photo_upload/api/TaskData;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lwu2/i;-><init>(Lwu2/g;Lru/yandex/yandexmaps/photo_upload/api/TaskData;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lvu2/k;->d:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lvu2/d;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lvu2/d;-><init>(Lwu2/j;I)V

    new-instance v2, Lv13/e;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v1}, Lv13/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->onErrorReturn(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    iget-object p0, p0, Lvu2/k;->c:Lwu2/d;

    check-cast p0, Lvu2/f;

    invoke-virtual {p0, p1}, Lvu2/f;->e(Lwu2/j;)Lio/reactivex/r;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/r;->takeUntil(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    sget-object p1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {p0, p1}, Lio/reactivex/r;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/g;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lvu2/k;)Lwu2/d;
    .locals 0

    iget-object p0, p0, Lvu2/k;->c:Lwu2/d;

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, Lvu2/k;->g:Lio/reactivex/disposables/b;

    invoke-interface {v2}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, p0}, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lvh1/x;

    invoke-direct {v3, v1}, Lvh1/x;-><init>(I)V

    new-instance v4, Ljb3/o;

    invoke-direct {v4, v0}, Ljb3/o;-><init>(I)V

    sget v5, Lio/reactivex/g;->c:I

    new-instance v5, Lio/reactivex/internal/operators/flowable/j0;

    invoke-direct {v5, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/j0;-><init>(Ljava/util/concurrent/Callable;Lf21/c;Lf21/g;)V

    invoke-static {v5}, Lio/reactivex/plugins/a;->j(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object v2

    iget-object v3, p0, Lvu2/k;->e:Lio/reactivex/d0;

    invoke-virtual {v2, v3}, Lio/reactivex/g;->C(Lio/reactivex/d0;)Lio/reactivex/g;

    move-result-object v2

    new-instance v3, Lvu2/j;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lvu2/j;-><init>(Lvu2/k;I)V

    new-instance v4, Lvu2/i;

    invoke-direct {v4, v3, v0}, Lvu2/i;-><init>(Lm31/f;I)V

    invoke-virtual {v2, v4}, Lio/reactivex/g;->m(Lf21/o;)Lio/reactivex/g;

    move-result-object v0

    iget-object v2, p0, Lvu2/k;->e:Lio/reactivex/d0;

    invoke-virtual {v0, v2}, Lio/reactivex/g;->t(Lio/reactivex/d0;)Lio/reactivex/g;

    move-result-object v0

    new-instance v2, Lvu2/j;

    invoke-direct {v2, p0, v1}, Lvu2/j;-><init>(Lvu2/k;I)V

    new-instance v1, Lvh1/h;

    const/16 v3, 0x10

    invoke-direct {v1, v3, v2}, Lvh1/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/g;->y(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lvu2/k;->g:Lio/reactivex/disposables/b;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lvu2/k;->g:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method
