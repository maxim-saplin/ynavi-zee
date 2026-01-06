.class public final Lru/yandex/yandexmaps/multiplatform/datasync/pollingservice/api/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/datasync/pollingservice/api/d;

.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ld12/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/modules/fb;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/pollingservice/api/c;->a:Lru/yandex/yandexmaps/multiplatform/datasync/pollingservice/api/d;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/pollingservice/api/c;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/fb;->b()Ldy1/h;

    move-result-object p1

    invoke-interface {p1}, Ldy1/h;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p1, ".ext.maps_common@ytransportmasstransit1"

    move-object v4, p1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    const-string v3, ".ext.profile@addresses"

    const-string v5, ".ext.maps_common@ymapssearchhistory1"

    const-string v1, ".ext.maps_common@ymapsbookmarks1"

    const-string v2, ".ext.maps_common@ynavicarinfo"

    const-string v6, ".ext.maps_common@ymapspointshistory1"

    const-string v7, ".ext.maps_common@geomobilesettings1"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ".ext.maps_common@ymapsbookmarks1"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/datasync/pollingservice/api/DatasyncPollingService$syncCallableFor$1;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/datasync/pollingservice/api/c;->a:Lru/yandex/yandexmaps/multiplatform/datasync/pollingservice/api/d;

    const-string v10, "syncBookmarks()V"

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-class v8, Lru/yandex/yandexmaps/multiplatform/datasync/pollingservice/api/d;

    const-string v9, "syncBookmarks"

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_1
    new-instance v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;

    const/16 v5, 0x9

    invoke-direct {v4, p0, v3, v5}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_2
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/pollingservice/api/c;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v4, Ld12/a;

    invoke-direct {v4, v2}, Ld12/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/pollingservice/api/c;->d:Ljava/util/List;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/pollingservice/api/c;->a:Lru/yandex/yandexmaps/multiplatform/datasync/pollingservice/api/d;

    check-cast v1, Lru/yandex/yandexmaps/app/di/modules/fb;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/modules/fb;->c()Lqc2/b;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/pollingservice/api/c;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/datasync/pollingservice/api/DatasyncPollingService$setupAccount$1;

    invoke-direct {v3, p0, v1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/pollingservice/api/DatasyncPollingService$setupAccount$1;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/pollingservice/api/c;Lqc2/b;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v2, v0, v0, v3, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/pollingservice/api/c;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/datasync/pollingservice/api/DatasyncPollingService$setupIdentifiers$1;

    invoke-direct {v3, p0, v1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/pollingservice/api/DatasyncPollingService$setupIdentifiers$1;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/pollingservice/api/c;Lqc2/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0, v0, v3, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/pollingservice/api/c;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/datasync/pollingservice/api/DatasyncPollingService$setupPushToken$1;

    invoke-direct {v4, p0, v1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/pollingservice/api/DatasyncPollingService$setupPushToken$1;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/pollingservice/api/c;Lqc2/b;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {v2, v3, v0, v4, v5}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld12/a;

    move-object v3, v1

    check-cast v3, Lqc2/c;

    invoke-virtual {v3, v2, v0}, Lqc2/c;->a(Ljava/lang/String;Ld12/a;)V

    goto :goto_4

    :cond_4
    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/datasync/pollingservice/api/c;Ljava/lang/String;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/pollingservice/api/c;->a:Lru/yandex/yandexmaps/multiplatform/datasync/pollingservice/api/d;

    check-cast p0, Lru/yandex/yandexmaps/app/di/modules/fb;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/app/di/modules/fb;->g(Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/datasync/pollingservice/api/c;)Lru/yandex/yandexmaps/multiplatform/datasync/pollingservice/api/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/pollingservice/api/c;->a:Lru/yandex/yandexmaps/multiplatform/datasync/pollingservice/api/d;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/pollingservice/api/c;->a:Lru/yandex/yandexmaps/multiplatform/datasync/pollingservice/api/d;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/fb;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/fb;->c()Lqc2/b;

    move-result-object v0

    check-cast v0, Lqc2/c;

    invoke-virtual {v0}, Lqc2/c;->resume()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/pollingservice/api/c;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/pollingservice/api/c;->a:Lru/yandex/yandexmaps/multiplatform/datasync/pollingservice/api/d;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/fb;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/fb;->c()Lqc2/b;

    move-result-object v0

    check-cast v0, Lqc2/c;

    invoke-virtual {v0}, Lqc2/c;->suspend()V

    return-void
.end method
