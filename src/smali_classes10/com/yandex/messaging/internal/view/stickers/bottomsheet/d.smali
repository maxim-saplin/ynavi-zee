.class public final synthetic Lcom/yandex/messaging/internal/view/stickers/bottomsheet/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/b;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/d;->b:I

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/d;->c:Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/d;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/d;->c:Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;

    invoke-static {p1, v0, v1}, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;->w(Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/d;->c:Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;

    check-cast p1, Lcom/yandex/messaging/internal/s;

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;->v(Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;Lcom/yandex/messaging/internal/s;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
