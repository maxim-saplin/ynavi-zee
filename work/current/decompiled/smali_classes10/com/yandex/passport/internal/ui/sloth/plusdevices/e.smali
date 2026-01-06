.class public final Lcom/yandex/passport/internal/ui/sloth/plusdevices/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;

.field final synthetic c:Lcom/yandex/passport/internal/properties/a0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;Lcom/yandex/passport/internal/properties/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/e;->b:Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/e;->c:Lcom/yandex/passport/internal/properties/a0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/k;

    sget-object p2, Lcom/yandex/passport/internal/ui/sloth/plusdevices/h;->b:Lcom/yandex/passport/internal/ui/sloth/plusdevices/h;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/e;->b:Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;->w(Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/yandex/passport/internal/ui/sloth/plusdevices/j;->b:Lcom/yandex/passport/internal/ui/sloth/plusdevices/j;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity$viewModelCollect$1$onShowProgress$1;

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/e;->b:Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;

    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity$viewModelCollect$1$onShowProgress$1;-><init>(Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;)V

    sget-object v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;->h:Lcom/yandex/passport/internal/ui/sloth/plusdevices/b;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;->y()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/d;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/yandex/passport/internal/ui/sloth/plusdevices/i;->b:Lcom/yandex/passport/internal/ui/sloth/plusdevices/i;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/e;->b:Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;->w(Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/e;->b:Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;->x(Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/e;->b:Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;->u(Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;)Landroidx/activity/result/e;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/e;->c:Lcom/yandex/passport/internal/properties/a0;

    invoke-virtual {p1, p2}, Landroidx/activity/result/e;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/g;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/e;->b:Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;

    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/g;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/g;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/app/Activity;->setResult(I)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/e;->b:Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
