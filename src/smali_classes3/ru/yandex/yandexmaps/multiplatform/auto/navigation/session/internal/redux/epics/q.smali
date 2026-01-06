.class public final Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/epics/q;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/epics/q;->a:Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/b;

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/epics/q;->a:Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/b;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/a;->a()Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/epics/p;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/epics/p;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v0
.end method
