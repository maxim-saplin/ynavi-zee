.class public final Lcom/yandex/passport/internal/ui/sloth/plusdevices/c;
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

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/c;->b:Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/c;->c:Lcom/yandex/passport/internal/properties/a0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/c;->b:Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;->z()Lcom/yandex/passport/internal/ui/sloth/plusdevices/p;

    move-result-object p1

    new-instance p2, Lcom/yandex/passport/internal/ui/sloth/plusdevices/m;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/c;->c:Lcom/yandex/passport/internal/properties/a0;

    invoke-direct {p2, v0, v1}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/m;-><init>(ZLcom/yandex/passport/api/v1;)V

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/p;->S(Lcom/yandex/passport/internal/ui/sloth/plusdevices/n;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/c;->b:Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->setResult(I)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/c;->b:Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
