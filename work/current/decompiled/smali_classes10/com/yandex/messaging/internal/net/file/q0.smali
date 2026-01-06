.class public final synthetic Lcom/yandex/messaging/internal/net/file/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/net/file/v0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/messaging/internal/net/file/q0;->a:I

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/file/q0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(JJ)V
    .locals 8

    iget v0, p0, Lcom/yandex/messaging/internal/net/file/q0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/q0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/net/file/b1;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/yandex/messaging/internal/net/file/b1;->a(Lcom/yandex/messaging/internal/net/file/b1;JJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/q0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/net/file/r0;

    iget-object v1, v0, Lcom/yandex/messaging/internal/net/file/r0;->b:Lcom/yandex/messaging/internal/net/file/s0;

    invoke-static {v1}, Lcom/yandex/messaging/internal/net/file/s0;->e(Lcom/yandex/messaging/internal/net/file/s0;)Lcom/yandex/messaging/internal/net/file/u;

    move-result-object v2

    iget-object v0, v0, Lcom/yandex/messaging/internal/net/file/r0;->b:Lcom/yandex/messaging/internal/net/file/s0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/file/s0;->d(Lcom/yandex/messaging/internal/net/file/s0;)Ljava/lang/String;

    move-result-object v7

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/messaging/internal/net/file/u;->l(JJLjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
