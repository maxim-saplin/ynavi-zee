.class final synthetic Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$requestAuthorization$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;->requestAuthorization(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lru/yandex/taxi/eatskit/dto/Path;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/yandex/taxi/eatskit/internal/nativeapi/c;

    check-cast v0, Lru/yandex/taxi/eatskit/x0;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/eatskit/x0;->p(Lru/yandex/taxi/eatskit/dto/Path;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
