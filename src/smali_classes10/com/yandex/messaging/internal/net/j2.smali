.class public final synthetic Lcom/yandex/messaging/internal/net/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/messaging/internal/net/l2;

.field public final synthetic d:Lokhttp3/q;

.field public final synthetic e:Lcom/yandex/div/internal/viewpool/t;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/internal/net/l2;Lokhttp3/q;Lcom/yandex/div/internal/viewpool/t;I)V
    .locals 0

    iput p4, p0, Lcom/yandex/messaging/internal/net/j2;->b:I

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/j2;->c:Lcom/yandex/messaging/internal/net/l2;

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/j2;->d:Lokhttp3/q;

    iput-object p3, p0, Lcom/yandex/messaging/internal/net/j2;->e:Lcom/yandex/div/internal/viewpool/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/yandex/messaging/internal/net/j2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/j2;->c:Lcom/yandex/messaging/internal/net/l2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/j2;->e:Lcom/yandex/div/internal/viewpool/t;

    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/t;->w()Lcom/yandex/messaging/core/net/f;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/net/j2;->d:Lokhttp3/q;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/messaging/internal/net/l2;->d(Lokhttp3/q;Lcom/yandex/messaging/core/net/f;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/net/j2;->d:Lokhttp3/q;

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/j2;->e:Lcom/yandex/div/internal/viewpool/t;

    iget-object v2, p0, Lcom/yandex/messaging/internal/net/j2;->c:Lcom/yandex/messaging/internal/net/l2;

    invoke-static {v2, v0, v1}, Lcom/yandex/messaging/internal/net/l2;->a(Lcom/yandex/messaging/internal/net/l2;Lokhttp3/q;Lcom/yandex/div/internal/viewpool/t;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
