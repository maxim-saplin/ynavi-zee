.class public final Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/c;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/cache/k;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/cache/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/d;->a:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/d;->a:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/cache/c;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/core/cache/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;[B)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/d;->a:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/cache/c;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/cache/c;->i(Ljava/lang/String;[B)V

    return-void
.end method

.method public final c(Ljava/lang/String;)[B
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/d;->a:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/cache/c;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/core/cache/c;->f(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method
