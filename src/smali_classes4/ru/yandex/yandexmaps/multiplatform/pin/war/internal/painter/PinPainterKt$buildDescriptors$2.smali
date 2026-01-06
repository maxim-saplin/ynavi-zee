.class final Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainterKt$buildDescriptors$2;
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
        "Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;",
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
    c = "ru.yandex.yandexmaps.multiplatform.pin.war.internal.painter.PinPainterKt$buildDescriptors$2"
    f = "PinPainter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $covered:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isWarVisible:Z

.field final synthetic $selected:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/pin/war/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $visitedIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/pin/war/f;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainterKt$buildDescriptors$2;->$selected:Ljava/util/List;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainterKt$buildDescriptors$2;->$covered:Ljava/util/List;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainterKt$buildDescriptors$2;->$isWarVisible:Z

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainterKt$buildDescriptors$2;->$visitedIds:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainterKt$buildDescriptors$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainterKt$buildDescriptors$2;->$selected:Ljava/util/List;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainterKt$buildDescriptors$2;->$covered:Ljava/util/List;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainterKt$buildDescriptors$2;->$isWarVisible:Z

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainterKt$buildDescriptors$2;->$visitedIds:Ljava/util/List;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainterKt$buildDescriptors$2;-><init>(Ljava/util/List;Ljava/util/List;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainterKt$buildDescriptors$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainterKt$buildDescriptors$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainterKt$buildDescriptors$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainterKt$buildDescriptors$2;->label:I

    if-nez v0, :cond_9

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainterKt$buildDescriptors$2;->$selected:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainterKt$buildDescriptors$2;->$covered:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainterKt$buildDescriptors$2;->$isWarVisible:Z

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainterKt$buildDescriptors$2;->$visitedIds:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/b;->a()Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    move-result-object v6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/b;->b()Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    move-result-object v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/collider/b;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/a;

    move-result-object v9

    if-nez v2, :cond_1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;->INVISIBLE:Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    :goto_2
    move-object v7, v1

    goto :goto_3

    :cond_1
    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;->SELECTED:Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    goto :goto_2

    :cond_2
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/i;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    const/4 v5, 0x1

    if-eq v1, v5, :cond_7

    const/4 v5, 0x2

    if-eq v1, v5, :cond_6

    const/4 v5, 0x3

    if-eq v1, v5, :cond_5

    const/4 v5, 0x4

    if-eq v1, v5, :cond_4

    const/4 v5, 0x5

    if-ne v1, v5, :cond_3

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;->ICON_LABEL_M:Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;->ICON_LABEL_S:Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    goto :goto_2

    :cond_5
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;->ICON:Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    goto :goto_2

    :cond_6
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;->DUST:Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    goto :goto_2

    :cond_7
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;->INVISIBLE:Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    goto :goto_2

    :goto_3
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/i;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v5, v5, v8

    packed-switch v5, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;->SELECTED:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_4
    move-object v8, v5

    goto :goto_5

    :pswitch_1
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;->LABEL_M:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;->ICON_OVERLAY:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;

    filled-new-array {v5, v8}, [Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :pswitch_2
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;->LABEL_S:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;->ICON_OVERLAY:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;

    filled-new-array {v5, v8}, [Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :pswitch_3
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;->ICON:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :pswitch_4
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;->DUST:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :pswitch_5
    sget-object v5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_4

    :goto_5
    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/war/j;Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/pin/war/a;Z)V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    return-object v4

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
