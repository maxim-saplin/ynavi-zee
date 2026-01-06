.class public final synthetic Lcom/yandex/attachments/common/ui/fingerpaint/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/attachments/common/ui/fingerpaint/h;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/attachments/common/ui/fingerpaint/h;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/attachments/common/ui/fingerpaint/a;->b:I

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/fingerpaint/a;->c:Lcom/yandex/attachments/common/ui/fingerpaint/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lcom/yandex/attachments/common/ui/fingerpaint/a;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/attachments/common/ui/fingerpaint/a;->c:Lcom/yandex/attachments/common/ui/fingerpaint/h;

    invoke-static {p1}, Lcom/yandex/attachments/common/ui/fingerpaint/h;->f(Lcom/yandex/attachments/common/ui/fingerpaint/h;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/attachments/common/ui/fingerpaint/a;->c:Lcom/yandex/attachments/common/ui/fingerpaint/h;

    invoke-static {p1}, Lcom/yandex/attachments/common/ui/fingerpaint/h;->g(Lcom/yandex/attachments/common/ui/fingerpaint/h;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
