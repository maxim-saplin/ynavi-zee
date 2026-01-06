.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk92/b;


# instance fields
.field final synthetic a:Lx82/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/a;->a:Lx82/b;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/c;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/a;->a:Lx82/b;

    invoke-interface {v1}, Lx82/b;->h()Lpy1/o;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/a;->a:Lx82/b;

    invoke-interface {v2}, Lx82/b;->c()Lru/yandex/yandexmaps/multiplatform/core/network/k;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/a;->a:Lx82/b;

    invoke-interface {v3}, Lx82/b;->Z0()Lx82/a;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/a;->a:Lx82/b;

    invoke-interface {v4}, Lx82/b;->s()Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/c;->a(Lpy1/o;Lru/yandex/yandexmaps/multiplatform/core/network/k;Lx82/a;Lru/yandex/yandexmaps/multiplatform/core/network/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
