.class public final Lcom/yandex/passport/internal/ui/sloth/plusdevices/q;
.super Lm/b;
.source "SourceFile"


# static fields
.field public static final a:I


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 4

    check-cast p2, Lcom/yandex/passport/api/v1;

    sget-object v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;->h:Lcom/yandex/passport/internal/ui/sloth/plusdevices/r;

    invoke-static {p2}, Lru/yandex/yandexmaps/glide/mapkit/t;->H(Lcom/yandex/passport/api/v1;)Lcom/yandex/passport/internal/properties/a0;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p1, Lcom/yandex/passport/sloth/data/d;

    new-instance v1, Lcom/yandex/passport/sloth/data/p;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/properties/a0;->h()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    invoke-virtual {p2}, Lcom/yandex/passport/internal/properties/a0;->e()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->v(Lcom/yandex/passport/api/PassportTheme;)Lcom/yandex/passport/sloth/data/SlothTheme;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/yandex/passport/sloth/data/p;-><init>(Lcom/yandex/passport/common/account/c;Lcom/yandex/passport/sloth/data/SlothTheme;)V

    invoke-virtual {p2}, Lcom/yandex/passport/internal/properties/a0;->h()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object p2

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->u(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/common/account/CommonEnvironment;

    move-result-object p2

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-direct {p1, v1, p2, v2, v3}, Lcom/yandex/passport/sloth/data/d;-><init>(Lcom/yandex/passport/sloth/data/y;Lcom/yandex/passport/common/account/CommonEnvironment;Lcom/yandex/passport/common/properties/b;I)V

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/data/d;->r()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
