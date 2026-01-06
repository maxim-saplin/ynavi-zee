.class final Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainterKt$createResources$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/e;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.pin.war.internal.painter.PinPainterKt$createResources$2"
    f = "PinPainter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $assets:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/c;"
        }
    .end annotation
.end field

.field final synthetic $configs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/d;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainterKt$createResources$2;->$configs:Ljava/util/List;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainterKt$createResources$2;->$assets:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainterKt$createResources$2;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainterKt$createResources$2;->$configs:Ljava/util/List;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainterKt$createResources$2;->$assets:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/c;

    invoke-direct {p1, v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainterKt$createResources$2;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainterKt$createResources$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainterKt$createResources$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainterKt$createResources$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainterKt$createResources$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainterKt$createResources$2;->$configs:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainterKt$createResources$2;->$assets:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/c;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/d;->a()Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;

    move-result-object v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/d;->b()Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;

    move-result-object v4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;->b()Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object v5

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;->d()Z

    move-result v6

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/a;

    move-result-object v7

    invoke-virtual {v0, v5, v4, v6, v7}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/c;->b(Lru/yandex/yandexmaps/multiplatform/pin/war/f;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;ZLru/yandex/yandexmaps/multiplatform/pin/war/a;)Lru/yandex/yandexmaps/multiplatform/pin/war/internal/h;

    move-result-object v5

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;->b()Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object v6

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/a;

    move-result-object v3

    invoke-virtual {v0, v6, v4, v3}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/c;->a(Lru/yandex/yandexmaps/multiplatform/pin/war/f;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;Lru/yandex/yandexmaps/multiplatform/pin/war/a;)Landroid/graphics/PointF;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/e;

    invoke-direct {v4, v2, v5, v3}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/e;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/d;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/h;Landroid/graphics/PointF;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
