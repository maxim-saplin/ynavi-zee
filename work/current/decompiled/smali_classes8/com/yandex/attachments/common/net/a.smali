.class public final synthetic Lcom/yandex/attachments/common/net/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/attachments/common/net/b;

.field public final synthetic d:Lokhttp3/q;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/attachments/common/net/b;Lokhttp3/q;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/attachments/common/net/a;->b:I

    iput-object p1, p0, Lcom/yandex/attachments/common/net/a;->c:Lcom/yandex/attachments/common/net/b;

    iput-object p2, p0, Lcom/yandex/attachments/common/net/a;->d:Lokhttp3/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/yandex/attachments/common/net/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/attachments/common/net/a;->c:Lcom/yandex/attachments/common/net/b;

    iget-object v1, p0, Lcom/yandex/attachments/common/net/a;->d:Lokhttp3/q;

    invoke-static {v0, v1}, Lcom/yandex/attachments/common/net/b;->c(Lcom/yandex/attachments/common/net/b;Lokhttp3/q;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/attachments/common/net/a;->c:Lcom/yandex/attachments/common/net/b;

    iget-object v1, p0, Lcom/yandex/attachments/common/net/a;->d:Lokhttp3/q;

    invoke-static {v0, v1}, Lcom/yandex/attachments/common/net/b;->b(Lcom/yandex/attachments/common/net/b;Lokhttp3/q;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
