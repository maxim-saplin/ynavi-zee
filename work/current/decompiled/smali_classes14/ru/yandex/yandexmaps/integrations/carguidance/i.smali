.class public final Lru/yandex/yandexmaps/integrations/carguidance/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwn1/e;


# instance fields
.field private final a:Los2/h;


# direct methods
.method public constructor <init>(Los2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/carguidance/i;->a:Los2/h;

    return-void
.end method


# virtual methods
.method public final a(Lwn1/d;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/i;->a:Los2/h;

    sget-object v1, Lwn1/c;->a:Lwn1/c;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Los2/f;->a:Los2/f;

    goto :goto_0

    :cond_0
    sget-object v1, Lwn1/b;->a:Lwn1/b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Los2/e;->a:Los2/e;

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/a;->b(Los2/g;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/i;->a:Los2/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/a;->a()Lcom/yandex/mapkit/maps/core/reactive/StateFlowWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow(Lcom/yandex/mapkit/maps/core/reactive/StateFlowWrapper;)Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    return-object v0
.end method
