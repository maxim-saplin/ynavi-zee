.class public final Lru/yandex/yandexmaps/music/internal/service/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/music/internal/service/t;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/music/internal/service/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/music/internal/service/r;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/music/internal/service/r;->c:Lru/yandex/yandexmaps/music/internal/service/t;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lru/yandex/yandexmaps/music/internal/service/MusicNotificationProvider$special$$inlined$map$2$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/music/internal/service/MusicNotificationProvider$special$$inlined$map$2$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/music/internal/service/MusicNotificationProvider$special$$inlined$map$2$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/music/internal/service/MusicNotificationProvider$special$$inlined$map$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/music/internal/service/MusicNotificationProvider$special$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/music/internal/service/MusicNotificationProvider$special$$inlined$map$2$2$1;-><init>(Lru/yandex/yandexmaps/music/internal/service/r;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/music/internal/service/MusicNotificationProvider$special$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/music/internal/service/MusicNotificationProvider$special$$inlined$map$2$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/music/internal/service/r;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lru/yandex/yandexmaps/music/api/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/music/internal/service/r;->c:Lru/yandex/yandexmaps/music/internal/service/t;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/music/internal/service/t;->b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    move-result-object v2

    sget-object v4, Lc72/h;->Companion:Lc72/b;

    sget v5, Lwl1/b;->music_32:I

    invoke-static {v4, v5}, Lc72/b;->a(Lc72/b;I)Lc72/f;

    move-result-object v4

    const-string v5, "music-miniplayer"

    invoke-direct {p1, v5, v2, v4}, Lru/yandex/yandexmaps/music/api/c;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;Lc72/h;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_1
    iput v3, v0, Lru/yandex/yandexmaps/music/internal/service/MusicNotificationProvider$special$$inlined$map$2$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
