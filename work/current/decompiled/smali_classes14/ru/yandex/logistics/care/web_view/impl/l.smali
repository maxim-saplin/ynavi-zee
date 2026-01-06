.class public final Lru/yandex/logistics/care/web_view/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final a:Lru/yandex/logistics/care/web_view/api/e0;

.field private final b:J

.field private final c:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/CoroutineScope;

.field private f:Lkotlinx/coroutines/q1;

.field private g:Lkotlinx/coroutines/q1;

.field private h:J


# direct methods
.method public constructor <init>(Lru/yandex/logistics/care/web_view/api/e0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/logistics/care/web_view/impl/l;->a:Lru/yandex/logistics/care/web_view/api/e0;

    iput-wide p2, p0, Lru/yandex/logistics/care/web_view/impl/l;->b:J

    sget-object p1, Lru/yandex/taxi/logistics/sdk/webview/api/WebViewState;->LOADING:Lru/yandex/taxi/logistics/sdk/webview/api/WebViewState;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/logistics/care/web_view/impl/l;->c:Lkotlinx/coroutines/flow/m1;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/m1;)Lkotlinx/coroutines/flow/o1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/logistics/care/web_view/impl/l;->d:Lkotlinx/coroutines/flow/c2;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object p1

    sget-object p2, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p2, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {p1, p2}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/logistics/care/web_view/impl/l;->e:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/logistics/care/web_view/impl/l;)J
    .locals 2

    iget-wide v0, p0, Lru/yandex/logistics/care/web_view/impl/l;->b:J

    return-wide v0
.end method

.method public static final synthetic b(Lru/yandex/logistics/care/web_view/impl/l;)Lru/yandex/logistics/care/web_view/api/e0;
    .locals 0

    iget-object p0, p0, Lru/yandex/logistics/care/web_view/impl/l;->a:Lru/yandex/logistics/care/web_view/api/e0;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/logistics/care/web_view/impl/l;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lru/yandex/logistics/care/web_view/impl/l;->e:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/logistics/care/web_view/impl/l;)Lkotlinx/coroutines/q1;
    .locals 0

    iget-object p0, p0, Lru/yandex/logistics/care/web_view/impl/l;->g:Lkotlinx/coroutines/q1;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/logistics/care/web_view/impl/l;)J
    .locals 2

    iget-wide v0, p0, Lru/yandex/logistics/care/web_view/impl/l;->h:J

    return-wide v0
.end method

.method public static final synthetic f(Lru/yandex/logistics/care/web_view/impl/l;)Lkotlinx/coroutines/q1;
    .locals 0

    iget-object p0, p0, Lru/yandex/logistics/care/web_view/impl/l;->f:Lkotlinx/coroutines/q1;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/logistics/care/web_view/impl/l;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lru/yandex/logistics/care/web_view/impl/l;->c:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic h(Lru/yandex/logistics/care/web_view/impl/l;Lkotlinx/coroutines/l2;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/logistics/care/web_view/impl/l;->g:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public static final synthetic i(Lru/yandex/logistics/care/web_view/impl/l;J)V
    .locals 0

    iput-wide p1, p0, Lru/yandex/logistics/care/web_view/impl/l;->h:J

    return-void
.end method

.method public static final synthetic j(Lru/yandex/logistics/care/web_view/impl/l;Lkotlinx/coroutines/l2;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/logistics/care/web_view/impl/l;->f:Lkotlinx/coroutines/q1;

    return-void
.end method


# virtual methods
.method public final k()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lru/yandex/logistics/care/web_view/impl/l;->d:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method
