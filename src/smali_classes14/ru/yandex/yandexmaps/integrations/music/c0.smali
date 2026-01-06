.class public final Lru/yandex/yandexmaps/integrations/music/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/music/c0;->a:Lz21/a;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/music/c0;->b:Lkotlinx/coroutines/flow/m1;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/c0;->b:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/music/api/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/c0;->b:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/music/api/f;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/music/api/f;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/c0;->b:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/c0;->b:Lkotlinx/coroutines/flow/m1;

    sget-object v1, Lru/yandex/yandexmaps/music/api/f;->Companion:Lru/yandex/yandexmaps/music/api/e;

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/music/c0;->a:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus2/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/music/internal/di/j;->Companion:Lru/yandex/yandexmaps/music/internal/di/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/music/internal/di/h;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/music/internal/di/h;-><init>(Lus2/d;)V

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/music/c0;->b()Lru/yandex/yandexmaps/music/api/f;

    move-result-object v0

    return-object v0
.end method
