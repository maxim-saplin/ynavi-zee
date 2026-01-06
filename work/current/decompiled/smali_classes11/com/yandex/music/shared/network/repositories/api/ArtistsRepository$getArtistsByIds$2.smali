.class final Lcom/yandex/music/shared/network/repositories/api/ArtistsRepository$getArtistsByIds$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/yandex/music/shared/network/api/converter/l;",
        "",
        "Lru/yandex/music/data/audio/Artist;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/yandex/music/shared/network/api/converter/l;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.network.repositories.api.ArtistsRepository$getArtistsByIds$2"
    f = "ArtistsRepository.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $artistIds:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/network/repositories/api/i;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/network/repositories/api/i;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/network/repositories/api/ArtistsRepository$getArtistsByIds$2;->this$0:Lcom/yandex/music/shared/network/repositories/api/i;

    iput-object p2, p0, Lcom/yandex/music/shared/network/repositories/api/ArtistsRepository$getArtistsByIds$2;->$artistIds:Ljava/util/Collection;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/music/shared/network/repositories/api/ArtistsRepository$getArtistsByIds$2;

    iget-object v0, p0, Lcom/yandex/music/shared/network/repositories/api/ArtistsRepository$getArtistsByIds$2;->this$0:Lcom/yandex/music/shared/network/repositories/api/i;

    iget-object v1, p0, Lcom/yandex/music/shared/network/repositories/api/ArtistsRepository$getArtistsByIds$2;->$artistIds:Ljava/util/Collection;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/music/shared/network/repositories/api/ArtistsRepository$getArtistsByIds$2;-><init>(Lcom/yandex/music/shared/network/repositories/api/i;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/network/repositories/api/ArtistsRepository$getArtistsByIds$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/network/repositories/api/ArtistsRepository$getArtistsByIds$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/network/repositories/api/ArtistsRepository$getArtistsByIds$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/network/repositories/api/ArtistsRepository$getArtistsByIds$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/network/repositories/api/ArtistsRepository$getArtistsByIds$2;->this$0:Lcom/yandex/music/shared/network/repositories/api/i;

    invoke-static {p1}, Lcom/yandex/music/shared/network/repositories/api/i;->a(Lcom/yandex/music/shared/network/repositories/api/i;)Lcom/yandex/music/shared/network/repositories/retrofit/ArtistsApi;

    move-result-object p1

    new-instance v1, Lfa0/a;

    iget-object v3, p0, Lcom/yandex/music/shared/network/repositories/api/ArtistsRepository$getArtistsByIds$2;->$artistIds:Ljava/util/Collection;

    check-cast v3, Ljava/lang/Iterable;

    invoke-direct {v1, v3}, Lfa0/a;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {p1, v1}, Lcom/yandex/music/shared/network/repositories/retrofit/ArtistsApi;->getArtistsByIds(Lfa0/a;)Lretrofit2/Call;

    move-result-object p1

    iput v2, p0, Lcom/yandex/music/shared/network/repositories/api/ArtistsRepository$getArtistsByIds$2;->label:I

    invoke-static {p1, p0}, Lcom/yandex/music/shared/network/api/retrofit/d;->a(Lretrofit2/Call;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of v0, p1, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/dto/artist/ArtistDto;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lt90/c;->a(Lcom/yandex/music/shared/dto/artist/ArtistDto;)Lru/yandex/music/data/audio/Artist;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {p1, v0}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    instance-of v0, p1, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz v0, :cond_6

    :goto_3
    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
