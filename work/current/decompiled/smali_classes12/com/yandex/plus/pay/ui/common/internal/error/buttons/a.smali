.class public final synthetic Lcom/yandex/plus/pay/ui/common/internal/error/buttons/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/plus/pay/ui/common/internal/error/buttons/d;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/ui/common/internal/error/buttons/d;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/plus/pay/ui/common/internal/error/buttons/a;->b:I

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/common/internal/error/buttons/a;->c:Lcom/yandex/plus/pay/ui/common/internal/error/buttons/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lcom/yandex/plus/pay/ui/common/internal/error/buttons/a;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/common/internal/error/buttons/a;->c:Lcom/yandex/plus/pay/ui/common/internal/error/buttons/d;

    invoke-static {p1}, Lcom/yandex/plus/pay/ui/common/internal/error/buttons/d;->a(Lcom/yandex/plus/pay/ui/common/internal/error/buttons/d;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/common/internal/error/buttons/a;->c:Lcom/yandex/plus/pay/ui/common/internal/error/buttons/d;

    invoke-static {p1}, Lcom/yandex/plus/pay/ui/common/internal/error/buttons/d;->b(Lcom/yandex/plus/pay/ui/common/internal/error/buttons/d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
