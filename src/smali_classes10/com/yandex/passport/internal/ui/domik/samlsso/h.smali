.class public final synthetic Lcom/yandex/passport/internal/ui/domik/samlsso/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/util/i;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/passport/internal/ui/domik/samlsso/SamlSsoAuthFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/domik/samlsso/SamlSsoAuthFragment;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/h;->b:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/h;->c:Lcom/yandex/passport/internal/ui/domik/samlsso/SamlSsoAuthFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/h;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/h;->c:Lcom/yandex/passport/internal/ui/domik/samlsso/SamlSsoAuthFragment;

    check-cast p1, Lcom/yandex/passport/internal/ui/domik/samlsso/g;

    invoke-static {v0, p1}, Lcom/yandex/passport/internal/ui/domik/samlsso/SamlSsoAuthFragment;->k0(Lcom/yandex/passport/internal/ui/domik/samlsso/SamlSsoAuthFragment;Lcom/yandex/passport/internal/ui/domik/samlsso/g;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/yandex/passport/internal/ui/base/t;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/h;->c:Lcom/yandex/passport/internal/ui/domik/samlsso/SamlSsoAuthFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/passport/internal/ui/base/t;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/base/t;->b()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/k0;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
