.class public final synthetic Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/e;->b:I

    iput-object p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/e;->d:Ljava/lang/Object;

    iput p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/e;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(FLandroid/widget/FrameLayout;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/e;->b:I

    iput p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/e;->c:F

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/e;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$SwipeDirection;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    iget v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/e;->c:F

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/e;->d:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    neg-float v1, v1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$SwipeDirection;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/l0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    iget v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/e;->c:F

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/e;->d:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    neg-float v1, v1

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/e;->c:F

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/e;->c:F

    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioProjected;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/e;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    invoke-static {v1, v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackProjectedImpl;->j(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;FLcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioProjected;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
