.class public final synthetic Lcom/yandex/messaging/internal/net/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/messaging/internal/net/l2;

.field public final synthetic d:Lokhttp3/q;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/internal/net/l2;Lokhttp3/q;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/messaging/internal/net/k2;->b:I

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/k2;->c:Lcom/yandex/messaging/internal/net/l2;

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/k2;->d:Lokhttp3/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/yandex/messaging/internal/net/k2;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/k2;->c:Lcom/yandex/messaging/internal/net/l2;

    iget-object v2, p0, Lcom/yandex/messaging/internal/net/k2;->d:Lokhttp3/q;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/messaging/internal/net/l2;->d(Lokhttp3/q;Lcom/yandex/messaging/core/net/f;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/k2;->c:Lcom/yandex/messaging/internal/net/l2;

    iget-object v2, p0, Lcom/yandex/messaging/internal/net/k2;->d:Lokhttp3/q;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/messaging/internal/net/l2;->d(Lokhttp3/q;Lcom/yandex/messaging/core/net/f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
