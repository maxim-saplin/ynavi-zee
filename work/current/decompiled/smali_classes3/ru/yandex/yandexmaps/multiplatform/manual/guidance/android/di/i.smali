.class public final Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/n;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/i;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/i;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/h;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/h;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/f;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/f;-><init>(Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/h;)V

    return-object v0
.end method
