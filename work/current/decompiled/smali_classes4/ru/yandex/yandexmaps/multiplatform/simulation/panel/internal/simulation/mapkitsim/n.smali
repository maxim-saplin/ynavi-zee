.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/f;

.field private final b:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/e;

.field private final c:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/l;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/f;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/e;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/n;->a:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/n;->b:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/n;->c:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/l;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/n;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/l;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/n;->c:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/l;

    return-object p0
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/n;Lwz1/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lwz1/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/n;->a:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/f;

    check-cast p1, Lwz1/a;

    invoke-virtual {p1}, Lwz1/a;->a()Lwz1/e;

    move-result-object p1

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-interface {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/f;->a(Lwz1/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lwz1/b;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/n;->b:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/e;

    check-cast p1, Lwz1/b;

    invoke-virtual {p1}, Lwz1/b;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/e;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final c(Lwz1/c;)Lkotlinx/coroutines/flow/p1;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/MapkitsimRouteResolver$resolveMapkitsimFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/MapkitsimRouteResolver$resolveMapkitsimFlow$1;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/n;Lwz1/c;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    return-object p1
.end method
