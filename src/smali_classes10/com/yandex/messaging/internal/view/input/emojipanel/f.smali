.class public final synthetic Lcom/yandex/messaging/internal/view/input/emojipanel/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/f;->b:I

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/f;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/internal/view/input/emojipanel/v;

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/input/emojipanel/v;->a(Lcom/yandex/messaging/internal/view/input/emojipanel/v;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/internal/view/input/emojipanel/g;

    iget-object v0, p1, Lcom/yandex/messaging/internal/view/input/emojipanel/g;->s:Lcom/yandex/messaging/internal/view/input/emojipanel/i;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/input/emojipanel/i;->h(Lcom/yandex/messaging/internal/view/input/emojipanel/i;)Lcom/yandex/messaging/internal/view/input/emojipanel/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/bricks/r;->U()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yandex/messaging/internal/view/input/emojipanel/b;->b(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/yandex/messaging/internal/view/input/emojipanel/g;->s:Lcom/yandex/messaging/internal/view/input/emojipanel/i;

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/input/emojipanel/i;->l(Lcom/yandex/messaging/internal/view/input/emojipanel/i;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
