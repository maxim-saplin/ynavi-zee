.class public final synthetic Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/i0;
.implements Lcom/yandex/passport/legacy/lx/a;
.implements Lcom/google/android/gms/tasks/e;
.implements Lcom/yandex/bank/sdk/api/g0;
.implements Lcore/network/mapi/client/f;
.implements Lcom/google/android/material/tabs/r;
.implements Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/c;
.implements Lcom/yandex/plus/pay/ui/bank/web/api/d;
.implements Lcom/yandex/pulse/metrics/b0;
.implements Lcom/yandex/pulse/mvi/longtasks/e;
.implements Lf21/o;
.implements Llt0/a;
.implements Lf21/q;
.implements Lf21/c;
.implements Lev0/b;
.implements Lpi1/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;->b:I

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 2
    const/16 v0, 0x9

    iput v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Lambda;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;->b:I

    sparse-switch v0, :sswitch_data_0

    .line 2
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b0;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 3
    :sswitch_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;->c:Ljava/lang/Object;

    check-cast v0, Lcz2/f;

    invoke-virtual {v0, p1}, Lcz2/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 4
    :sswitch_1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;->c:Ljava/lang/Object;

    check-cast v0, Lcw2/a;

    invoke-virtual {v0, p1}, Lcw2/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/placecard/f;

    return-object p1

    .line 5
    :sswitch_2
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/home/updater/sdkconfig/api/l;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/updater/sdkconfig/api/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5/c;

    return-object p1

    .line 6
    :sswitch_3
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;->c:Ljava/lang/Object;

    check-cast v0, Lct2/e;

    invoke-virtual {v0, p1}, Lct2/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/e;

    return-object p1

    .line 7
    :sswitch_4
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/home/updater/sdkconfig/api/l;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/updater/sdkconfig/api/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_4
        0x13 -> :sswitch_3
        0x14 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/Pair;

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/utils/f;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/music/shared/utils/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lkotlinx/serialization/KSerializer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;->c:Ljava/lang/Object;

    check-cast v0, Lcx0/b;

    invoke-static {v0, p1}, Lcx0/b;->b(Lcx0/b;Ljava/lang/String;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroidx/recyclerview/widget/e4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/easylkb/todos/a;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/placecard/items/easylkb/todos/a;->h1(Lru/yandex/yandexmaps/placecard/items/easylkb/todos/a;Landroidx/recyclerview/widget/e4;)Lcz2/l;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/text/Editable;

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;

    invoke-static {p1}, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->b(Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;)V

    return-void
.end method

.method public e(Lcom/google/android/material/tabs/l;I)V
    .locals 1

    if-nez p2, :cond_0

    sget p2, Lbm0/c;->plus_sdk_service_info_common_tab:I

    goto :goto_0

    :cond_0
    sget p2, Lbm0/c;->plus_sdk_service_info_log_tab:I

    :goto_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/k;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/l;->p(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f(Landroid/view/View;Landroidx/core/view/f3;)Landroidx/core/view/f3;
    .locals 3

    const/16 v0, 0x287

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;->c:Ljava/lang/Object;

    iget v2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;->b:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    check-cast v1, Lcore/divkit/wrap/factory/c;

    invoke-static {v1, p2}, Lcore/divkit/wrap/factory/c;->b(Lcore/divkit/wrap/factory/c;Landroidx/core/view/f3;)V

    return-object p2

    :pswitch_1
    invoke-virtual {p2, v0}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object p1

    iget p2, p1, Landroidx/core/graphics/e;->a:I

    iget v0, p1, Landroidx/core/graphics/e;->b:I

    iget v2, p1, Landroidx/core/graphics/e;->c:I

    iget p1, p1, Landroidx/core/graphics/e;->d:I

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, p2, v0, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget-object p1, Landroidx/core/view/f3;->c:Landroidx/core/view/f3;

    return-object p1

    :pswitch_2
    sget p1, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->f:I

    invoke-virtual {p2, v0}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object p1

    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->u()Lcom/yandex/passport/internal/ui/sloth/webcard/r;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/passport/internal/ui/sloth/webcard/r;->getUi()Lcom/yandex/passport/internal/ui/sloth/webcard/e0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/passport/internal/ui/sloth/webcard/e0;->p(Landroidx/core/graphics/e;)V

    sget-object p1, Landroidx/core/view/f3;->c:Landroidx/core/view/f3;

    return-object p1

    :pswitch_3
    sget-object v2, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;->h:Lcom/yandex/passport/internal/ui/sloth/plusdevices/r;

    invoke-virtual {p2, v0}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object p2

    sget v0, Lcom/yandex/passport/R$color;->passport_roundabout_background:I

    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget v0, p2, Landroidx/core/graphics/e;->a:I

    iget v1, p2, Landroidx/core/graphics/e;->b:I

    iget v2, p2, Landroidx/core/graphics/e;->c:I

    iget p2, p2, Landroidx/core/graphics/e;->d:I

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Landroidx/core/view/f3;->c:Landroidx/core/view/f3;

    return-object p1

    :pswitch_4
    invoke-virtual {p2, v0}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object p1

    iget p2, p1, Landroidx/core/graphics/e;->a:I

    iget v0, p1, Landroidx/core/graphics/e;->b:I

    iget v2, p1, Landroidx/core/graphics/e;->c:I

    iget p1, p1, Landroidx/core/graphics/e;->d:I

    check-cast v1, Landroidx/constraintlayout/widget/e;

    invoke-virtual {v1, p2, v0, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget-object p1, Landroidx/core/view/f3;->c:Landroidx/core/view/f3;

    return-object p1

    :pswitch_5
    sget-object v2, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;->m:Lcom/yandex/passport/internal/ui/challenge/delete/b;

    invoke-virtual {p2, v0}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object p2

    sget v0, Lcom/yandex/passport/R$color;->passport_roundabout_background:I

    check-cast v1, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget v0, p2, Landroidx/core/graphics/e;->a:I

    iget v1, p2, Landroidx/core/graphics/e;->b:I

    iget v2, p2, Landroidx/core/graphics/e;->c:I

    iget p2, p2, Landroidx/core/graphics/e;->d:I

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Landroidx/core/view/f3;->c:Landroidx/core/view/f3;

    return-object p1

    :pswitch_6
    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/e;->d:I

    check-cast v1, Lcom/lightside/visum/layouts/constraint/ConstraintLayoutBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v1, p2, v0, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Landroidx/core/view/f3;->c:Landroidx/core/view/f3;

    return-object p1

    :pswitch_7
    invoke-virtual {p2, v0}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object p1

    iget p2, p1, Landroidx/core/graphics/e;->b:I

    iget p1, p1, Landroidx/core/graphics/e;->d:I

    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v1, v0, p2, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Landroidx/core/view/f3;->c:Landroidx/core/view/f3;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/passport/common/logger/LogLevel;->WARN:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v2, "Phone Number Hint failure"

    invoke-static {v0, v1, v2, p1}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/sloth/w;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/w;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/home/updater/sdkconfig/api/l;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/updater/sdkconfig/api/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/home/updater/sdkconfig/api/l;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/updater/sdkconfig/api/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/home/updater/sdkconfig/api/l;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/updater/sdkconfig/api/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
