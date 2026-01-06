.class public final synthetic Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/j;->b:I

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/j;->c:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/j;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/j;->c:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->c(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/j;->c:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->a(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
