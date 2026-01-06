.class public final Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/j;


# instance fields
.field private final a:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

.field private final c:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/k;->a:Lkotlinx/coroutines/flow/m1;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/k;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/k;->c:Lkotlinx/coroutines/flow/h;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/k;->c:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/k;->a:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final getCurrentState()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/k;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    return-object v0
.end method
