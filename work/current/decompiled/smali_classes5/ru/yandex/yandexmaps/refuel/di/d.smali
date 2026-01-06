.class public final Lru/yandex/yandexmaps/refuel/di/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/k;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/refuel/di/d;->a:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/refuel/di/d;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/refuel/di/d;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/di/d;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/refuel/g0;

    iget-object v1, p0, Lru/yandex/yandexmaps/refuel/di/d;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lty1/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/refuel/di/d;->c:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/refuel/di/b;->a:Lru/yandex/yandexmaps/refuel/di/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/gasstations/api/b;->Companion:Lru/yandex/yandexmaps/gasstations/api/a;

    new-instance v3, Lru/yandex/yandexmaps/gasstations/api/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/refuel/g0;->z()Lru/tankerapp/android/sdk/navigator/s;

    move-result-object v0

    invoke-direct {v3, v0}, Lru/yandex/yandexmaps/gasstations/api/f;-><init>(Lru/tankerapp/android/sdk/navigator/s;)V

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {v0}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/gasstations/internal/a;

    const/4 v6, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/gasstations/internal/a;-><init>(Lru/yandex/yandexmaps/gasstations/api/f;Lty1/a;Lmv1/e;ZLkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method
