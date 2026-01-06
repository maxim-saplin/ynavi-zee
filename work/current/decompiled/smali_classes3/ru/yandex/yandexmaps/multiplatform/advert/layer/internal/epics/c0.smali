.class public final synthetic Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/c0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/c0;->c:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/c0;->b:I

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/yandex/runtime/kmp/NativePointFactory;->INSTANCE:Lcom/yandex/runtime/kmp/NativePointFactory;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/c0;->c:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->r()F

    move-result v2

    mul-float/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/runtime/kmp/NativePointFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object v0, Lcom/yandex/runtime/kmp/NativePointFactory;->INSTANCE:Lcom/yandex/runtime/kmp/NativePointFactory;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/c0;->c:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/v0;->r()F

    move-result v2

    mul-float/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/runtime/kmp/NativePointFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
