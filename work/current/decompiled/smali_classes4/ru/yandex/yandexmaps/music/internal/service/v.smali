.class public final Lru/yandex/yandexmaps/music/internal/service/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/music/api/d;
.implements Lru/yandex/yandexmaps/music/internal/service/x;


# instance fields
.field private final a:Lru/yandex/yandexmaps/music/internal/service/sdk/a0;

.field private final b:Lru/yandex/yandexmaps/music/internal/service/x;

.field private final c:Lru/yandex/yandexmaps/music/internal/service/t;

.field private final d:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/music/internal/service/sdk/a0;Lru/yandex/yandexmaps/music/internal/service/x;Lru/yandex/yandexmaps/music/internal/service/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/music/internal/service/v;->a:Lru/yandex/yandexmaps/music/internal/service/sdk/a0;

    iput-object p2, p0, Lru/yandex/yandexmaps/music/internal/service/v;->b:Lru/yandex/yandexmaps/music/internal/service/x;

    iput-object p3, p0, Lru/yandex/yandexmaps/music/internal/service/v;->c:Lru/yandex/yandexmaps/music/internal/service/t;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/music/internal/service/v;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/music/internal/service/sdk/a0;->e(Lkotlinx/coroutines/internal/c;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/service/v;->b:Lru/yandex/yandexmaps/music/internal/service/x;

    invoke-interface {v0}, Lru/yandex/yandexmaps/music/internal/service/x;->i()Lru/yandex/yandexmaps/music/internal/service/d0;

    move-result-object v0

    check-cast v0, Lys2/a;

    invoke-virtual {v0}, Lys2/a;->c()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/music/api/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/service/v;->b:Lru/yandex/yandexmaps/music/internal/service/x;

    invoke-interface {v0}, Lru/yandex/yandexmaps/music/internal/service/x;->f()Lru/yandex/yandexmaps/music/internal/service/g;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/service/v;->c:Lru/yandex/yandexmaps/music/internal/service/t;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/music/internal/service/j0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/service/v;->b:Lru/yandex/yandexmaps/music/internal/service/x;

    invoke-interface {v0}, Lru/yandex/yandexmaps/music/internal/service/x;->d()Lru/yandex/yandexmaps/music/internal/service/j0;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/service/v;->b:Lru/yandex/yandexmaps/music/internal/service/x;

    invoke-interface {v0}, Lru/yandex/yandexmaps/music/internal/service/x;->d()Lru/yandex/yandexmaps/music/internal/service/j0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/music/internal/service/j0;->a(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)V

    return-void
.end method

.method public final f()Lru/yandex/yandexmaps/music/internal/service/g;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/service/v;->b:Lru/yandex/yandexmaps/music/internal/service/x;

    invoke-interface {v0}, Lru/yandex/yandexmaps/music/internal/service/x;->f()Lru/yandex/yandexmaps/music/internal/service/g;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lru/yandex/yandexmaps/music/api/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/service/v;->b:Lru/yandex/yandexmaps/music/internal/service/x;

    invoke-interface {v0}, Lru/yandex/yandexmaps/music/internal/service/x;->h()Lru/yandex/yandexmaps/music/internal/service/m;

    move-result-object v0

    check-cast v0, Lys2/a;

    invoke-virtual {v0}, Lys2/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/music/api/b;

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/music/internal/service/m;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/service/v;->b:Lru/yandex/yandexmaps/music/internal/service/x;

    invoke-interface {v0}, Lru/yandex/yandexmaps/music/internal/service/x;->h()Lru/yandex/yandexmaps/music/internal/service/m;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lru/yandex/yandexmaps/music/internal/service/d0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/service/v;->b:Lru/yandex/yandexmaps/music/internal/service/x;

    invoke-interface {v0}, Lru/yandex/yandexmaps/music/internal/service/x;->i()Lru/yandex/yandexmaps/music/internal/service/d0;

    move-result-object v0

    return-object v0
.end method
