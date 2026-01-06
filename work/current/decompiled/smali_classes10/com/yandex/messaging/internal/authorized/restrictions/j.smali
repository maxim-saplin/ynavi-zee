.class public final synthetic Lcom/yandex/messaging/internal/authorized/restrictions/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/messaging/internal/authorized/restrictions/k;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/internal/authorized/restrictions/k;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/messaging/internal/authorized/restrictions/j;->b:I

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/restrictions/j;->c:Lcom/yandex/messaging/internal/authorized/restrictions/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/authorized/restrictions/j;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/restrictions/j;->c:Lcom/yandex/messaging/internal/authorized/restrictions/k;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/restrictions/k;->d(Lcom/yandex/messaging/internal/authorized/restrictions/k;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/restrictions/j;->c:Lcom/yandex/messaging/internal/authorized/restrictions/k;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/restrictions/k;->c(Lcom/yandex/messaging/internal/authorized/restrictions/k;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
