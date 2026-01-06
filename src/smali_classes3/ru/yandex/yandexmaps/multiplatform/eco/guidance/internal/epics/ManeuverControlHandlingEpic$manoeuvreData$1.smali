.class final synthetic Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/ManeuverControlHandlingEpic$manoeuvreData$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lv31/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lv31/f;"
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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp42/f;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    iget-object p4, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast p4, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/y1;

    invoke-static {p4, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/y1;->e(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/y1;Lp42/f;Ljava/util/List;Z)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
