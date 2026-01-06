.class final Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/AnimationUtilsKt$animateFloat$1;
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
    c = "ru.yandex.yandexmaps.multiplatform.pickup.points.renderer.internal.util.AnimationUtilsKt"
    f = "AnimationUtils.kt"
    l = {
        0x14
    }
    m = "animateFloat"
.end annotation


# instance fields
.field F$0:F

.field F$1:F

.field F$2:F

.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/AnimationUtilsKt$animateFloat$1;->result:Ljava/lang/Object;

    iget p1, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/AnimationUtilsKt$animateFloat$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/AnimationUtilsKt$animateFloat$1;->label:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/a;->a(FFJJLru/yandex/yandexmaps/multiplatform/log/panel/api/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
