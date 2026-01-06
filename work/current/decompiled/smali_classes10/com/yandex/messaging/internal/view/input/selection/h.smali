.class public final synthetic Lcom/yandex/messaging/internal/view/input/selection/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/messaging/internal/view/input/selection/k;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/internal/view/input/selection/k;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/messaging/internal/view/input/selection/h;->b:I

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/selection/h;->c:Lcom/yandex/messaging/internal/view/input/selection/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lcom/yandex/messaging/internal/view/input/selection/h;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/input/selection/h;->c:Lcom/yandex/messaging/internal/view/input/selection/k;

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/input/selection/k;->v0(Lcom/yandex/messaging/internal/view/input/selection/k;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/input/selection/h;->c:Lcom/yandex/messaging/internal/view/input/selection/k;

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/input/selection/k;->w0(Lcom/yandex/messaging/internal/view/input/selection/k;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/input/selection/h;->c:Lcom/yandex/messaging/internal/view/input/selection/k;

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/input/selection/k;->B0(Lcom/yandex/messaging/internal/view/input/selection/k;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/input/selection/h;->c:Lcom/yandex/messaging/internal/view/input/selection/k;

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/input/selection/k;->y0(Lcom/yandex/messaging/internal/view/input/selection/k;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/input/selection/h;->c:Lcom/yandex/messaging/internal/view/input/selection/k;

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/input/selection/k;->x0(Lcom/yandex/messaging/internal/view/input/selection/k;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
