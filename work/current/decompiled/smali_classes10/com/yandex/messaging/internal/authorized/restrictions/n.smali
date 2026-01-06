.class public final synthetic Lcom/yandex/messaging/internal/authorized/restrictions/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/messaging/internal/authorized/restrictions/o;

.field public final synthetic d:Lcom/yandex/messaging/internal/authorized/restrictions/h;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/internal/authorized/restrictions/o;Lcom/yandex/messaging/internal/authorized/restrictions/h;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/messaging/internal/authorized/restrictions/n;->b:I

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/restrictions/n;->c:Lcom/yandex/messaging/internal/authorized/restrictions/o;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/restrictions/n;->d:Lcom/yandex/messaging/internal/authorized/restrictions/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/yandex/messaging/internal/authorized/restrictions/n;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/restrictions/n;->c:Lcom/yandex/messaging/internal/authorized/restrictions/o;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/restrictions/n;->d:Lcom/yandex/messaging/internal/authorized/restrictions/h;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/restrictions/o;->a(Lcom/yandex/messaging/internal/authorized/restrictions/h;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/restrictions/n;->c:Lcom/yandex/messaging/internal/authorized/restrictions/o;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/restrictions/n;->d:Lcom/yandex/messaging/internal/authorized/restrictions/h;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/restrictions/o;->a(Lcom/yandex/messaging/internal/authorized/restrictions/h;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
