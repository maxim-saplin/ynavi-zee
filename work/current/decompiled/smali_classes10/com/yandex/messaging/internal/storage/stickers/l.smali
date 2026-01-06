.class public final synthetic Lcom/yandex/messaging/internal/storage/stickers/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/messaging/internal/storage/stickers/m;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/internal/storage/stickers/m;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/messaging/internal/storage/stickers/l;->b:I

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/stickers/l;->c:Lcom/yandex/messaging/internal/storage/stickers/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/yandex/messaging/internal/storage/stickers/l;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/stickers/l;->c:Lcom/yandex/messaging/internal/storage/stickers/m;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/storage/stickers/m;->d(Z)V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/stickers/l;->c:Lcom/yandex/messaging/internal/storage/stickers/m;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/storage/stickers/m;->d(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/stickers/l;->c:Lcom/yandex/messaging/internal/storage/stickers/m;

    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/stickers/m;->f:Lcom/yandex/messaging/internal/storage/stickers/n;

    invoke-static {v1}, Lcom/yandex/messaging/internal/storage/stickers/n;->e(Lcom/yandex/messaging/internal/storage/stickers/n;)Lcom/yandex/alicekit/core/base/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/alicekit/core/base/e;->s(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/stickers/l;->c:Lcom/yandex/messaging/internal/storage/stickers/m;

    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/stickers/m;->f:Lcom/yandex/messaging/internal/storage/stickers/n;

    invoke-static {v1}, Lcom/yandex/messaging/internal/storage/stickers/n;->e(Lcom/yandex/messaging/internal/storage/stickers/n;)Lcom/yandex/alicekit/core/base/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
