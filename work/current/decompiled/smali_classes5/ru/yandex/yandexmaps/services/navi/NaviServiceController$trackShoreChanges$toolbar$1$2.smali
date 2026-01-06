.class final synthetic Lru/yandex/yandexmaps/services/navi/NaviServiceController$trackShoreChanges$toolbar$1$2;
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

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    invoke-static {v0, p1, p2}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->o1(Lru/yandex/yandexmaps/services/navi/NaviServiceController;Ljava/lang/Object;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
