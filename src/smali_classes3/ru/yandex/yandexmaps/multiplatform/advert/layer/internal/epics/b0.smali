.class public final synthetic Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/b0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/b0;->c:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/b0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/b0;->c:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->e(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/b0;->c:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->f(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/b0;->c:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->p()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    new-instance v3, Lkotlin/Pair;

    invoke-static {v2}, Lcom/yandex/runtime/kmp/NativePointKt;->getMpX(Landroid/graphics/PointF;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2}, Lcom/yandex/runtime/kmp/NativePointKt;->getMpY(Landroid/graphics/PointF;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lrc0/g;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lrc0/g;-><init>(I)V

    invoke-static {v1, v0}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/b0;->c:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->h(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/yandex/runtime/kmp/NativePointFactory;->INSTANCE:Lcom/yandex/runtime/kmp/NativePointFactory;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/b0;->c:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->r()F

    move-result v2

    const/4 v3, 0x5

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v2, v4

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v0, v4, v2}, Lcom/yandex/runtime/kmp/NativePointFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->r()F

    move-result v4

    div-float/2addr v4, v3

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v4, v3

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v0, v3, v4}, Lcom/yandex/runtime/kmp/NativePointFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->r()F

    move-result v4

    const/high16 v5, 0x40700000    # 3.75f

    div-float/2addr v4, v5

    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v5

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v0, v5, v4}, Lcom/yandex/runtime/kmp/NativePointFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->r()F

    move-result v5

    const/4 v6, 0x3

    int-to-float v6, v6

    div-float/2addr v5, v6

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v0, v6, v5}, Lcom/yandex/runtime/kmp/NativePointFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->r()F

    move-result v1

    const v6, 0x402e147b    # 2.72f

    div-float/2addr v1, v6

    const/high16 v6, 0x41880000    # 17.0f

    invoke-virtual {v0, v6, v1}, Lcom/yandex/runtime/kmp/NativePointFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v0

    filled-new-array {v2, v3, v4, v5, v0}, [Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/b0;->c:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->r()F

    move-result v0

    const/4 v1, 0x4

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/b0;->c:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->g(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
