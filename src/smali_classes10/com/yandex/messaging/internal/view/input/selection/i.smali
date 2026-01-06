.class public final synthetic Lcom/yandex/messaging/internal/view/input/selection/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/messaging/internal/view/input/selection/k;

.field public final synthetic d:Lcom/yandex/messaging/internal/ServerMessageRef;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/internal/view/input/selection/k;Lcom/yandex/messaging/internal/ServerMessageRef;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/messaging/internal/view/input/selection/i;->b:I

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/selection/i;->c:Lcom/yandex/messaging/internal/view/input/selection/k;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/input/selection/i;->d:Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/yandex/messaging/internal/view/input/selection/i;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/input/selection/i;->c:Lcom/yandex/messaging/internal/view/input/selection/k;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/selection/i;->d:Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-static {p1, v0}, Lcom/yandex/messaging/internal/view/input/selection/k;->z0(Lcom/yandex/messaging/internal/view/input/selection/k;Lcom/yandex/messaging/internal/ServerMessageRef;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/input/selection/i;->c:Lcom/yandex/messaging/internal/view/input/selection/k;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/selection/i;->d:Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-static {p1, v0}, Lcom/yandex/messaging/internal/view/input/selection/k;->u0(Lcom/yandex/messaging/internal/view/input/selection/k;Lcom/yandex/messaging/internal/ServerMessageRef;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
