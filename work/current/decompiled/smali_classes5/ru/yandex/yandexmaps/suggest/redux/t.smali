.class public final Lru/yandex/yandexmaps/suggest/redux/t;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/suggest/redux/o0;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/suggest/redux/h0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/suggest/redux/o0;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/suggest/redux/o0;-><init>(Lru/yandex/yandexmaps/suggest/redux/h0;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/suggest/redux/t;->a:Lru/yandex/yandexmaps/suggest/redux/o0;

    const-string p1, ""

    iput-object p1, p0, Lru/yandex/yandexmaps/suggest/redux/t;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/suggest/redux/t;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/suggest/redux/t;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/suggest/redux/t;)Lru/yandex/yandexmaps/suggest/redux/o0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/suggest/redux/t;->a:Lru/yandex/yandexmaps/suggest/redux/o0;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/suggest/redux/t;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/suggest/redux/t;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/suggest/redux/o;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/suggest/redux/o;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/yandexmaps/suggest/redux/i;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/suggest/redux/i;-><init>(Lru/yandex/yandexmaps/suggest/redux/o;)V

    new-instance v0, Lru/yandex/yandexmaps/suggest/redux/q;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/suggest/redux/q;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v2, Lru/yandex/yandexmaps/suggest/redux/k;

    invoke-direct {v2, v0, p0}, Lru/yandex/yandexmaps/suggest/redux/k;-><init>(Lru/yandex/yandexmaps/suggest/redux/q;Lru/yandex/yandexmaps/suggest/redux/t;)V

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlinx/coroutines/flow/h;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v3}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/suggest/redux/s;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/suggest/redux/s;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/suggest/redux/m;

    invoke-direct {p1, v3}, Lru/yandex/yandexmaps/suggest/redux/m;-><init>(Lru/yandex/yandexmaps/suggest/redux/s;)V

    new-array v0, v0, [Lkotlinx/coroutines/flow/h;

    aput-object v2, v0, v4

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/suggest/redux/KmpSuggestEpic$act$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/suggest/redux/KmpSuggestEpic$act$1;-><init>(Lru/yandex/yandexmaps/suggest/redux/t;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
