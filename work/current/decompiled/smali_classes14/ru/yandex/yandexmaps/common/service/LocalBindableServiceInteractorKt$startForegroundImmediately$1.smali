.class final Lru/yandex/yandexmaps/common/service/LocalBindableServiceInteractorKt$startForegroundImmediately$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ServiceClass:",
        "Lru/yandex/yandexmaps/common/service/b;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
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

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.common.service.LocalBindableServiceInteractorKt"
    f = "LocalBindableServiceInteractor.kt"
    l = {
        0x34
    }
    m = "startForegroundImmediately"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/service/LocalBindableServiceInteractorKt$startForegroundImmediately$1;->result:Ljava/lang/Object;

    iget p1, p0, Lru/yandex/yandexmaps/common/service/LocalBindableServiceInteractorKt$startForegroundImmediately$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lru/yandex/yandexmaps/common/service/LocalBindableServiceInteractorKt$startForegroundImmediately$1;->label:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p1, p0}, Lru/yandex/yandexmaps/common/service/g;->b(Lru/yandex/yandexmaps/common/service/d;ILandroid/app/Notification;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
