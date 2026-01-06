.class public final Lru/yandex/yandexmaps/datasync/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl1/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/datasync/utils/a;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/datasync/utils/a;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/datasync/utils/a;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lio/reactivex/e0;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/datasync/utils/DataSyncBindingSharedDataAdapter$addOrUpdate$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/datasync/utils/DataSyncBindingSharedDataAdapter$addOrUpdate$3;-><init>(Lru/yandex/yandexmaps/datasync/utils/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v0}, Lkotlinx/coroutines/rx2/g;->k(Lkotlin/coroutines/i;Lv31/d;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lhp1/x;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lhp1/x;-><init>(Ljava/util/List;I)V

    new-instance p1, Lru/yandex/yandexmaps/controls/zoom/g;

    const/4 v2, 0x7

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/controls/zoom/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;)Lio/reactivex/e0;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/datasync/utils/DataSyncBindingSharedDataAdapter$addOrUpdate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/datasync/utils/DataSyncBindingSharedDataAdapter$addOrUpdate$1;-><init>(Lru/yandex/yandexmaps/datasync/utils/a;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v0}, Lkotlinx/coroutines/rx2/g;->k(Lkotlin/coroutines/i;Lv31/d;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/controls/sound/d;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/controls/sound/d;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lru/yandex/yandexmaps/controls/zoom/g;

    const/16 v2, 0x8

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/controls/zoom/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/datasync/utils/a;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;->b()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/datasync/utils/a;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;->b()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;)Lio/reactivex/a;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/datasync/utils/DataSyncBindingSharedDataAdapter$remove$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/datasync/utils/DataSyncBindingSharedDataAdapter$remove$1;-><init>(Lru/yandex/yandexmaps/datasync/utils/a;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v0}, Lkotlinx/coroutines/rx2/g;->j(Lkotlin/coroutines/i;Lv31/d;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lio/reactivex/a;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/datasync/utils/DataSyncBindingSharedDataAdapter$removeAll$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/datasync/utils/DataSyncBindingSharedDataAdapter$removeAll$1;-><init>(Lru/yandex/yandexmaps/datasync/utils/a;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v0}, Lkotlinx/coroutines/rx2/g;->j(Lkotlin/coroutines/i;Lv31/d;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method
