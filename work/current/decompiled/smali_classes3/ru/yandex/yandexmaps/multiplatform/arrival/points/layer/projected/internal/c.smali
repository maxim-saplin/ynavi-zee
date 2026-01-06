.class public final Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/c;->b:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxv1/o;

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/c;->b:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;->b(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;)Lkotlinx/coroutines/flow/m1;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p2, p1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
