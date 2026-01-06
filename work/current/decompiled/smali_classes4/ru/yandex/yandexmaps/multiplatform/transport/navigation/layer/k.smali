.class public final Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/j;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;

.field private final b:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/k;->a:Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;->h()Lkotlinx/coroutines/flow/q1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/k;->b:Lkotlinx/coroutines/flow/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;->i()Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/k;->c:Lkotlinx/coroutines/flow/h;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/k;->b:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/k;->c:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/k;->a:Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/d;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/k;->a:Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;->k(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/d;)V

    return-void
.end method
