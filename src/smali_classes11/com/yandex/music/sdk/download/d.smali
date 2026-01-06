.class public final Lcom/yandex/music/sdk/download/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final m:Lcom/yandex/music/sdk/download/c;

.field public static final n:Ljava/lang/String; = "DownloadingControl required not null sharedTrack"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/music/shared/phonoteka/storage/api/a;

.field private final c:Lcom/yandex/music/shared/phonoteka/storage/api/u;

.field private final d:Lcom/yandex/music/shared/phonoteka/storage/api/x;

.field private final e:Lcom/yandex/music/shared/phonoteka/storage/api/a0;

.field private final f:Lh90/l;

.field private final g:Lcom/yandex/music/shared/player/api/cache/i;

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/q1;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/yandex/music/sdk/download/l;

.field private final j:Lm31/h;

.field private final k:Lm31/h;

.field private final l:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/download/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/download/d;->m:Lcom/yandex/music/sdk/download/c;

    return-void
.end method

.method public constructor <init>(Lm31/h;Lcom/yandex/music/shared/phonoteka/storage/api/a;Lcom/yandex/music/shared/phonoteka/storage/api/u;Lcom/yandex/music/shared/phonoteka/storage/api/x;Lcom/yandex/music/shared/phonoteka/storage/api/a0;Lh90/l;Lcom/yandex/music/shared/player/api/cache/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/download/d;->a:Lm31/h;

    iput-object p2, p0, Lcom/yandex/music/sdk/download/d;->b:Lcom/yandex/music/shared/phonoteka/storage/api/a;

    iput-object p3, p0, Lcom/yandex/music/sdk/download/d;->c:Lcom/yandex/music/shared/phonoteka/storage/api/u;

    iput-object p4, p0, Lcom/yandex/music/sdk/download/d;->d:Lcom/yandex/music/shared/phonoteka/storage/api/x;

    iput-object p5, p0, Lcom/yandex/music/sdk/download/d;->e:Lcom/yandex/music/shared/phonoteka/storage/api/a0;

    iput-object p6, p0, Lcom/yandex/music/sdk/download/d;->f:Lh90/l;

    iput-object p7, p0, Lcom/yandex/music/sdk/download/d;->g:Lcom/yandex/music/shared/player/api/cache/i;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/yandex/music/sdk/download/d;->h:Ljava/util/HashMap;

    new-instance p2, Lcom/yandex/music/sdk/download/l;

    invoke-direct {p2, p1}, Lcom/yandex/music/sdk/download/l;-><init>(Lm31/h;)V

    iput-object p2, p0, Lcom/yandex/music/sdk/download/d;->i:Lcom/yandex/music/sdk/download/l;

    new-instance p1, Lcom/yandex/music/sdk/download/b;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/yandex/music/sdk/download/b;-><init>(Lcom/yandex/music/sdk/download/d;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/download/d;->j:Lm31/h;

    new-instance p1, Lcom/yandex/music/sdk/download/b;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lcom/yandex/music/sdk/download/b;-><init>(Lcom/yandex/music/sdk/download/d;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/download/d;->k:Lm31/h;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/download/d;->l:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p2}, Lcom/yandex/music/sdk/download/l;->a()V

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/download/d;)Lx90/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/download/d;->a:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu90/e;

    invoke-virtual {p0}, Lu90/e;->q()Lx90/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/yandex/music/sdk/download/d;)Lcom/yandex/music/shared/downloading/data/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/download/d;->a:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu90/e;

    invoke-virtual {p0}, Lu90/e;->x()Lcom/yandex/music/shared/downloading/data/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 11

    instance-of v0, p1, Lcom/yandex/music/sdk/download/DownloadingControl$downloadHistory$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/sdk/download/DownloadingControl$downloadHistory$1;

    iget v1, v0, Lcom/yandex/music/sdk/download/DownloadingControl$downloadHistory$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/download/DownloadingControl$downloadHistory$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/download/DownloadingControl$downloadHistory$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/sdk/download/DownloadingControl$downloadHistory$1;-><init>(Lcom/yandex/music/sdk/download/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/sdk/download/DownloadingControl$downloadHistory$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/download/DownloadingControl$downloadHistory$1;->label:I

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/music/sdk/download/DownloadingControl$downloadHistory$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/sdk/download/d;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    const-string p1, "DownloadingControl downloadHistory"

    invoke-static {v7, v3, p1, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/download/d;->f:Lh90/l;

    invoke-interface {p1}, Lh90/l;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput-object p0, v0, Lcom/yandex/music/sdk/download/DownloadingControl$downloadHistory$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/yandex/music/sdk/download/DownloadingControl$downloadHistory$1;->label:I

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lwa1/a;

    invoke-interface {p1}, Lwa1/a;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v6, "DownloadingControl downloadHistory for userId = "

    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v3, v6, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, v2, Lcom/yandex/music/sdk/download/d;->g:Lcom/yandex/music/shared/player/api/cache/i;

    check-cast v6, Lrc0/h;

    invoke-virtual {v6}, Lrc0/h;->g()Lcom/yandex/music/shared/player/api/cache/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/music/shared/player/api/cache/j;->c()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/music/shared/player/api/cache/a;

    invoke-virtual {v9}, Lcom/yandex/music/shared/player/api/cache/a;->e()Lcom/yandex/music/shared/player/api/q;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/music/shared/player/api/q;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "DownloadingControl downloadHistory is ids empty = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v3, v6, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v2, Lcom/yandex/music/sdk/download/d;->e:Lcom/yandex/music/shared/phonoteka/storage/api/a0;

    iput-object v3, v0, Lcom/yandex/music/sdk/download/DownloadingControl$downloadHistory$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/music/sdk/download/DownloadingControl$downloadHistory$1;->label:I

    check-cast v2, Lcom/yandex/music/shared/phonoteka/storage/track/d;

    invoke-virtual {v2, p1, v8, v0}, Lcom/yandex/music/shared/phonoteka/storage/track/d;->c(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/music/data/audio/Track;

    const/4 v2, 0x7

    const/4 v4, 0x0

    invoke-static {v1, v3, v3, v4, v2}, Lp50/e;->a(Lru/yandex/music/data/audio/Track;Ljava/lang/String;Ljava/lang/String;II)Lj70/c;

    move-result-object v1

    invoke-static {v1}, Ld60/u;->b(Lj70/s;)Lg60/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DownloadingControl downloadHistory is result empty = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, v3, p1, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/sdk/download/d;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu90/e;

    invoke-virtual {v0}, Lu90/e;->r()Lx90/l;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/downloading/domain/a0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/downloading/domain/a0;->d()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly90/d;

    invoke-virtual {v0}, Ly90/d;->b()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/sdk/download/d;->a:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu90/e;

    invoke-virtual {v1}, Lu90/e;->s()Lx90/k;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/downloading/domain/v;

    invoke-virtual {v1}, Lcom/yandex/music/shared/downloading/domain/v;->d()Lkotlinx/coroutines/flow/c2;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx90/i;

    invoke-virtual {v1}, Lx90/i;->b()Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/music/data/audio/Track;

    invoke-virtual {v3}, Lru/yandex/music/data/audio/Track;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public final e(Ll70/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/yandex/music/sdk/download/DownloadingControl$getAlbumFromDownloads$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/sdk/download/DownloadingControl$getAlbumFromDownloads$1;

    iget v1, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getAlbumFromDownloads$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getAlbumFromDownloads$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/download/DownloadingControl$getAlbumFromDownloads$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/download/DownloadingControl$getAlbumFromDownloads$1;-><init>(Lcom/yandex/music/sdk/download/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getAlbumFromDownloads$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getAlbumFromDownloads$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p1, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getAlbumFromDownloads$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getAlbumFromDownloads$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/sdk/download/d;

    iget-object v2, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getAlbumFromDownloads$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getAlbumFromDownloads$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ll70/e;

    iget-object v5, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getAlbumFromDownloads$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/sdk/download/d;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getAlbumFromDownloads$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ll70/e;

    iget-object v2, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getAlbumFromDownloads$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/sdk/download/d;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v9, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v9

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/sdk/download/d;->f:Lh90/l;

    invoke-interface {p2}, Lh90/l;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p2

    iput-object p0, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getAlbumFromDownloads$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getAlbumFromDownloads$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getAlbumFromDownloads$1;->label:I

    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p2

    move-object p2, p1

    move-object p1, p0

    :goto_1
    check-cast v2, Lwa1/a;

    invoke-interface {v2}, Lwa1/a;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p1, Lcom/yandex/music/sdk/download/d;->e:Lcom/yandex/music/shared/phonoteka/storage/api/a0;

    invoke-virtual {p2}, Ll70/e;->d()Ljava/lang/String;

    move-result-object v7

    iput-object p1, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getAlbumFromDownloads$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getAlbumFromDownloads$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getAlbumFromDownloads$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getAlbumFromDownloads$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getAlbumFromDownloads$1;->label:I

    check-cast v5, Lcom/yandex/music/shared/phonoteka/storage/track/d;

    invoke-virtual {v5, v2, v7, v0}, Lcom/yandex/music/shared/phonoteka/storage/track/d;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v5, p1

    move-object v9, v4

    move-object v4, p2

    move-object p2, v9

    :goto_2
    check-cast p2, Ljava/util/List;

    new-instance v7, Lcom/yandex/music/sdk/authorizer/z;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Lcom/yandex/music/sdk/authorizer/z;-><init>(I)V

    invoke-virtual {p1, p2, v7}, Lcom/yandex/music/sdk/download/d;->d(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, v5, Lcom/yandex/music/sdk/download/d;->b:Lcom/yandex/music/shared/phonoteka/storage/api/a;

    invoke-virtual {v4}, Ll70/e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    iput-object p1, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getAlbumFromDownloads$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getAlbumFromDownloads$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getAlbumFromDownloads$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getAlbumFromDownloads$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getAlbumFromDownloads$1;->label:I

    check-cast p2, Lcom/yandex/music/shared/phonoteka/storage/album/a;

    invoke-virtual {p2, v2, v4, v0}, Lcom/yandex/music/shared/phonoteka/storage/album/a;->e(Ljava/lang/String;Ljava/lang/Iterable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/music/data/audio/Album;

    if-eqz p2, :cond_8

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Lru/yandex/music/data/audio/Album;->y0(Ljava/util/Collection;)V

    invoke-static {p2, v3, v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->n(Lru/yandex/music/data/audio/Album;Lru/yandex/music/data/audio/Track;Ljava/lang/String;)Lk70/a;

    move-result-object p1

    invoke-static {p1}, Lrd/g;->k(Lk70/a;)Lg60/a;

    move-result-object v3

    :cond_8
    return-object v3
.end method

.method public final f(Ll70/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/yandex/music/sdk/download/DownloadingControl$getAlbumTracksFromDownloads$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/sdk/download/DownloadingControl$getAlbumTracksFromDownloads$1;

    iget v1, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getAlbumTracksFromDownloads$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getAlbumTracksFromDownloads$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/download/DownloadingControl$getAlbumTracksFromDownloads$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/download/DownloadingControl$getAlbumTracksFromDownloads$1;-><init>(Lcom/yandex/music/sdk/download/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getAlbumTracksFromDownloads$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getAlbumTracksFromDownloads$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getAlbumTracksFromDownloads$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/sdk/download/d;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getAlbumTracksFromDownloads$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ll70/e;

    iget-object v2, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getAlbumTracksFromDownloads$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/sdk/download/d;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v6

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/sdk/download/d;->f:Lh90/l;

    invoke-interface {p2}, Lh90/l;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p2

    iput-object p0, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getAlbumTracksFromDownloads$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getAlbumTracksFromDownloads$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getAlbumTracksFromDownloads$1;->label:I

    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p2

    move-object p2, p1

    move-object p1, p0

    :goto_1
    check-cast v2, Lwa1/a;

    invoke-interface {v2}, Lwa1/a;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p1, Lcom/yandex/music/sdk/download/d;->e:Lcom/yandex/music/shared/phonoteka/storage/api/a0;

    invoke-virtual {p2}, Ll70/e;->d()Ljava/lang/String;

    move-result-object p2

    iput-object p1, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getAlbumTracksFromDownloads$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getAlbumTracksFromDownloads$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getAlbumTracksFromDownloads$1;->label:I

    check-cast v5, Lcom/yandex/music/shared/phonoteka/storage/track/d;

    invoke-virtual {v5, v2, p2, v0}, Lcom/yandex/music/shared/phonoteka/storage/track/d;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/util/List;

    new-instance v0, Lcom/yandex/music/sdk/authorizer/z;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/authorizer/z;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Lcom/yandex/music/sdk/download/d;->d(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/music/data/audio/Track;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v3, v3, v2, v1}, Lp50/e;->a(Lru/yandex/music/data/audio/Track;Ljava/lang/String;Ljava/lang/String;II)Lj70/c;

    move-result-object v0

    invoke-static {v0}, Ld60/u;->b(Lj70/s;)Lg60/d0;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance p1, Lg60/i0;

    invoke-direct {p1, p2, v3, v3, v3}, Lg60/i0;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p1
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/yandex/music/sdk/download/DownloadingControl$getFavoritePlaylistFromDownloads$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/sdk/download/DownloadingControl$getFavoritePlaylistFromDownloads$1;

    iget v1, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getFavoritePlaylistFromDownloads$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getFavoritePlaylistFromDownloads$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/download/DownloadingControl$getFavoritePlaylistFromDownloads$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/sdk/download/DownloadingControl$getFavoritePlaylistFromDownloads$1;-><init>(Lcom/yandex/music/sdk/download/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getFavoritePlaylistFromDownloads$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getFavoritePlaylistFromDownloads$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getFavoritePlaylistFromDownloads$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getFavoritePlaylistFromDownloads$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/music/sdk/download/d;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getFavoritePlaylistFromDownloads$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/sdk/download/d;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/download/d;->f:Lh90/l;

    invoke-interface {p1}, Lh90/l;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput-object p0, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getFavoritePlaylistFromDownloads$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getFavoritePlaylistFromDownloads$1;->label:I

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p1, Lwa1/a;

    invoke-interface {p1}, Lwa1/a;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Lsa1/g;

    const-string v7, "3"

    invoke-direct {v6, p1, v7}, Lsa1/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, Lcom/yandex/music/sdk/download/d;->c:Lcom/yandex/music/shared/phonoteka/storage/api/u;

    iput-object v2, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getFavoritePlaylistFromDownloads$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getFavoritePlaylistFromDownloads$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getFavoritePlaylistFromDownloads$1;->label:I

    check-cast v7, Lcom/yandex/music/shared/phonoteka/storage/playlist/b;

    invoke-virtual {v7, p1, v6, v3, v0}, Lcom/yandex/music/shared/phonoteka/storage/playlist/b;->c(Ljava/lang/String;Lsa1/g;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/io/Serializable;

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v8, v2

    move-object v2, p1

    move-object p1, v3

    move-object v3, v8

    :goto_2
    check-cast p1, Lru/yandex/music/data/playlist/PlaylistHeader;

    const/4 v5, 0x0

    if-nez p1, :cond_7

    return-object v5

    :cond_7
    iput-object v5, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getFavoritePlaylistFromDownloads$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getFavoritePlaylistFromDownloads$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getFavoritePlaylistFromDownloads$1;->label:I

    invoke-virtual {v3, v2, p1, v0}, Lcom/yandex/music/sdk/download/d;->l(Ljava/lang/String;Lru/yandex/music/data/playlist/PlaylistHeader;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast p1, Lg60/x;

    return-object p1
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/yandex/music/sdk/download/DownloadingControl$getFavoritePlaylistTracksFromDownloads$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/sdk/download/DownloadingControl$getFavoritePlaylistTracksFromDownloads$1;

    iget v1, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getFavoritePlaylistTracksFromDownloads$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getFavoritePlaylistTracksFromDownloads$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/download/DownloadingControl$getFavoritePlaylistTracksFromDownloads$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/sdk/download/DownloadingControl$getFavoritePlaylistTracksFromDownloads$1;-><init>(Lcom/yandex/music/sdk/download/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getFavoritePlaylistTracksFromDownloads$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getFavoritePlaylistTracksFromDownloads$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getFavoritePlaylistTracksFromDownloads$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getFavoritePlaylistTracksFromDownloads$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/sdk/download/d;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getFavoritePlaylistTracksFromDownloads$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/sdk/download/d;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/download/d;->f:Lh90/l;

    invoke-interface {p1}, Lh90/l;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput-object p0, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getFavoritePlaylistTracksFromDownloads$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getFavoritePlaylistTracksFromDownloads$1;->label:I

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p1, Lwa1/a;

    invoke-interface {p1}, Lwa1/a;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Lsa1/g;

    const-string v6, "3"

    invoke-direct {v5, p1, v6}, Lsa1/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, Lcom/yandex/music/sdk/download/d;->d:Lcom/yandex/music/shared/phonoteka/storage/api/x;

    iput-object v2, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getFavoritePlaylistTracksFromDownloads$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getFavoritePlaylistTracksFromDownloads$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getFavoritePlaylistTracksFromDownloads$1;->label:I

    check-cast v6, Lcom/yandex/music/shared/phonoteka/storage/playlist/d;

    invoke-virtual {v6, p1, v5, v0}, Lcom/yandex/music/shared/phonoteka/storage/playlist/d;->c(Ljava/lang/String;Lsa1/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, v7

    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/music/data/audio/PlaylistTrack;

    invoke-virtual {v6}, Lru/yandex/music/data/audio/PlaylistTrack;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getFavoritePlaylistTracksFromDownloads$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getFavoritePlaylistTracksFromDownloads$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getFavoritePlaylistTracksFromDownloads$1;->label:I

    invoke-virtual {v4, v2, v5, v0}, Lcom/yandex/music/sdk/download/d;->k(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    check-cast p1, Lg60/i0;

    return-object p1
.end method

.method public final i(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistFromDownloads$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistFromDownloads$1;

    iget v1, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistFromDownloads$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistFromDownloads$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistFromDownloads$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistFromDownloads$1;-><init>(Lcom/yandex/music/sdk/download/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistFromDownloads$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistFromDownloads$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistFromDownloads$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistFromDownloads$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/sdk/download/d;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistFromDownloads$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistFromDownloads$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/sdk/download/d;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/sdk/download/d;->f:Lh90/l;

    invoke-interface {p2}, Lh90/l;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p2

    iput-object p0, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistFromDownloads$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistFromDownloads$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistFromDownloads$1;->label:I

    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p2, Lwa1/a;

    invoke-interface {p2}, Lwa1/a;->getId()Ljava/lang/String;

    move-result-object p2

    iget-object v5, v2, Lcom/yandex/music/sdk/download/d;->c:Lcom/yandex/music/shared/phonoteka/storage/api/u;

    iput-object v2, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistFromDownloads$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistFromDownloads$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistFromDownloads$1;->label:I

    check-cast v5, Lcom/yandex/music/shared/phonoteka/storage/playlist/b;

    invoke-virtual {v5, p2, p1, v0}, Lcom/yandex/music/shared/phonoteka/storage/playlist/b;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_2
    check-cast p2, Lru/yandex/music/data/playlist/PlaylistHeader;

    const/4 v4, 0x0

    if-nez p2, :cond_7

    return-object v4

    :cond_7
    iput-object v4, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistFromDownloads$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistFromDownloads$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistFromDownloads$1;->label:I

    invoke-virtual {v2, p1, p2, v0}, Lcom/yandex/music/sdk/download/d;->l(Ljava/lang/String;Lru/yandex/music/data/playlist/PlaylistHeader;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast p2, Lg60/x;

    return-object p2
.end method

.method public final j(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistTracksFromDownloads$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistTracksFromDownloads$1;

    iget v1, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistTracksFromDownloads$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistTracksFromDownloads$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistTracksFromDownloads$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistTracksFromDownloads$1;-><init>(Lcom/yandex/music/sdk/download/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistTracksFromDownloads$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistTracksFromDownloads$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistTracksFromDownloads$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistTracksFromDownloads$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/sdk/download/d;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistTracksFromDownloads$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistTracksFromDownloads$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/sdk/download/d;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/sdk/download/d;->f:Lh90/l;

    invoke-interface {p2}, Lh90/l;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p2

    iput-object p0, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistTracksFromDownloads$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistTracksFromDownloads$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistTracksFromDownloads$1;->label:I

    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p2, Lwa1/a;

    invoke-interface {p2}, Lwa1/a;->getId()Ljava/lang/String;

    move-result-object p2

    iget-object v5, v2, Lcom/yandex/music/sdk/download/d;->d:Lcom/yandex/music/shared/phonoteka/storage/api/x;

    iput-object v2, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistTracksFromDownloads$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistTracksFromDownloads$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistTracksFromDownloads$1;->label:I

    check-cast v5, Lcom/yandex/music/shared/phonoteka/storage/playlist/d;

    invoke-virtual {v5, p2, p1, v0}, Lcom/yandex/music/shared/phonoteka/storage/playlist/d;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p2, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/music/data/audio/PlaylistTrackTuple;

    invoke-virtual {v5}, Lru/yandex/music/data/audio/PlaylistTrackTuple;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 p2, 0x0

    iput-object p2, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistTracksFromDownloads$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistTracksFromDownloads$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistTracksFromDownloads$1;->label:I

    invoke-virtual {v2, p1, v4, v0}, Lcom/yandex/music/sdk/download/d;->k(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    check-cast p2, Lg60/i0;

    return-object p2
.end method

.method public final k(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistWithTracksFromDownloads$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistWithTracksFromDownloads$2;

    iget v1, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistWithTracksFromDownloads$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistWithTracksFromDownloads$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistWithTracksFromDownloads$2;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistWithTracksFromDownloads$2;-><init>(Lcom/yandex/music/sdk/download/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistWithTracksFromDownloads$2;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistWithTracksFromDownloads$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p3, Lcom/yandex/music/sdk/authorizer/z;

    const/4 v2, 0x1

    invoke-direct {p3, v2}, Lcom/yandex/music/sdk/authorizer/z;-><init>(I)V

    invoke-virtual {p0, p2, p3}, Lcom/yandex/music/sdk/download/d;->d(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object p3, p0, Lcom/yandex/music/sdk/download/d;->e:Lcom/yandex/music/shared/phonoteka/storage/api/a0;

    iput v3, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistWithTracksFromDownloads$2;->label:I

    check-cast p3, Lcom/yandex/music/shared/phonoteka/storage/track/d;

    invoke-virtual {p3, p1, p2, v0}, Lcom/yandex/music/shared/phonoteka/storage/track/d;->c(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p3, p2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/yandex/music/data/audio/Track;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p3, v0, v0, v2, v1}, Lp50/e;->a(Lru/yandex/music/data/audio/Track;Ljava/lang/String;Ljava/lang/String;II)Lj70/c;

    move-result-object p3

    invoke-static {p3}, Ld60/u;->b(Lj70/s;)Lg60/d0;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p2, Lg60/i0;

    invoke-direct {p2, p1, v0, v0, v0}, Lg60/i0;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p2
.end method

.method public final l(Ljava/lang/String;Lru/yandex/music/data/playlist/PlaylistHeader;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistWithTracksFromDownloads$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistWithTracksFromDownloads$1;

    iget v1, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistWithTracksFromDownloads$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistWithTracksFromDownloads$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistWithTracksFromDownloads$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistWithTracksFromDownloads$1;-><init>(Lcom/yandex/music/sdk/download/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistWithTracksFromDownloads$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistWithTracksFromDownloads$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistWithTracksFromDownloads$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/music/data/playlist/PlaylistHeader;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistWithTracksFromDownloads$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/sdk/download/d;

    iget-object p2, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistWithTracksFromDownloads$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lru/yandex/music/data/playlist/PlaylistHeader;

    iget-object v2, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistWithTracksFromDownloads$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistWithTracksFromDownloads$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/sdk/download/d;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/music/sdk/download/d;->d:Lcom/yandex/music/shared/phonoteka/storage/api/x;

    invoke-virtual {p2}, Lru/yandex/music/data/playlist/PlaylistHeader;->F()J

    move-result-wide v5

    iput-object p0, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistWithTracksFromDownloads$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistWithTracksFromDownloads$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistWithTracksFromDownloads$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistWithTracksFromDownloads$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistWithTracksFromDownloads$1;->label:I

    check-cast p3, Lcom/yandex/music/shared/phonoteka/storage/playlist/d;

    invoke-virtual {p3, v5, v6, p1, v0}, Lcom/yandex/music/shared/phonoteka/storage/playlist/d;->d(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p0

    move-object v2, p1

    move-object p1, v5

    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p3, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/music/data/audio/PlaylistTrackTuple;

    invoke-virtual {v7}, Lru/yandex/music/data/audio/PlaylistTrackTuple;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p3, Lcom/yandex/music/sdk/authorizer/z;

    const/4 v7, 0x1

    invoke-direct {p3, v7}, Lcom/yandex/music/sdk/authorizer/z;-><init>(I)V

    invoke-virtual {p1, v6, p3}, Lcom/yandex/music/sdk/download/d;->d(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p3, v5, Lcom/yandex/music/sdk/download/d;->e:Lcom/yandex/music/shared/phonoteka/storage/api/a0;

    iput-object p2, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistWithTracksFromDownloads$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistWithTracksFromDownloads$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistWithTracksFromDownloads$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistWithTracksFromDownloads$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/sdk/download/DownloadingControl$getPlaylistWithTracksFromDownloads$1;->label:I

    check-cast p3, Lcom/yandex/music/shared/phonoteka/storage/track/d;

    invoke-virtual {p3, v2, p1, v0}, Lcom/yandex/music/shared/phonoteka/storage/track/d;->c(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p2

    :goto_3
    check-cast p3, Ljava/util/List;

    invoke-static {p1, p3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/q;->j(Lru/yandex/music/data/playlist/PlaylistHeader;Ljava/util/List;)Lk70/m;

    move-result-object p1

    invoke-static {p1, v4}, Ld60/o;->a(Lk70/m;Z)Lg60/x;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/download/d;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu90/e;

    invoke-virtual {v0}, Lu90/e;->r()Lx90/l;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/downloading/domain/a0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/downloading/domain/a0;->d()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly90/d;

    invoke-virtual {v0}, Ly90/d;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/download/d;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/q1;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/download/d;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final o(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/yandex/music/sdk/download/DownloadingControl$updateTracks$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/music/sdk/download/DownloadingControl$updateTracks$1;

    iget v3, v2, Lcom/yandex/music/sdk/download/DownloadingControl$updateTracks$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/music/sdk/download/DownloadingControl$updateTracks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/music/sdk/download/DownloadingControl$updateTracks$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/music/sdk/download/DownloadingControl$updateTracks$1;-><init>(Lcom/yandex/music/sdk/download/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/music/sdk/download/DownloadingControl$updateTracks$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/music/sdk/download/DownloadingControl$updateTracks$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/yandex/music/sdk/download/DownloadingControl$updateTracks$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lcom/yandex/music/sdk/download/DownloadingControl$updateTracks$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/sdk/download/d;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_3
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg60/d0;

    invoke-virtual {v8}, Lg60/d0;->J1()Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x6

    if-nez v10, :cond_4

    const-string v8, "trackId not found"

    invoke-static {v9, v7, v8, v7}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v6, v7

    goto/16 :goto_1c

    :cond_4
    invoke-virtual {v8}, Lg60/d0;->M1()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-static {v11}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg60/a;

    if-eqz v11, :cond_11

    invoke-static {v11}, Lrd/g;->l(Lg60/a;)Lg60/a;

    move-result-object v11

    invoke-virtual {v11}, Lg60/a;->J1()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0xa

    if-nez v13, :cond_5

    const-string v11, "HostAlbum.toSharedAlbum catalogId must be not null"

    invoke-static {v9, v7, v11, v7}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move-object v6, v7

    goto/16 :goto_c

    :cond_5
    invoke-virtual {v11}, Lg60/a;->A()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_6

    const-string v11, "HostAlbum.toSharedAlbum title must be not null"

    invoke-static {v9, v7, v11, v7}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v11}, Lg60/a;->h()Ljava/lang/Boolean;

    move-result-object v12

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v14}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    sget-object v12, Lru/yandex/music/data/audio/WarningContent;->EXPLICIT:Lru/yandex/music/data/audio/WarningContent;

    :goto_4
    move-object/from16 v20, v12

    goto :goto_5

    :cond_7
    sget-object v12, Lru/yandex/music/data/audio/WarningContent;->NONE:Lru/yandex/music/data/audio/WarningContent;

    goto :goto_4

    :goto_5
    invoke-virtual {v11}, Lg60/a;->l()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v21, v12

    goto :goto_6

    :cond_8
    move-object/from16 v21, v7

    :goto_6
    invoke-virtual {v11}, Lg60/a;->V()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    new-instance v14, Lru/yandex/music/data/stores/FixedCoverPath;

    invoke-direct {v14, v12}, Lru/yandex/music/data/stores/CoverPath;-><init>(Ljava/lang/String;)V

    move-object/from16 v27, v14

    goto :goto_7

    :cond_9
    invoke-static {}, Lru/yandex/music/data/stores/CoverPath;->d()Lru/yandex/music/data/stores/CoverPath;

    move-result-object v12

    move-object/from16 v27, v12

    :goto_7
    invoke-virtual {v11}, Lg60/a;->T1()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_d

    check-cast v12, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lg60/d;

    invoke-static/range {v16 .. v16}, Lcom/bumptech/glide/f;->m(Lg60/d;)Lg60/d;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/bumptech/glide/f;->j(Lg60/d;)Lk70/b;

    move-result-object v6

    invoke-static {v6, v5}, Lp50/a;->c(Lk70/b;Z)Lru/yandex/music/data/audio/Artist;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v6, 0x2

    goto :goto_8

    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v14, v15}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lru/yandex/music/data/audio/Artist;

    sget-object v16, Lru/yandex/music/data/audio/BaseArtist;->b:Lru/yandex/music/data/audio/s;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lru/yandex/music/data/audio/s;->a(Lru/yandex/music/data/audio/Artist;)Lru/yandex/music/data/audio/BaseArtist;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    :goto_a
    move-object/from16 v26, v6

    goto :goto_b

    :cond_d
    sget-object v6, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_a

    :goto_b
    invoke-virtual {v11}, Lg60/a;->available()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v11}, Lg60/a;->b()Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    invoke-virtual {v11}, Lg60/a;->d()Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v36

    invoke-static {v13}, Lru/yandex/music/utils/b;->a(Ljava/lang/String;)Lru/yandex/music/data/audio/StorageType;

    move-result-object v14

    new-instance v11, Lru/yandex/music/data/audio/Album;

    move-object v12, v11

    const/16 v34, 0x0

    const v38, 0x33ff3d68

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    move-object/from16 v15, v17

    move/from16 v17, v6

    invoke-direct/range {v12 .. v38}, Lru/yandex/music/data/audio/Album;-><init>(Ljava/lang/String;Lru/yandex/music/data/audio/StorageType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lru/yandex/music/data/audio/WarningContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lru/yandex/music/data/stores/CoverPath;IZLru/yandex/music/data/stores/CoverPath;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;ZZLjava/lang/String;I)V

    move-object v6, v11

    goto :goto_c

    :cond_e
    const-string v6, "HostAlbum.toSharedAlbum availablePartially must be not null"

    invoke-static {v9, v7, v6, v7}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_f
    const-string v6, "HostAlbum.toSharedAlbum availableForPremiumUsers must be not null"

    invoke-static {v9, v7, v6, v7}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_10
    const-string v6, "HostAlbum.toSharedAlbum available must be not null"

    invoke-static {v9, v7, v6, v7}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :goto_c
    if-nez v6, :cond_12

    :cond_11
    move v8, v9

    goto/16 :goto_1b

    :cond_12
    invoke-virtual {v8}, Lg60/d0;->T1()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_2a

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_13
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg60/d;

    instance-of v14, v13, Lg60/d;

    if-eqz v14, :cond_14

    goto :goto_e

    :cond_14
    move-object v13, v7

    :goto_e
    if-eqz v13, :cond_15

    invoke-static {v13}, Lcom/bumptech/glide/f;->j(Lg60/d;)Lk70/b;

    move-result-object v13

    goto :goto_f

    :cond_15
    move-object v13, v7

    :goto_f
    if-eqz v13, :cond_13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_17
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk70/b;

    invoke-static {v12, v5}, Lp50/a;->c(Lk70/b;Z)Lru/yandex/music/data/audio/Artist;

    move-result-object v12

    if-eqz v12, :cond_17

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_18
    invoke-virtual {v8}, Lg60/d0;->A()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_19

    const-string v6, "HostTrack.toSharedTrack title must be not null"

    invoke-static {v9, v7, v6, v7}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_19
    invoke-virtual {v8}, Lg60/d0;->H()J

    move-result-wide v15

    invoke-virtual {v8}, Lg60/d0;->G3()Lcom/yandex/music/sdk/api/media/data/ContentWarning;

    move-result-object v11

    if-eqz v11, :cond_29

    sget-object v13, Ld60/h;->b:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v13, v11

    const/4 v13, 0x3

    if-eq v11, v5, :cond_1c

    const/4 v9, 0x2

    if-eq v11, v9, :cond_1b

    if-ne v11, v13, :cond_1a

    sget-object v9, Lcom/yandex/music/sdk/mediadata/catalog/ContentWarning;->EXPLICIT:Lcom/yandex/music/sdk/mediadata/catalog/ContentWarning;

    goto :goto_11

    :cond_1a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1b
    sget-object v9, Lcom/yandex/music/sdk/mediadata/catalog/ContentWarning;->CLEAN:Lcom/yandex/music/sdk/mediadata/catalog/ContentWarning;

    goto :goto_11

    :cond_1c
    sget-object v9, Lcom/yandex/music/sdk/mediadata/catalog/ContentWarning;->NONE:Lcom/yandex/music/sdk/mediadata/catalog/ContentWarning;

    :goto_11
    if-eqz v9, :cond_29

    sget-object v11, Lp50/b;->b:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    if-eq v9, v5, :cond_1f

    const/4 v11, 0x2

    if-eq v9, v11, :cond_1e

    if-ne v9, v13, :cond_1d

    sget-object v9, Lru/yandex/music/data/audio/WarningContent;->EXPLICIT:Lru/yandex/music/data/audio/WarningContent;

    :goto_12
    move-object/from16 v23, v9

    goto :goto_13

    :cond_1d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1e
    sget-object v9, Lru/yandex/music/data/audio/WarningContent;->CLEAN:Lru/yandex/music/data/audio/WarningContent;

    goto :goto_12

    :cond_1f
    sget-object v9, Lru/yandex/music/data/audio/WarningContent;->NONE:Lru/yandex/music/data/audio/WarningContent;

    goto :goto_12

    :goto_13
    if-nez v23, :cond_20

    goto/16 :goto_1a

    :cond_20
    invoke-virtual {v8}, Lg60/d0;->available()Ljava/lang/Boolean;

    move-result-object v9

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_21

    sget-object v9, Lru/yandex/music/data/audio/AvailableType;->OK:Lru/yandex/music/data/audio/AvailableType;

    :goto_14
    move-object/from16 v21, v9

    goto :goto_15

    :cond_21
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_22

    sget-object v9, Lru/yandex/music/data/audio/AvailableType;->NOT_AVAILABLE:Lru/yandex/music/data/audio/AvailableType;

    goto :goto_14

    :cond_22
    if-nez v9, :cond_28

    sget-object v9, Lru/yandex/music/data/audio/AvailableType;->NOT_FOUND:Lru/yandex/music/data/audio/AvailableType;

    goto :goto_14

    :goto_15
    invoke-virtual {v8}, Lg60/d0;->available()Ljava/lang/Boolean;

    move-result-object v9

    const/4 v11, 0x0

    if-eqz v9, :cond_23

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move/from16 v42, v9

    goto :goto_16

    :cond_23
    move/from16 v42, v11

    :goto_16
    invoke-virtual {v8}, Lg60/d0;->available()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_24

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move/from16 v47, v9

    goto :goto_17

    :cond_24
    move/from16 v47, v11

    :goto_17
    invoke-virtual {v8}, Lg60/d0;->H()J

    move-result-wide v48

    invoke-virtual {v8}, Lg60/d0;->V()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_25

    new-instance v13, Lru/yandex/music/data/stores/FixedCoverPath;

    invoke-direct {v13, v9}, Lru/yandex/music/data/stores/CoverPath;-><init>(Ljava/lang/String;)V

    move-object/from16 v33, v13

    goto :goto_18

    :cond_25
    move-object/from16 v33, v7

    :goto_18
    sget-object v17, Lru/yandex/music/data/audio/StorageType;->UNKNOWN:Lru/yandex/music/data/audio/StorageType;

    new-instance v9, Lcom/yandex/music/shared/dto/album/TrackPositionDto;

    invoke-virtual {v8}, Lg60/d0;->s3()Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v9, v7, v13}, Lcom/yandex/music/shared/dto/album/TrackPositionDto;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v8}, Lg60/d0;->t0()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_26

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :cond_26
    invoke-static {v6, v9, v10, v11}, Lt90/f;->a(Lru/yandex/music/data/audio/Album;Lcom/yandex/music/shared/dto/album/TrackPositionDto;Ljava/lang/String;Z)Lru/yandex/music/data/audio/AlbumTrack;

    move-result-object v13

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v14, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_27

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/yandex/music/data/audio/Artist;

    sget-object v18, Lru/yandex/music/data/audio/BaseArtist;->b:Lru/yandex/music/data/audio/s;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lru/yandex/music/data/audio/s;->a(Lru/yandex/music/data/audio/Artist;)Lru/yandex/music/data/audio/BaseArtist;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_27
    new-instance v53, Lru/yandex/music/data/audio/Track;

    move-object/from16 v9, v53

    const/16 v50, 0x0

    const v51, -0x587480

    const/4 v11, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v52, 0x3d

    move-object/from16 v31, v14

    move-wide v14, v15

    move-object/from16 v16, v17

    move-object/from16 v17, v8

    move-object/from16 v30, v6

    invoke-direct/range {v9 .. v52}, Lru/yandex/music/data/audio/Track;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/audio/AlbumTrack;JLru/yandex/music/data/audio/StorageType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLru/yandex/music/data/audio/AvailableType;ZLru/yandex/music/data/audio/WarningContent;ZLru/yandex/music/data/audio/Track$LyricsInfo;Lru/yandex/music/data/stores/CoverPath;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/audio/Album;Ljava/util/List;Lru/yandex/music/data/audio/PlaylistTrack;Lru/yandex/music/data/stores/CoverPath;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;ZLru/yandex/music/data/audio/TrackLoudness;Ljava/util/List;Lru/yandex/music/data/audio/d1;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZJLjava/lang/String;II)V

    move-object/from16 v6, v53

    goto :goto_1c

    :cond_28
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_29
    :goto_1a
    const-string v6, "HostTrack.toSharedTrack warningContent must be not null"

    const/4 v8, 0x6

    invoke-static {v8, v7, v6, v7}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_2a
    move v8, v9

    const-string v6, "HostTrack.toSharedTrack artists must be not null"

    invoke-static {v8, v7, v6, v7}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :goto_1b
    const-string v6, "HostTrack.toSharedTrack fullAlbum must be not null"

    invoke-static {v8, v7, v6, v7}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :goto_1c
    if-eqz v6, :cond_2b

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    const/4 v6, 0x2

    goto/16 :goto_1

    :cond_2c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2e

    iget-object v1, v0, Lcom/yandex/music/sdk/download/d;->f:Lh90/l;

    invoke-interface {v1}, Lh90/l;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    iput-object v0, v2, Lcom/yandex/music/sdk/download/DownloadingControl$updateTracks$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/music/sdk/download/DownloadingControl$updateTracks$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/yandex/music/sdk/download/DownloadingControl$updateTracks$1;->label:I

    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2d

    return-object v3

    :cond_2d
    move-object v5, v0

    :goto_1d
    check-cast v1, Lwa1/a;

    invoke-interface {v1}, Lwa1/a;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v5, Lcom/yandex/music/sdk/download/d;->e:Lcom/yandex/music/shared/phonoteka/storage/api/a0;

    check-cast v4, Ljava/lang/Iterable;

    iput-object v7, v2, Lcom/yandex/music/sdk/download/DownloadingControl$updateTracks$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/yandex/music/sdk/download/DownloadingControl$updateTracks$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v2, Lcom/yandex/music/sdk/download/DownloadingControl$updateTracks$1;->label:I

    check-cast v5, Lcom/yandex/music/shared/phonoteka/storage/track/d;

    invoke-virtual {v5, v1, v4, v2}, Lcom/yandex/music/shared/phonoteka/storage/track/d;->a(Ljava/lang/String;Ljava/lang/Iterable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2e

    return-object v3

    :cond_2e
    :goto_1e
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
