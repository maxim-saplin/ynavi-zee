.class public final Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/p;


# instance fields
.field private final a:Lyv1/q;


# direct methods
.method public constructor <init>(Lyv1/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/i;->a:Lyv1/q;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/i;->a:Lyv1/q;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/background/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/background/j;->b()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/h;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/h;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v1
.end method
