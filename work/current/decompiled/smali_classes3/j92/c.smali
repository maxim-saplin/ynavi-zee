.class public abstract Lj92/c;
.super Lj92/d;
.source "SourceFile"

# interfaces
.implements Lk92/a;


# instance fields
.field private final synthetic b:Lk92/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/a;Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lj92/d;-><init>(Lru/yandex/yandexmaps/app/di/components/a;)V

    iput-object p2, p0, Lj92/c;->b:Lk92/a;

    return-void
.end method


# virtual methods
.method public final a()Lk92/b;
    .locals 1

    iget-object v0, p0, Lj92/c;->b:Lk92/a;

    invoke-interface {v0}, Lk92/a;->a()Lk92/b;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/connect/d;
.end method

.method public abstract c()Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/heartbeat/d;
.end method

.method public abstract d()Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/send/d;
.end method

.method public abstract e()Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/startsharing/d;
.end method

.method public abstract f()Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/status/d;
.end method

.method public abstract g()Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/stopsharing/d;
.end method

.method public abstract h()Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/subscribe/d;
.end method

.method public abstract i()Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/unsubscribe/d;
.end method
