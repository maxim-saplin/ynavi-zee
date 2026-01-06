.class final synthetic Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/WifiThrottlingUserLocationEpic$observeAvailability$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/x;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/x;->c(Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/x;Ljava/util/List;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
