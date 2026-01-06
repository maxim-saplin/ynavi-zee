.class public final Lru/yandex/yandexmaps/search/internal/engine/w0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lk63/q;


# direct methods
.method public constructor <init>(Lk63/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/w0;->a:Lk63/q;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/search/internal/engine/w0;)Lk63/q;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/engine/w0;->a:Lk63/q;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/engine/v0;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/search/internal/engine/v0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/search/internal/engine/t0;

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/search/internal/engine/t0;-><init>(Lru/yandex/yandexmaps/search/internal/engine/v0;Lru/yandex/yandexmaps/search/internal/engine/w0;)V

    return-object p1
.end method
