.class public final Lru/yandex/yandexmaps/music/internal/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/music/internal/ui/q;


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineScope;

.field private final b:Lt60/j;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lru/yandex/yandexmaps/music/internal/ui/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/music/internal/ui/h;->a:Lkotlinx/coroutines/CoroutineScope;

    sget-object v0, Lcom/yandex/music/sdk/helper/v;->b:Lcom/yandex/music/sdk/helper/v;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/helper/v;->a(Landroid/content/Context;)La70/a;

    move-result-object p1

    invoke-virtual {p1}, La70/a;->c()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/music/internal/ui/h;->b:Lt60/j;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u2;->g()V

    new-instance v0, Lru/yandex/yandexmaps/music/internal/ui/d;

    invoke-direct {v0, p2}, Lru/yandex/yandexmaps/music/internal/ui/d;-><init>(Lru/yandex/yandexmaps/music/internal/ui/k;)V

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u2;->d(Lru/yandex/yandexmaps/music/internal/ui/d;)V

    new-instance v0, Lru/yandex/yandexmaps/music/internal/ui/e;

    invoke-direct {v0, p2}, Lru/yandex/yandexmaps/music/internal/ui/e;-><init>(Lru/yandex/yandexmaps/music/internal/ui/k;)V

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u2;->f(Lru/yandex/yandexmaps/music/internal/ui/e;)V

    new-instance v0, Lru/yandex/yandexmaps/music/internal/ui/f;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/music/internal/ui/f;-><init>(Lru/yandex/yandexmaps/music/internal/ui/h;Lru/yandex/yandexmaps/music/internal/ui/k;)V

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u2;->e(Lru/yandex/yandexmaps/music/internal/ui/f;)V

    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/music/internal/ui/h;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/music/internal/ui/h;->a:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/ui/h;->b:Lt60/j;

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u2;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u2;->b()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    move-result-object v0

    return-object v0
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/ui/h;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/ui/h;->b:Lt60/j;

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u2;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u2;->c()V

    return-void
.end method
