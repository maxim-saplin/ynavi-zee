.class public final Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/z;


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/h;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/yandex/yandexmaps/multiplatform/redux/api/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final d:Lsp2/b;

.field private final e:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/h;Ljava/util/Set;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lsp2/b;)V
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/c;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/c;->b:Ljava/util/Set;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/c;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/c;->d:Lsp2/b;

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/c;->e:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/c;)Lsp2/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/c;->d:Lsp2/b;

    return-object p0
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/c;->d:Lsp2/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/c;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrp2/w;

    invoke-virtual {v0, v1}, Lsp2/b;->a(Lrp2/w;)Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/r;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/c;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/c;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/c;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/c;->b:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;->d(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/c;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final f()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/c;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/b;

    check-cast v0, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/b;-><init>(Lkotlinx/coroutines/flow/m1;Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/c;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method
