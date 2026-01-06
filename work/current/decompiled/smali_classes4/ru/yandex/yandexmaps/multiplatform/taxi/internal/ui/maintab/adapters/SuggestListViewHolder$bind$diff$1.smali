.class final synthetic Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/SuggestListViewHolder$bind$diff$1;
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

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/g0;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/g0;

    if-eqz v0, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/g0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/g0;->getId()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/g0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/g0;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
