.class final synthetic Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/PersistenceManagerEpic$persistCanShowLastLogTimestampActions$2;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/h;

    invoke-static {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/h;->g(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/h;J)Lm31/d0;

    move-result-object p1

    return-object p1
.end method
