.class public final synthetic Lcom/yandex/messaging/internal/actions/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/messaging/internal/actions/b2;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/internal/actions/b2;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/messaging/internal/actions/y1;->b:I

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/y1;->c:Lcom/yandex/messaging/internal/actions/b2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/actions/y1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/y1;->c:Lcom/yandex/messaging/internal/actions/b2;

    check-cast v0, Lcom/yandex/messaging/internal/actions/z3;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/actions/b;->j()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/y1;->c:Lcom/yandex/messaging/internal/actions/b2;

    check-cast v0, Lcom/yandex/messaging/internal/actions/y3;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/actions/b;->j()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/y1;->c:Lcom/yandex/messaging/internal/actions/b2;

    check-cast v0, Lcom/yandex/messaging/internal/actions/p3;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/actions/b;->j()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/y1;->c:Lcom/yandex/messaging/internal/actions/b2;

    check-cast v0, Lcom/yandex/messaging/internal/actions/e3;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/actions/b;->j()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/y1;->c:Lcom/yandex/messaging/internal/actions/b2;

    check-cast v0, Lcom/yandex/messaging/internal/actions/d3;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/actions/b;->j()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/y1;->c:Lcom/yandex/messaging/internal/actions/b2;

    check-cast v0, Lcom/yandex/messaging/internal/actions/v2;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/actions/b;->j()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/y1;->c:Lcom/yandex/messaging/internal/actions/b2;

    check-cast v0, Lcom/yandex/messaging/internal/actions/i2;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/actions/b;->j()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/y1;->c:Lcom/yandex/messaging/internal/actions/b2;

    check-cast v0, Lcom/yandex/messaging/internal/actions/d2;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/actions/b;->j()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/y1;->c:Lcom/yandex/messaging/internal/actions/b2;

    check-cast v0, Lcom/yandex/messaging/internal/actions/z1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/actions/b;->j()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
