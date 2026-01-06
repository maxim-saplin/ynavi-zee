.class public final Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ljava/lang/Object;

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;Lkotlinx/coroutines/internal/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;->a:Landroid/view/View;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;->c:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;->a:Landroid/view/View;

    return-object v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;->d:Ljava/util/List;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/b;-><init>(I)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/collections/e0;->U(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    return-void
.end method
