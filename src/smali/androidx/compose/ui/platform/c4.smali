.class public final synthetic Landroidx/compose/ui/platform/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/platform/c4;->b:I

    iput-object p2, p0, Landroidx/compose/ui/platform/c4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/c4;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Landroidx/compose/ui/platform/c4;->c:Ljava/lang/Object;

    check-cast p1, Lv2/h;

    invoke-static {p1, p2}, Lv2/h;->a(Lv2/h;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/platform/c4;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/div/core/view2/q0;

    invoke-static {v0, p1, p2}, Lcom/yandex/div/core/view2/q0;->a(Lcom/yandex/div/core/view2/q0;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Landroidx/compose/ui/platform/c4;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bricks/b;

    invoke-static {p1, p2}, Lcom/yandex/bricks/b;->g0(Lcom/yandex/bricks/b;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    :pswitch_2
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/c4;->c:Ljava/lang/Object;

    check-cast p1, Lcom/lightside/slab/h;

    invoke-virtual {p1}, Lcom/lightside/slab/h;->o()V

    :cond_0
    return-void

    :pswitch_3
    sget-object p1, Lbl0/d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    iget-object p2, p0, Landroidx/compose/ui/platform/c4;->c:Ljava/lang/Object;

    check-cast p2, Lbl0/e;

    packed-switch p1, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_4
    sget-object p1, Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;->DESTROYED:Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;

    invoke-virtual {p2, p1}, Lbl0/b;->b(Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;)V

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;->STOPPED:Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;

    invoke-virtual {p2, p1}, Lbl0/b;->b(Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;)V

    goto :goto_0

    :pswitch_6
    sget-object p1, Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;->PAUSED:Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;

    invoke-virtual {p2, p1}, Lbl0/b;->b(Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;)V

    goto :goto_0

    :pswitch_7
    sget-object p1, Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;->RESUMED:Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;

    invoke-virtual {p2, p1}, Lbl0/b;->b(Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;)V

    goto :goto_0

    :pswitch_8
    sget-object p1, Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;->STARTED:Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;

    invoke-virtual {p2, p1}, Lbl0/b;->b(Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;)V

    goto :goto_0

    :pswitch_9
    sget-object p1, Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;->CREATED:Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;

    invoke-virtual {p2, p1}, Lbl0/b;->b(Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;)V

    :goto_0
    :pswitch_a
    return-void

    :pswitch_b
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/ui/platform/c4;->c:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p2, p1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/platform/c4;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/platform/a;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/a;->d()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
    .end packed-switch
.end method
