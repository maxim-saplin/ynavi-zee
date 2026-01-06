.class public final Lru/yandex/yandexmaps/multiplatform/core/projected/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/projected/internal/c;->b:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/projected/internal/c;->b:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40000000    # 2.0f

    :goto_0
    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->q(F)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
