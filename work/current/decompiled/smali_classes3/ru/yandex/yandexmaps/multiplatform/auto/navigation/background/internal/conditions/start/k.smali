.class public final Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/start/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/start/e;


# instance fields
.field private final a:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Law1/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Law1/b;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/start/j;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/start/j;-><init>(Lkotlinx/coroutines/flow/h;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/start/k;->a:Lkotlinx/coroutines/flow/h;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/start/k;->a:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method
