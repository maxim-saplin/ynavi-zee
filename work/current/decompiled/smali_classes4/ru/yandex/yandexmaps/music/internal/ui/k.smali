.class public final Lru/yandex/yandexmaps/music/internal/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/music/internal/ui/g;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/music/internal/ui/MusicCatalogController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/music/internal/ui/MusicCatalogController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/music/internal/ui/k;->a:Lru/yandex/yandexmaps/music/internal/ui/MusicCatalogController;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lru/yandex/yandexmaps/music/internal/ui/MusicCatalogController$catalogScreenDelegate$1$createAuthorizedUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/music/internal/ui/MusicCatalogController$catalogScreenDelegate$1$createAuthorizedUrl$1;

    iget v1, v0, Lru/yandex/yandexmaps/music/internal/ui/MusicCatalogController$catalogScreenDelegate$1$createAuthorizedUrl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/music/internal/ui/MusicCatalogController$catalogScreenDelegate$1$createAuthorizedUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/music/internal/ui/MusicCatalogController$catalogScreenDelegate$1$createAuthorizedUrl$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/music/internal/ui/MusicCatalogController$catalogScreenDelegate$1$createAuthorizedUrl$1;-><init>(Lru/yandex/yandexmaps/music/internal/ui/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/music/internal/ui/MusicCatalogController$catalogScreenDelegate$1$createAuthorizedUrl$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/music/internal/ui/MusicCatalogController$catalogScreenDelegate$1$createAuthorizedUrl$1;->label:I

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

    iget-object p2, p0, Lru/yandex/yandexmaps/music/internal/ui/k;->a:Lru/yandex/yandexmaps/music/internal/ui/MusicCatalogController;

    iget-object p2, p2, Lru/yandex/yandexmaps/music/internal/ui/MusicCatalogController;->l:Lus2/a;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    iput v3, v0, Lru/yandex/yandexmaps/music/internal/ui/MusicCatalogController$catalogScreenDelegate$1$createAuthorizedUrl$1;->label:I

    check-cast p2, Lru/yandex/yandexmaps/integrations/music/deps/c;

    invoke-virtual {p2, p1, v0}, Lru/yandex/yandexmaps/integrations/music/deps/c;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    return-object p2
.end method
