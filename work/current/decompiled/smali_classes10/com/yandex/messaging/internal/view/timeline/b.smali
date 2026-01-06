.class public final synthetic Lcom/yandex/messaging/internal/view/timeline/b;
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

    iput p1, p0, Lcom/yandex/messaging/internal/view/timeline/b;->b:I

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/yandex/messaging/internal/view/timeline/b;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/g4;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/p;->m0()Lcom/yandex/messaging/internal/view/timeline/d5;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/p;->f0()Lcom/yandex/messaging/internal/view/timeline/r0;

    invoke-interface {v0}, Lcom/yandex/messaging/internal/view/timeline/d5;->G()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/c4;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/p;->m0()Lcom/yandex/messaging/internal/view/timeline/d5;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/p;->f0()Lcom/yandex/messaging/internal/view/timeline/r0;

    invoke-interface {v0}, Lcom/yandex/messaging/internal/view/timeline/d5;->G()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/v3;

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/timeline/v3;->p1(Lcom/yandex/messaging/internal/view/timeline/v3;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/j2;

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/timeline/j2;->a(Lcom/yandex/messaging/internal/view/timeline/j2;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/a2;

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/timeline/a2;->a(Lcom/yandex/messaging/internal/view/timeline/a2;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/q1;

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/timeline/q1;->O0(Lcom/yandex/messaging/internal/view/timeline/q1;)V

    return-void

    :pswitch_5
    const/4 p1, 0x0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/view/timeline/p;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/view/timeline/p;->E0(Ljava/lang/Long;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/i;

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/timeline/i;->p1(Lcom/yandex/messaging/internal/view/timeline/i;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/h;

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/timeline/h;->O0(Lcom/yandex/messaging/internal/view/timeline/h;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/view/timeline/p;->E0(Ljava/lang/Long;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
