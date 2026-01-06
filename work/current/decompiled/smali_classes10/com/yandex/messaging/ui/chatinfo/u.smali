.class public final synthetic Lcom/yandex/messaging/ui/chatinfo/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/b;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/messaging/ui/chatinfo/w;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/ui/chatinfo/w;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/messaging/ui/chatinfo/u;->b:I

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/u;->c:Lcom/yandex/messaging/ui/chatinfo/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/ui/chatinfo/u;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/u;->c:Lcom/yandex/messaging/ui/chatinfo/w;

    check-cast p1, Lcom/yandex/messaging/internal/chat/domain/a;

    invoke-static {v0, p1}, Lcom/yandex/messaging/ui/chatinfo/w;->x0(Lcom/yandex/messaging/ui/chatinfo/w;Lcom/yandex/messaging/internal/chat/domain/a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/u;->c:Lcom/yandex/messaging/ui/chatinfo/w;

    check-cast p1, Lcom/yandex/messaging/internal/s;

    invoke-static {v0, p1}, Lcom/yandex/messaging/ui/chatinfo/w;->w0(Lcom/yandex/messaging/ui/chatinfo/w;Lcom/yandex/messaging/internal/s;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
