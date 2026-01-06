.class public final Lru/yandex/yandexmaps/multiplatform/event/card/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/event/card/api/c;


# instance fields
.field private final a:Ldg2/b;

.field private final b:Lru/yandex/yandexmaps/multiplatform/event/card/impl/redux/d;

.field private final c:Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/h;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/yandex/yandexmaps/multiplatform/redux/api/f;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Ldg2/b;Lru/yandex/yandexmaps/multiplatform/event/card/impl/redux/d;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/event/card/impl/a;->a:Ldg2/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/event/card/impl/a;->b:Lru/yandex/yandexmaps/multiplatform/event/card/impl/redux/d;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/event/card/impl/a;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/event/card/impl/a;->d:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/event/card/impl/a;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/event/card/impl/a;->d:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/event/card/impl/a;)Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/event/card/impl/a;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 4

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/event/card/impl/EventCardInteractorImpl$start$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lru/yandex/yandexmaps/multiplatform/event/card/impl/EventCardInteractorImpl$start$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/event/card/impl/a;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/event/card/impl/a;->e:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/event/card/impl/a;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/event/card/impl/a;->e:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public final e()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/event/card/impl/a;->b:Lru/yandex/yandexmaps/multiplatform/event/card/impl/redux/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/event/card/impl/redux/d;->a()Lru/yandex/yandexmaps/multiplatform/event/card/impl/redux/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method
