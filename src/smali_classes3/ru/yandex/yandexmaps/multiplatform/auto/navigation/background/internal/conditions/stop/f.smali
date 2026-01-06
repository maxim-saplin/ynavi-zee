.class public final Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/p;


# instance fields
.field private final a:Lyv1/p;


# direct methods
.method public constructor <init>(Lyv1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/f;->a:Lyv1/p;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/f;->a:Lyv1/p;

    check-cast v0, Lru/yandex/yandexmaps/integrations/auto_navigation/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/auto_navigation/j;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/c;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/c;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/e;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/e;-><init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/c;)V

    return-object v0
.end method
