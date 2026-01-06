.class public final synthetic Lcom/yandex/messaging/internal/authorized/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/messaging/internal/authorized/y1;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/internal/authorized/y1;ZI)V
    .locals 0

    iput p3, p0, Lcom/yandex/messaging/internal/authorized/x1;->b:I

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/x1;->c:Lcom/yandex/messaging/internal/authorized/y1;

    iput-boolean p2, p0, Lcom/yandex/messaging/internal/authorized/x1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/yandex/messaging/internal/authorized/x1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/x1;->c:Lcom/yandex/messaging/internal/authorized/y1;

    iget-boolean v1, p0, Lcom/yandex/messaging/internal/authorized/x1;->d:Z

    invoke-static {v0, v1}, Lcom/yandex/messaging/internal/authorized/y1;->a(Lcom/yandex/messaging/internal/authorized/y1;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/x1;->c:Lcom/yandex/messaging/internal/authorized/y1;

    iget-boolean v1, p0, Lcom/yandex/messaging/internal/authorized/x1;->d:Z

    invoke-static {v0, v1}, Lcom/yandex/messaging/internal/authorized/y1;->b(Lcom/yandex/messaging/internal/authorized/y1;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
