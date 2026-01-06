.class public final Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/start/a;
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
.method public constructor <init>(Lyv1/p;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/integrations/auto_navigation/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/auto_navigation/j;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/start/AppIsInRecentsCondition$canStart$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/start/AppIsInRecentsCondition$canStart$1;-><init>(Lyv1/p;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/u;

    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/start/a;->a:Lkotlinx/coroutines/flow/h;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/start/a;->a:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method
