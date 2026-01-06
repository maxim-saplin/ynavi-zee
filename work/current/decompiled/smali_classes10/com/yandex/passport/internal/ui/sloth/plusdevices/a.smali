.class public final Lcom/yandex/passport/internal/ui/sloth/plusdevices/a;
.super Lm/b;
.source "SourceFile"


# static fields
.field public static final a:I


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    check-cast p2, Lcom/yandex/passport/api/v1;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p2}, Lru/yandex/yandexmaps/glide/mapkit/t;->H(Lcom/yandex/passport/api/v1;)Lcom/yandex/passport/internal/properties/a0;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    const-string v1, "key_managing_plus_devices_properties"

    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    if-eqz p1, :cond_2

    const/16 p2, 0x191

    if-eq p1, p2, :cond_1

    const/16 p2, 0x457

    if-eq p1, p2, :cond_0

    new-instance p1, Lcom/yandex/passport/api/x1;

    new-instance p2, Lcom/yandex/passport/api/exception/PassportRuntimeUnknownException;

    const-string v0, "Unexpected error"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/yandex/passport/api/x1;-><init>(Lcom/yandex/passport/api/exception/PassportException;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/yandex/passport/api/x1;

    new-instance p2, Lcom/yandex/passport/api/exception/PassportDeviceValidationException;

    invoke-direct {p2}, Lcom/yandex/passport/api/exception/PassportDeviceValidationException;-><init>()V

    invoke-direct {p1, p2}, Lcom/yandex/passport/api/x1;-><init>(Lcom/yandex/passport/api/exception/PassportException;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/yandex/passport/api/x1;

    new-instance p2, Lcom/yandex/passport/api/exception/PassportAccountNotAuthorizedException;

    invoke-direct {p2}, Lcom/yandex/passport/api/exception/PassportAccountNotAuthorizedException;-><init>()V

    invoke-direct {p1, p2}, Lcom/yandex/passport/api/x1;-><init>(Lcom/yandex/passport/api/exception/PassportException;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/yandex/passport/api/w1;->a:Lcom/yandex/passport/api/w1;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/yandex/passport/api/y1;->a:Lcom/yandex/passport/api/y1;

    :goto_0
    return-object p1
.end method
