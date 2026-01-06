.class public final Lru/yandex/yandexmaps/music/internal/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt60/b;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/music/internal/ui/h;

.field final synthetic b:Lru/yandex/yandexmaps/music/internal/ui/g;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/music/internal/ui/h;Lru/yandex/yandexmaps/music/internal/ui/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/music/internal/ui/f;->a:Lru/yandex/yandexmaps/music/internal/ui/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/music/internal/ui/f;->b:Lru/yandex/yandexmaps/music/internal/ui/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a1;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/ui/f;->a:Lru/yandex/yandexmaps/music/internal/ui/h;

    invoke-static {v0}, Lru/yandex/yandexmaps/music/internal/ui/h;->b(Lru/yandex/yandexmaps/music/internal/ui/h;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/music/internal/ui/CatalogScreen$3$createAuthorizedUrl$1;

    iget-object v2, p0, Lru/yandex/yandexmaps/music/internal/ui/f;->b:Lru/yandex/yandexmaps/music/internal/ui/g;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, p2, v3}, Lru/yandex/yandexmaps/music/internal/ui/CatalogScreen$3$createAuthorizedUrl$1;-><init>(Lru/yandex/yandexmaps/music/internal/ui/g;Ljava/lang/String;Lt60/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
