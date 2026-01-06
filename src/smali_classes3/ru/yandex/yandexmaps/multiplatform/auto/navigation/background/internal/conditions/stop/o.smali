.class public final Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/p;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/j;


# direct methods
.method public constructor <init>(Law1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/o;->a:Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/j;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/o;->a:Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/j;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/activity_tracking/j;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/l;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/l;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/n;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/n;-><init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/l;)V

    return-object v0
.end method
