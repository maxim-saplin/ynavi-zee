.class public final synthetic Lcom/yandex/passport/internal/ui/authsdk/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/passport/internal/ui/authsdk/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/authsdk/h0;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/passport/internal/ui/authsdk/d0;->b:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/authsdk/d0;->c:Lcom/yandex/passport/internal/ui/authsdk/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/yandex/passport/internal/ui/authsdk/d0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/d0;->c:Lcom/yandex/passport/internal/ui/authsdk/h0;

    check-cast p1, Lcom/yandex/passport/internal/ui/l;

    invoke-static {v0, p1}, Lcom/yandex/passport/internal/ui/authsdk/h0;->t0(Lcom/yandex/passport/internal/ui/authsdk/h0;Lcom/yandex/passport/internal/ui/l;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/yandex/passport/internal/ui/authsdk/i;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/d0;->c:Lcom/yandex/passport/internal/ui/authsdk/h0;

    invoke-interface {p1, v0}, Lcom/yandex/passport/internal/ui/authsdk/i;->a(Lcom/yandex/passport/internal/ui/authsdk/v;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/yandex/passport/internal/ui/base/t;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/d0;->c:Lcom/yandex/passport/internal/ui/authsdk/h0;

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
