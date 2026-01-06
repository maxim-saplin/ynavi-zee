.class public final Lru/yandex/yandexmaps/app/di/modules/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/core/uri/o;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/core/uri/i;

.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/core/uri/l;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/uri/i;Lru/yandex/yandexmaps/multiplatform/core/uri/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/k5;->a:Lru/yandex/yandexmaps/multiplatform/core/uri/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/k5;->b:Lru/yandex/yandexmaps/multiplatform/core/uri/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/k5;->a:Lru/yandex/yandexmaps/multiplatform/core/uri/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/k5;->b:Lru/yandex/yandexmaps/multiplatform/core/uri/l;

    invoke-interface {v1, p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/auth/service/internal/w;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/auth/service/internal/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspend;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/k5;->a:Lru/yandex/yandexmaps/multiplatform/core/uri/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/k5;->b:Lru/yandex/yandexmaps/multiplatform/core/uri/l;

    invoke-interface {v1, p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/auth/service/internal/w;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/auth/service/internal/w;->b(Ljava/lang/String;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspend;

    move-result-object p1

    return-object p1
.end method
