.class public final synthetic Lcom/yandex/messenger/websdk/internal/notification/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/messenger/websdk/internal/notification/e;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messenger/websdk/internal/notification/e;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/messenger/websdk/internal/notification/c;->b:I

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/notification/c;->c:Lcom/yandex/messenger/websdk/internal/notification/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/yandex/messenger/websdk/internal/notification/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/notification/c;->c:Lcom/yandex/messenger/websdk/internal/notification/e;

    invoke-static {v0}, Lcom/yandex/messenger/websdk/internal/notification/e;->b(Lcom/yandex/messenger/websdk/internal/notification/e;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/notification/c;->c:Lcom/yandex/messenger/websdk/internal/notification/e;

    invoke-static {v0}, Lcom/yandex/messenger/websdk/internal/notification/e;->a(Lcom/yandex/messenger/websdk/internal/notification/e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
