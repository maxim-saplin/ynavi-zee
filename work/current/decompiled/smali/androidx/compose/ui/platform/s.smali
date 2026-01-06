.class public final synthetic Landroidx/compose/ui/platform/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/platform/s;->b:I

    iput-object p2, p0, Landroidx/compose/ui/platform/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    iget v0, p0, Landroidx/compose/ui/platform/s;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    iget-object v1, p0, Landroidx/compose/ui/platform/s;->c:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/t;

    invoke-interface {v1, v0}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;

    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->a(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;

    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->a(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;

    invoke-static {v0}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->a(Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/slider/RangeSlider;

    invoke-virtual {v0}, Lcom/google/android/material/slider/h;->D()V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->q0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
