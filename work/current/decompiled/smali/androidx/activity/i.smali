.class public final synthetic Landroidx/activity/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Landroidx/activity/i;->b:I

    iput-object p1, p0, Landroidx/activity/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget v0, p0, Landroidx/activity/i;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Landroidx/activity/i;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Landroidx/activity/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/quark/oknyx/o1;

    invoke-static {v0, p1, p2}, Lcom/yandex/quark/oknyx/o1;->b(Lcom/yandex/quark/oknyx/o1;Ljava/lang/Boolean;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Landroidx/activity/i;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/home/common/utils/e;

    iget-object v0, p0, Landroidx/activity/i;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/w;

    invoke-static {p1, v0, p2}, Lcom/yandex/plus/home/common/utils/e;->a(Lcom/yandex/plus/home/common/utils/e;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    :pswitch_1
    iget-object p2, p0, Landroidx/activity/i;->d:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/q1;

    iget-object v0, p0, Landroidx/activity/i;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/x;

    invoke-static {v0, p2, p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/x;Lkotlinx/coroutines/q1;Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Landroidx/activity/i;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/core/view/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Landroidx/activity/i;->d:Ljava/lang/Object;

    check-cast p2, Landroidx/core/view/c0;

    invoke-virtual {p1, p2}, Landroidx/core/view/b0;->i(Landroidx/core/view/c0;)V

    :cond_0
    return-void

    :pswitch_3
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    sget-object p1, Landroidx/activity/k;->a:Landroidx/activity/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/activity/i;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/activity/t;

    invoke-static {p1}, Landroidx/activity/k;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iget-object p2, p0, Landroidx/activity/i;->c:Ljava/lang/Object;

    check-cast p2, Landroidx/activity/k0;

    invoke-virtual {p2, p1}, Landroidx/activity/k0;->j(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
