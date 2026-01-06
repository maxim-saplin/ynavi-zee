.class final synthetic Lru/yandex/taxi/eatskit/EatsKitServiceController$configure$10$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
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

    check-cast p1, Lru/yandex/taxi/eatskit/dto/RequestGooglePayTokenParams;

    check-cast p2, Lru/yandex/taxi/eatskit/n;

    iget-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p1, Lru/yandex/taxi/eatskit/d0;

    check-cast p1, Lru/yandex/yandexmaps/eatskit/internal/delegates/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v0, Lru/yandex/yandexmaps/common/utils/l;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/common/utils/l;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lru/yandex/taxi/eatskit/dto/CallResult;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Google Pay is not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lru/yandex/taxi/eatskit/dto/CallResult;-><init>(Ljava/lang/Throwable;)V

    check-cast p2, Lru/yandex/taxi/eatskit/internal/nativeapi/e;

    invoke-virtual {p2, p1}, Lru/yandex/taxi/eatskit/internal/nativeapi/e;->a(Lru/yandex/taxi/eatskit/dto/CallResult;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
