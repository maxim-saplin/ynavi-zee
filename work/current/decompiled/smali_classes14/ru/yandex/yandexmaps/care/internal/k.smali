.class public final Lru/yandex/yandexmaps/care/internal/k;
.super Lcom/bluelinelabs/conductor/j;
.source "SourceFile"

# interfaces
.implements Lru/yandex/logistics/care/web_view/api/a0;


# instance fields
.field private final c:Lgi1/f;

.field private d:Lkotlinx/coroutines/CoroutineScope;

.field private final e:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgi1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/care/internal/k;->c:Lgi1/f;

    check-cast p1, Lru/yandex/yandexmaps/care/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/care/k;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/care/internal/k;->e:Lkotlinx/coroutines/flow/m1;

    iput-object p1, p0, Lru/yandex/yandexmaps/care/internal/k;->f:Lkotlinx/coroutines/flow/c2;

    return-void
.end method

.method public static final synthetic v(Lru/yandex/yandexmaps/care/internal/k;)Lgi1/f;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/care/internal/k;->c:Lgi1/f;

    return-object p0
.end method

.method public static final synthetic w(Lru/yandex/yandexmaps/care/internal/k;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/care/internal/k;->e:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method


# virtual methods
.method public final k(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/care/internal/k;->d:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lru/yandex/yandexmaps/care/internal/k;->d:Lkotlinx/coroutines/CoroutineScope;

    iput-object v0, p0, Lru/yandex/yandexmaps/care/internal/k;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/care/internal/k;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/yandexmaps/care/internal/DarkThemeProviderImpl$start$1;

    invoke-direct {v1, p0, v0}, Lru/yandex/yandexmaps/care/internal/DarkThemeProviderImpl$start$1;-><init>(Lru/yandex/yandexmaps/care/internal/k;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v0, v0, v1, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/care/internal/k;->d:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lru/yandex/yandexmaps/care/internal/k;->d:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public final x()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/care/internal/k;->f:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method
