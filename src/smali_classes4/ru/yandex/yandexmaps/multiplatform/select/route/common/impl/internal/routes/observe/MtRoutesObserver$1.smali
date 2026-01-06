.class final synthetic Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/MtRoutesObserver$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lv31/e;"
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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lej2/w;

    check-cast p3, Lkotlin/coroutines/Continuation;

    iget-object p3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/v;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/v;->a(Ljava/util/List;Lej2/w;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
