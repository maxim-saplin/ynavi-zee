.class final Lru/yandex/yandexmaps/music/internal/ui/CatalogScreen$3$createAuthorizedUrl$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.music.internal.ui.CatalogScreen$3$createAuthorizedUrl$1"
    f = "MusicUiScreens.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $delegate:Lru/yandex/yandexmaps/music/internal/ui/g;

.field final synthetic $result:Lt60/a;

.field final synthetic $sourceUrl:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/music/internal/ui/g;Ljava/lang/String;Lt60/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/music/internal/ui/CatalogScreen$3$createAuthorizedUrl$1;->$delegate:Lru/yandex/yandexmaps/music/internal/ui/g;

    iput-object p2, p0, Lru/yandex/yandexmaps/music/internal/ui/CatalogScreen$3$createAuthorizedUrl$1;->$sourceUrl:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/music/internal/ui/CatalogScreen$3$createAuthorizedUrl$1;->$result:Lt60/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lru/yandex/yandexmaps/music/internal/ui/CatalogScreen$3$createAuthorizedUrl$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/ui/CatalogScreen$3$createAuthorizedUrl$1;->$delegate:Lru/yandex/yandexmaps/music/internal/ui/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/music/internal/ui/CatalogScreen$3$createAuthorizedUrl$1;->$sourceUrl:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/music/internal/ui/CatalogScreen$3$createAuthorizedUrl$1;->$result:Lt60/a;

    invoke-direct {p1, v0, v1, v2, p2}, Lru/yandex/yandexmaps/music/internal/ui/CatalogScreen$3$createAuthorizedUrl$1;-><init>(Lru/yandex/yandexmaps/music/internal/ui/g;Ljava/lang/String;Lt60/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/music/internal/ui/CatalogScreen$3$createAuthorizedUrl$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/music/internal/ui/CatalogScreen$3$createAuthorizedUrl$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/music/internal/ui/CatalogScreen$3$createAuthorizedUrl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/music/internal/ui/CatalogScreen$3$createAuthorizedUrl$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/music/internal/ui/CatalogScreen$3$createAuthorizedUrl$1;->$delegate:Lru/yandex/yandexmaps/music/internal/ui/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/music/internal/ui/CatalogScreen$3$createAuthorizedUrl$1;->$sourceUrl:Ljava/lang/String;

    iput v2, p0, Lru/yandex/yandexmaps/music/internal/ui/CatalogScreen$3$createAuthorizedUrl$1;->label:I

    check-cast p1, Lru/yandex/yandexmaps/music/internal/ui/k;

    invoke-virtual {p1, v1, p0}, Lru/yandex/yandexmaps/music/internal/ui/k;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    :cond_3
    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/ui/CatalogScreen$3$createAuthorizedUrl$1;->$result:Lt60/a;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a1;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a1;->a()V

    goto :goto_1

    :cond_4
    check-cast v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a1;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a1;->b(Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
