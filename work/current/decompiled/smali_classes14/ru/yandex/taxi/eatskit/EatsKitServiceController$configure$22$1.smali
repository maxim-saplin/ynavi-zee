.class final synthetic Lru/yandex/taxi/eatskit/EatsKitServiceController$configure$22$1;
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
    .locals 1

    check-cast p1, Lru/yandex/taxi/eatskit/dto/OpenYandexBankParams;

    check-cast p2, Lru/yandex/taxi/eatskit/n;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/yandex/taxi/eatskit/r0;

    check-cast v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/z;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/eatskit/internal/delegates/z;->c(Lru/yandex/taxi/eatskit/dto/OpenYandexBankParams;Lru/yandex/taxi/eatskit/n;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
