.class public final synthetic Lcom/yandex/messaging/internal/view/timeline/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/messaging/internal/view/timeline/p;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/internal/view/timeline/p;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/messaging/internal/view/timeline/a;->a:I

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/a;->b:Lcom/yandex/messaging/internal/view/timeline/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget p1, p0, Lcom/yandex/messaging/internal/view/timeline/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/a;->b:Lcom/yandex/messaging/internal/view/timeline/p;

    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/g4;

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/timeline/g4;->O0(Lcom/yandex/messaging/internal/view/timeline/g4;)V

    const/4 p1, 0x1

    return p1

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/a;->b:Lcom/yandex/messaging/internal/view/timeline/p;

    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/c4;

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/timeline/c4;->O0(Lcom/yandex/messaging/internal/view/timeline/c4;)V

    const/4 p1, 0x1

    return p1

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/a;->b:Lcom/yandex/messaging/internal/view/timeline/p;

    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/v3;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/p;->F0()Z

    move-result p1

    return p1

    :pswitch_2
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/a;->b:Lcom/yandex/messaging/internal/view/timeline/p;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/p;->F0()Z

    move-result p1

    return p1

    :pswitch_3
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/a;->b:Lcom/yandex/messaging/internal/view/timeline/p;

    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/i;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/p;->F0()Z

    move-result p1

    return p1

    :pswitch_4
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/a;->b:Lcom/yandex/messaging/internal/view/timeline/p;

    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/d;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/p;->F0()Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
