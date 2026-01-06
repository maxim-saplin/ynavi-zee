.class public final Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/pin/war/api/j;

.field private final b:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/c;"
        }
    .end annotation
.end field

.field private final c:F

.field private final d:Lbf2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf2/a;"
        }
    .end annotation
.end field

.field private final e:Lbf2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf2/a;"
        }
    .end annotation
.end field

.field private final f:Lru/yandex/yandexmaps/multiplatform/pin/war/api/k;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lm31/h;


# direct methods
.method public constructor <init>(Lbf2/c;Lru/yandex/yandexmaps/multiplatform/pin/war/v;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/api/j;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;->b:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/c;

    const p2, 0x3e4ccccd    # 0.2f

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;->c:F

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/cache/PinCacheMode;->PERMANENT:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/cache/PinCacheMode;

    invoke-virtual {p1, p2}, Lbf2/c;->c(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/cache/PinCacheMode;)Lbf2/b;

    move-result-object p3

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;->d:Lbf2/a;

    invoke-virtual {p1, p2}, Lbf2/c;->c(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/cache/PinCacheMode;)Lbf2/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;->e:Lbf2/a;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/g;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/g;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;->f:Lru/yandex/yandexmaps/multiplatform/pin/war/api/k;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;->g:Ljava/util/List;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/e;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/e;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;->h:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;)Lru/yandex/yandexmaps/multiplatform/pin/war/api/d;
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/war/api/c;->Companion:Lru/yandex/yandexmaps/multiplatform/pin/war/api/b;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/pin/war/api/PinWarAnimationType;->Smooth:Lru/yandex/yandexmaps/multiplatform/pin/war/api/PinWarAnimationType;

    iget p0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;->c:F

    const v2, 0x3c23d70a    # 0.01f

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {p0, v2, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/war/api/d;

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/d;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/war/api/PinWarAnimationType;F)V

    return-object v0
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;Ljava/util/Map;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;->d:Lbf2/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;->b()Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object p1

    check-cast p0, Lbf2/b;

    invoke-virtual {p0, p1}, Lbf2/b;->c(Lru/yandex/yandexmaps/multiplatform/pin/war/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;->ICON:Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    if-ne p0, p1, :cond_3

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;->ICON:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/pin/war/api/m;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/m;->setVisible(Z)V

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;->ICON_OVERLAY:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/pin/war/api/m;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/m;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p1, p0

    :cond_2
    if-eqz p1, :cond_3

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/m;->setVisible(Z)V

    :cond_3
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;->g:Ljava/util/List;

    return-object p0
.end method

.method public static l(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;F)F
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/f;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x3

    goto :goto_1

    :pswitch_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;->LABEL_M:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;->l(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;F)F

    move-result p0

    const p1, 0x358637bd    # 1.0E-6f

    :goto_0
    add-float/2addr p0, p1

    return p0

    :pswitch_2
    const/4 p0, 0x2

    goto :goto_1

    :pswitch_3
    const/4 p0, 0x1

    goto :goto_1

    :pswitch_4
    const/4 p0, 0x0

    :goto_1
    int-to-float p0, p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;->g:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$changeVisualState$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$changeVisualState$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$changeVisualState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$changeVisualState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$changeVisualState$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$changeVisualState$1;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$changeVisualState$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$changeVisualState$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$changeVisualState$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$changeVisualState$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$changeVisualState$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/ConcurrencyKt$throttle$1;

    const/16 v5, 0xa

    invoke-direct {v2, p2, v5, v4}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/ConcurrencyKt$throttle$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p0

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;

    iget-object v6, v5, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;->e:Lbf2/a;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;->b()Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object v7

    check-cast v6, Lbf2/b;

    invoke-virtual {v6, v7}, Lbf2/b;->c(Lru/yandex/yandexmaps/multiplatform/pin/war/f;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v7, v5, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;->d:Lbf2/a;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;->b()Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object v8

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f;

    const/16 v10, 0x10

    invoke-direct {v9, v10}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f;-><init>(I)V

    check-cast v7, Lbf2/b;

    invoke-virtual {v7, v8, v9}, Lbf2/b;->e(Lru/yandex/yandexmaps/multiplatform/pin/war/f;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;->e()Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    move-result-object v8

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;->isIcon()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;->hasLabel()Z

    move-result v9

    if-eqz v9, :cond_8

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;->ICON_OVERLAY:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/pin/war/api/m;

    if-eqz v7, :cond_5

    invoke-interface {v7, v3}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/m;->setVisible(Z)V

    :cond_5
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;->ICON:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/pin/war/api/m;

    if-eqz v7, :cond_6

    invoke-interface {v7, v10}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/m;->setVisible(Z)V

    :cond_6
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;->ICON_LABEL_S:Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    if-ne v8, v7, :cond_7

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;->LABEL_S:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;

    goto :goto_2

    :cond_7
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;->LABEL_M:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;

    :goto_2
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/pin/war/api/m;

    if-eqz v6, :cond_c

    iget-object v7, v5, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;->h:Lm31/h;

    invoke-interface {v7}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/pin/war/api/c;

    invoke-interface {v6, v3, v7, v4}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/m;->e(ZLru/yandex/yandexmaps/multiplatform/pin/war/api/c;Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;->hasLabel()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;->isIcon()Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;->ICON_LABEL_S:Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    if-ne v7, v8, :cond_9

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;->LABEL_S:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;

    goto :goto_3

    :cond_9
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;->LABEL_M:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;

    :goto_3
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/pin/war/api/m;

    if-eqz v7, :cond_c

    new-instance v8, Le42/h;

    const/16 v9, 0x19

    invoke-direct {v8, v5, p2, v6, v9}, Le42/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/pin/war/api/c;->Companion:Lru/yandex/yandexmaps/multiplatform/pin/war/api/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/b;->a()Lru/yandex/yandexmaps/multiplatform/pin/war/api/c;

    move-result-object v6

    invoke-interface {v7, v10, v6, v8}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/m;->e(ZLru/yandex/yandexmaps/multiplatform/pin/war/api/c;Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_a
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/pin/war/api/m;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;->a()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v5, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;->h:Lm31/h;

    invoke-interface {v8}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/pin/war/api/c;

    invoke-interface {v7, v3, v8, v4}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/m;->e(ZLru/yandex/yandexmaps/multiplatform/pin/war/api/c;Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_b
    invoke-interface {v7}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/m;->i()V

    goto :goto_4

    :cond_c
    :goto_5
    iget-object v6, v5, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;->d:Lbf2/a;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;->b()Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object v7

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;->e()Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    move-result-object p2

    check-cast v6, Lbf2/b;

    invoke-virtual {v6, v7, p2}, Lbf2/b;->j(Lru/yandex/yandexmaps/multiplatform/pin/war/f;Ljava/lang/Object;)V

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$changeVisualState$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$changeVisualState$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$changeVisualState$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$changeVisualState$1;->label:I

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_d
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final f(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$createMissingPlacemarks$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$createMissingPlacemarks$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$createMissingPlacemarks$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$createMissingPlacemarks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$createMissingPlacemarks$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$createMissingPlacemarks$1;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$createMissingPlacemarks$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$createMissingPlacemarks$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$createMissingPlacemarks$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Landroidx/compose/foundation/t0;->t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;

    iget-object v8, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;->e:Lbf2/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;->b()Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object v9

    check-cast v8, Lbf2/b;

    invoke-virtual {v8, v9}, Lbf2/b;->c(Lru/yandex/yandexmaps/multiplatform/pin/war/f;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_6

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_5

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/d;

    invoke-direct {v8, v2, v7}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/d;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;)V

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;->b:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/c;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$createMissingPlacemarks$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$createMissingPlacemarks$1;->label:I

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainterKt$createResources$2;

    invoke-direct {v2, p2, p1, v3}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainterKt$createResources$2;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p0

    :goto_3
    check-cast p2, Ljava/util/List;

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$createMissingPlacemarks$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$createMissingPlacemarks$1;->label:I

    invoke-virtual {p1, p2, v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;->g(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final g(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$createPlacemarks$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$createPlacemarks$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$createPlacemarks$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$createPlacemarks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$createPlacemarks$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$createPlacemarks$1;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$createPlacemarks$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$createPlacemarks$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$createPlacemarks$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$createPlacemarks$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$createPlacemarks$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/ConcurrencyKt$throttle$1;

    const/16 v5, 0xa

    invoke-direct {v2, p2, v5, v4}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/ConcurrencyKt$throttle$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p0

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/e;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/e;->a()Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/d;

    move-result-object v6

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/e;->b()Lru/yandex/yandexmaps/multiplatform/pin/war/api/i;

    move-result-object v7

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/e;->c()Landroid/graphics/PointF;

    move-result-object p2

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/d;->a()Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;

    move-result-object v8

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/d;->b()Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;

    move-result-object v6

    iget-object v9, v5, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;->e:Lbf2/a;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;->b()Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    move-result-object v10

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object v10

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f;

    const/16 v12, 0x11

    invoke-direct {v11, v12}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f;-><init>(I)V

    check-cast v9, Lbf2/b;

    invoke-virtual {v9, v10, v11}, Lbf2/b;->e(Lru/yandex/yandexmaps/multiplatform/pin/war/f;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    iget-object v10, v5, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/api/j;

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/pin/war/v;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/pin/war/v;->a()Lru/yandex/yandexmaps/multiplatform/pin/war/api/m;

    move-result-object v10

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;->b()Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    move-result-object v11

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v11

    invoke-interface {v10, v11}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/m;->b(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/pin/war/api/h;->Companion:Lru/yandex/yandexmaps/multiplatform/pin/war/api/g;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/pin/war/api/a;

    invoke-direct {v11, p2, v4, v4, v4}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/a;-><init>(Landroid/graphics/PointF;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Float;)V

    invoke-interface {v10, v7, v11}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/m;->c(Lru/yandex/yandexmaps/multiplatform/pin/war/api/i;Lru/yandex/yandexmaps/multiplatform/pin/war/api/a;)V

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;->b()Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->f()F

    move-result p2

    invoke-static {v6, p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;->l(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;F)F

    move-result p2

    invoke-interface {v10, p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/m;->setZIndex(F)V

    const/4 p2, 0x0

    invoke-interface {v10, p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/m;->setVisible(Z)V

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;->b()Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object p2

    invoke-interface {v10, p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/m;->f(Lru/yandex/yandexmaps/multiplatform/pin/war/f;)V

    iget-object p2, v5, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;->f:Lru/yandex/yandexmaps/multiplatform/pin/war/api/k;

    invoke-interface {v10, p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/m;->d(Lru/yandex/yandexmaps/multiplatform/pin/war/api/k;)V

    invoke-interface {v9, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$createPlacemarks$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$createPlacemarks$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$createPlacemarks$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$createPlacemarks$1;->label:I

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final h(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$draw$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$draw$1;

    iget v3, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$draw$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$draw$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$draw$1;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$draw$1;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$draw$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$draw$1;->label:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$draw$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/c;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$draw$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$draw$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/c;

    iget-object v7, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$draw$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v1, v4

    move-object v4, v6

    goto/16 :goto_9

    :cond_3
    iget-object v4, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$draw$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/c;

    iget-object v7, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$draw$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$draw$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v18, v8

    move-object v8, v7

    move-object/from16 v7, v18

    goto/16 :goto_7

    :cond_4
    iget-object v4, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$draw$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/c;

    iget-object v8, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$draw$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$draw$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v11, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$draw$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    iget-boolean v4, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$draw$1;->Z$0:Z

    iget-object v9, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$draw$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v11, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$draw$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$draw$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object v0, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$draw$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p3

    iput-object v1, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$draw$1;->L$1:Ljava/lang/Object;

    move-object/from16 v4, p6

    iput-object v4, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$draw$1;->L$2:Ljava/lang/Object;

    move/from16 v11, p7

    iput-boolean v11, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$draw$1;->Z$0:Z

    iput v9, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$draw$1;->label:I

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainterKt$buildDescriptors$2;

    const/16 v17, 0x0

    move-object v12, v9

    move-object/from16 v13, p4

    move-object/from16 v14, p2

    move/from16 v15, p1

    move-object/from16 v16, p5

    invoke-direct/range {v12 .. v17}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainterKt$buildDescriptors$2;-><init>(Ljava/util/List;Ljava/util/List;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v12

    invoke-static {v12, v9, v2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_7

    return-object v3

    :cond_7
    move-object v12, v0

    move/from16 v18, v11

    move-object v11, v1

    move-object v1, v9

    move-object v9, v4

    move/from16 v4, v18

    :goto_1
    check-cast v1, Ljava/util/List;

    if-eqz v4, :cond_b

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v1

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;->e()Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    move-result-object v15

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;->INVISIBLE:Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    if-ne v15, v5, :cond_8

    goto :goto_4

    :cond_8
    iget-object v15, v12, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;->d:Lbf2/a;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;->b()Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object v6

    check-cast v15, Lbf2/b;

    invoke-virtual {v15, v6}, Lbf2/b;->c(Lru/yandex/yandexmaps/multiplatform/pin/war/f;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    move-object v5, v6

    :goto_3
    new-instance v6, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/b;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;->b()Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    move-result-object v15

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;->e()Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    move-result-object v14

    invoke-direct {v6, v15, v14, v5}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/b;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/war/j;Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    const/4 v5, 0x5

    const/4 v6, 0x4

    goto :goto_2

    :cond_a
    new-instance v5, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/c;

    invoke-direct {v5, v4}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/c;-><init>(Ljava/util/List;)V

    goto :goto_5

    :cond_b
    new-instance v5, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/c;

    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v5, v4}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/c;-><init>(Ljava/util/List;)V

    :goto_5
    iput-object v12, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$draw$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$draw$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$draw$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$draw$1;->L$3:Ljava/lang/Object;

    iput v8, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$draw$1;->label:I

    invoke-virtual {v12, v9, v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;->j(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_c

    return-object v3

    :cond_c
    move-object v8, v1

    move-object v4, v5

    move-object v9, v11

    move-object v11, v12

    :goto_6
    iput-object v11, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$draw$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$draw$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$draw$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$draw$1;->L$3:Ljava/lang/Object;

    iput v7, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$draw$1;->label:I

    invoke-virtual {v11, v9, v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;->i(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    return-object v3

    :cond_d
    move-object v7, v11

    :goto_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;

    iget-object v9, v7, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;->d:Lbf2/a;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;->b()Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    move-result-object v11

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object v11

    check-cast v9, Lbf2/b;

    invoke-virtual {v9, v11}, Lbf2/b;->c(Lru/yandex/yandexmaps/multiplatform/pin/war/f;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/a;->e()Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    move-result-object v8

    if-eq v9, v8, :cond_e

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    iput-object v7, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$draw$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$draw$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$draw$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$draw$1;->label:I

    invoke-virtual {v7, v1, v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;->f(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_10

    return-object v3

    :cond_10
    :goto_9
    iput-object v4, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$draw$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$draw$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$draw$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$draw$1;->label:I

    invoke-virtual {v7, v1, v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;->e(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_11

    return-object v3

    :cond_11
    move-object v2, v4

    :goto_a
    return-object v2
.end method

.method public final i(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$hidePlacemarks$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$hidePlacemarks$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$hidePlacemarks$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$hidePlacemarks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$hidePlacemarks$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$hidePlacemarks$1;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$hidePlacemarks$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$hidePlacemarks$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$hidePlacemarks$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$hidePlacemarks$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$hidePlacemarks$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$hidePlacemarks$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/ConcurrencyKt$throttle$1;

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-direct {v2, p2, v5, v4}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/ConcurrencyKt$throttle$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, p0

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    iget-object v5, p2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;->d:Lbf2/a;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object v6

    check-cast v5, Lbf2/b;

    invoke-virtual {v5, v6}, Lbf2/b;->c(Lru/yandex/yandexmaps/multiplatform/pin/war/f;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;->INVISIBLE:Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    if-eq v5, v6, :cond_3

    iget-object v5, p2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;->d:Lbf2/a;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object v7

    check-cast v5, Lbf2/b;

    invoke-virtual {v5, v7, v6}, Lbf2/b;->j(Lru/yandex/yandexmaps/multiplatform/pin/war/f;Ljava/lang/Object;)V

    iget-object v5, p2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;->e:Lbf2/a;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object v4

    check-cast v5, Lbf2/b;

    invoke-virtual {v5, v4}, Lbf2/b;->c(Lru/yandex/yandexmaps/multiplatform/pin/war/f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, p2

    move-object v8, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, v8

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/pin/war/api/m;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;->LABEL_S:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;

    if-eq v6, v7, :cond_6

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;->LABEL_M:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/PinAssets$PlacemarkType;

    if-ne v6, v7, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    invoke-interface {p2, v6}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/m;->setVisible(Z)V

    goto :goto_4

    :cond_6
    :goto_3
    invoke-interface {p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/m;->i()V

    :goto_4
    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$hidePlacemarks$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$hidePlacemarks$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$hidePlacemarks$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$hidePlacemarks$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$hidePlacemarks$1;->label:I

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_7
    move-object p1, v2

    move-object v2, v4

    move-object p2, v5

    goto/16 :goto_1

    :cond_8
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final j(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$removePlacemarks$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$removePlacemarks$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$removePlacemarks$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$removePlacemarks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$removePlacemarks$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$removePlacemarks$1;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$removePlacemarks$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$removePlacemarks$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$removePlacemarks$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$removePlacemarks$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$removePlacemarks$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$removePlacemarks$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/ConcurrencyKt$throttle$1;

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-direct {v2, p2, v5, v4}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/ConcurrencyKt$throttle$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, p0

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    iget-object v5, p2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;->d:Lbf2/a;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;->INVISIBLE:Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    check-cast v5, Lbf2/b;

    invoke-virtual {v5, v4, v6}, Lbf2/b;->j(Lru/yandex/yandexmaps/multiplatform/pin/war/f;Ljava/lang/Object;)V

    iget-object v5, p2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;->e:Lbf2/a;

    check-cast v5, Lbf2/b;

    invoke-virtual {v5, v4}, Lbf2/b;->i(Lru/yandex/yandexmaps/multiplatform/pin/war/f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, p2

    move-object v7, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, v7

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/pin/war/api/m;

    invoke-interface {p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/m;->remove()V

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$removePlacemarks$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$removePlacemarks$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$removePlacemarks$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$removePlacemarks$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/PinPainter$removePlacemarks$1;->label:I

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_5
    move-object p1, v2

    move-object v2, v4

    move-object p2, v5

    goto :goto_1

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final k(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/h;->g:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
