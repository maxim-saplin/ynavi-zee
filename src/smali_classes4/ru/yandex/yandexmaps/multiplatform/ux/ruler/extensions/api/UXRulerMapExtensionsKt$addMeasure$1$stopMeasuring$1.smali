.class final Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMapExtensionsKt$addMeasure$1$stopMeasuring$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
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
    c = "ru.yandex.yandexmaps.multiplatform.ux.ruler.extensions.api.UXRulerMapExtensionsKt"
    f = "UXRulerMapExtensions.kt"
    l = {
        0x19
    }
    m = "addMeasure$lambda$0$stopMeasuring"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMapExtensionsKt$addMeasure$1$stopMeasuring$1;->result:Ljava/lang/Object;

    iget p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMapExtensionsKt$addMeasure$1$stopMeasuring$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMapExtensionsKt$addMeasure$1$stopMeasuring$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/n;->a(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
