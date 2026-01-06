.class public final Lru/yandex/yandexmaps/integrations/music/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/music/api/d;


# instance fields
.field private final a:Lru/yandex/yandexmaps/integrations/music/c0;

.field private final b:Lru/yandex/yandexmaps/integrations/music/l;

.field private final c:Lru/yandex/yandexmaps/integrations/music/a0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/music/c0;Lru/yandex/yandexmaps/integrations/music/l;Lru/yandex/yandexmaps/integrations/music/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/music/e0;->a:Lru/yandex/yandexmaps/integrations/music/c0;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/music/e0;->b:Lru/yandex/yandexmaps/integrations/music/l;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/music/e0;->c:Lru/yandex/yandexmaps/integrations/music/a0;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/e0;->a:Lru/yandex/yandexmaps/integrations/music/c0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/music/c0;->a()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/music/MusicServiceWrapper$states$$inlined$flatMapLatest$1;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/music/api/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/e0;->b:Lru/yandex/yandexmaps/integrations/music/l;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/e0;->c:Lru/yandex/yandexmaps/integrations/music/a0;

    return-object v0
.end method

.method public final e(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/e0;->a:Lru/yandex/yandexmaps/integrations/music/c0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/music/c0;->c()Lru/yandex/yandexmaps/music/api/f;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/music/internal/di/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/music/internal/di/h;->b()Lru/yandex/yandexmaps/music/api/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/music/api/d;->e(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)V

    return-void
.end method

.method public final g()Lru/yandex/yandexmaps/music/api/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/e0;->a:Lru/yandex/yandexmaps/integrations/music/c0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/music/c0;->b()Lru/yandex/yandexmaps/music/api/f;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/music/internal/di/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/music/internal/di/h;->b()Lru/yandex/yandexmaps/music/api/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/yandex/yandexmaps/music/api/d;->g()Lru/yandex/yandexmaps/music/api/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
