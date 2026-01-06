.class final Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showActive$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.controls.traffic.ControlTraffic$showActive$1"
    f = "ControlTraffic.kt"
    l = {
        0x95,
        0x97,
        0x9a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $level:Lru/yandex/yandexmaps/controls/traffic/ControlTrafficApi$ControlTrafficState$Active$TrafficLevel;

.field final synthetic $value:I

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;Lru/yandex/yandexmaps/controls/traffic/ControlTrafficApi$ControlTrafficState$Active$TrafficLevel;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showActive$1;->this$0:Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;

    iput-object p2, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showActive$1;->$level:Lru/yandex/yandexmaps/controls/traffic/ControlTrafficApi$ControlTrafficState$Active$TrafficLevel;

    iput p3, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showActive$1;->$value:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showActive$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showActive$1;->this$0:Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;

    iget-object v2, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showActive$1;->$level:Lru/yandex/yandexmaps/controls/traffic/ControlTrafficApi$ControlTrafficState$Active$TrafficLevel;

    iget v3, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showActive$1;->$value:I

    invoke-direct {v0, v1, v2, v3, p1}, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showActive$1;-><init>(Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;Lru/yandex/yandexmaps/controls/traffic/ControlTrafficApi$ControlTrafficState$Active$TrafficLevel;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showActive$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showActive$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showActive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showActive$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showActive$1;->I$0:I

    iget-object v1, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showActive$1;->L$2:Ljava/lang/Object;

    check-cast v1, [Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showActive$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;

    iget-object v3, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showActive$1;->L$0:Ljava/lang/Object;

    check-cast v3, [Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v3, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showActive$1;->I$0:I

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showActive$1;->L$2:Ljava/lang/Object;

    check-cast v0, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showActive$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;

    iget-object v2, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showActive$1;->L$0:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showActive$1;->I$0:I

    iget-object v5, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showActive$1;->L$2:Ljava/lang/Object;

    check-cast v5, [Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showActive$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;

    iget-object v7, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showActive$1;->L$0:Ljava/lang/Object;

    check-cast v7, [Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v10, v6

    move v6, v1

    move-object v1, v10

    move-object v11, v7

    move-object v7, v5

    move-object v5, v11

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showActive$1;->this$0:Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;

    invoke-static {p1}, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;->i(Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_9

    iget-object p1, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showActive$1;->this$0:Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;

    new-array v5, v2, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showActive$1;->this$0:Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;

    invoke-static {v7}, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;->b(Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;)I

    move-result v7

    iget-object v8, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showActive$1;->$level:Lru/yandex/yandexmaps/controls/traffic/ControlTrafficApi$ControlTrafficState$Active$TrafficLevel;

    invoke-static {v8}, Lpp2/a;->a(Lru/yandex/yandexmaps/controls/traffic/ControlTrafficApi$ControlTrafficState$Active$TrafficLevel;)I

    move-result v8

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    iput-object v5, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showActive$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showActive$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showActive$1;->L$2:Ljava/lang/Object;

    iput v1, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showActive$1;->I$0:I

    iput v4, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showActive$1;->label:I

    invoke-static {v6, v7, v9, p0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->d(Landroid/content/Context;ILjava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    move-object v7, v5

    move v10, v1

    move-object v1, p1

    move-object p1, v6

    move v6, v10

    :goto_0
    aput-object p1, v7, v6

    iget-object p1, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showActive$1;->this$0:Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;

    invoke-static {p1}, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;->d(Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aput-object p1, v5, v4

    iget-object p1, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showActive$1;->this$0:Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v6, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showActive$1;->$value:I

    packed-switch v6, :pswitch_data_0

    sget v6, Lwl1/b;->traffic_level_0_48:I

    goto :goto_1

    :pswitch_0
    sget v6, Lwl1/b;->traffic_level_10_48:I

    goto :goto_1

    :pswitch_1
    sget v6, Lwl1/b;->traffic_level_9_48:I

    goto :goto_1

    :pswitch_2
    sget v6, Lwl1/b;->traffic_level_8_48:I

    goto :goto_1

    :pswitch_3
    sget v6, Lwl1/b;->traffic_level_7_48:I

    goto :goto_1

    :pswitch_4
    sget v6, Lwl1/b;->traffic_level_6_48:I

    goto :goto_1

    :pswitch_5
    sget v6, Lwl1/b;->traffic_level_5_48:I

    goto :goto_1

    :pswitch_6
    sget v6, Lwl1/b;->traffic_level_4_48:I

    goto :goto_1

    :pswitch_7
    sget v6, Lwl1/b;->traffic_level_3_48:I

    goto :goto_1

    :pswitch_8
    sget v6, Lwl1/b;->traffic_level_2_48:I

    goto :goto_1

    :pswitch_9
    sget v6, Lwl1/b;->traffic_level_1_48:I

    goto :goto_1

    :pswitch_a
    sget v6, Lwl1/b;->traffic_level_0_48:I

    :goto_1
    iget-object v7, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showActive$1;->$level:Lru/yandex/yandexmaps/controls/traffic/ControlTrafficApi$ControlTrafficState$Active$TrafficLevel;

    sget-object v8, Lru/yandex/yandexmaps/controls/traffic/i;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v4, :cond_7

    if-eq v7, v3, :cond_6

    if-ne v7, v2, :cond_5

    sget v2, Lwl1/a;->bw_white:I

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    sget v2, Lwl1/a;->bw_black:I

    goto :goto_2

    :cond_7
    sget v2, Lwl1/a;->bw_white:I

    :goto_2
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v5, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showActive$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showActive$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showActive$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showActive$1;->I$0:I

    iput v3, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showActive$1;->label:I

    invoke-static {p1, v6, v4, p0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->d(Landroid/content/Context;ILjava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, v5

    move-object v2, v0

    :goto_3
    aput-object p1, v0, v3

    sget-object p1, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;->o:[Lc41/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showActive$1;->this$0:Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showActive$1;->this$0:Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;

    invoke-static {v6}, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;->b(Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;)I

    move-result v6

    iget-object v7, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showActive$1;->$level:Lru/yandex/yandexmaps/controls/traffic/ControlTrafficApi$ControlTrafficState$Active$TrafficLevel;

    invoke-static {v7}, Lpp2/a;->a(Lru/yandex/yandexmaps/controls/traffic/ControlTrafficApi$ControlTrafficState$Active$TrafficLevel;)I

    move-result v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    iput-object v3, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showActive$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showActive$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showActive$1;->L$2:Ljava/lang/Object;

    iput v1, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showActive$1;->I$0:I

    iput v2, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showActive$1;->label:I

    invoke-static {v5, v6, v8, p0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->d(Landroid/content/Context;ILjava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_a

    return-object v0

    :cond_a
    move v0, v1

    move-object v1, v3

    move-object v10, v2

    move-object v2, p1

    move-object p1, v10

    :goto_4
    aput-object p1, v1, v0

    iget-object p1, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showActive$1;->this$0:Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;

    invoke-static {p1}, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;->d(Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_5
    iget-object v0, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showActive$1;->this$0:Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;

    invoke-static {v0}, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;->g(Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showActive$1;->this$0:Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lys1/b;->accessibility_control_traffic_active:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showActive$1;->this$0:Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lys1/a;->guidance_menu_traffic_level:I

    iget v3, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showActive$1;->$value:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/utils/extensions/e;->q(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showActive$1;->this$0:Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;

    invoke-static {p1}, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;->h(Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showActive$1;->this$0:Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lys1/a;->guidance_menu_traffic_level:I

    iget v2, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showActive$1;->$value:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lru/yandex/yandexmaps/common/utils/extensions/e;->q(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
