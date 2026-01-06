.class public final synthetic Lcom/yandex/passport/internal/ui/domik/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/util/i;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/passport/internal/ui/domik/DomikActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/domik/DomikActivity;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/passport/internal/ui/domik/l;->b:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/l;->c:Lcom/yandex/passport/internal/ui/domik/DomikActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/domik/l;->c:Lcom/yandex/passport/internal/ui/domik/DomikActivity;

    iget v2, p0, Lcom/yandex/passport/internal/ui/domik/l;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v2, "forbidden_web_am_for_this_auth"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/g;->finish()V

    return-void

    :pswitch_0
    check-cast p1, Lcom/yandex/passport/internal/ui/domik/y;

    sget-object v2, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/domik/y;->r()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/g;->finish()V

    return-void

    :pswitch_1
    check-cast p1, Lcom/yandex/passport/api/exception/PassportException;

    sget-object v0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "exception"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0xd

    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/g;->finish()V

    return-void

    :pswitch_2
    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/g;->finish()V

    return-void

    :pswitch_3
    check-cast p1, Lcom/yandex/passport/internal/ui/base/u;

    invoke-virtual {v1, p1}, Lcom/yandex/passport/internal/ui/base/a;->z(Lcom/yandex/passport/internal/ui/base/u;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v2, Lcom/yandex/passport/internal/entities/c0;

    invoke-direct {v2, p1}, Lcom/yandex/passport/internal/entities/c0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yandex/passport/internal/entities/c0;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, 0x3

    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/g;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
