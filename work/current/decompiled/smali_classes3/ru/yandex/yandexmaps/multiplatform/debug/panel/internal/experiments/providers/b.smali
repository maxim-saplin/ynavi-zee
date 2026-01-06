.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/b;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/b;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/b;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/r;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/j;
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->u7()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;->a()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/r;->get(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/q;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/q;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1, p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/n;->b(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/a;

    invoke-direct {p0, p1, p2, p3, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/a;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/r;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;Lkotlinx/coroutines/CoroutineScope;)V

    goto :goto_1

    :cond_1
    new-instance p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/u;

    invoke-direct {p0, p1, p2, p3, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/u;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/r;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;Lkotlinx/coroutines/CoroutineScope;)V

    :goto_1
    return-object p0
.end method
