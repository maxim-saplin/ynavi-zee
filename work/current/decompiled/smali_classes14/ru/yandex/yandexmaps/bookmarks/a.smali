.class public final Lru/yandex/yandexmaps/bookmarks/a;
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

.field private b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/a;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/a;->a:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpx1/a;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->z(Lkotlinx/coroutines/internal/c;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/bookmarks/a;->b:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/a;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lru/yandex/yandexmaps/bookmarks/a;->b:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method
