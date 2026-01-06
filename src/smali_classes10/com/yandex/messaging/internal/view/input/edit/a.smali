.class public final synthetic Lcom/yandex/messaging/internal/view/input/edit/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/messaging/internal/view/input/edit/b;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/internal/view/input/edit/b;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/messaging/internal/view/input/edit/a;->b:I

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/edit/a;->c:Lcom/yandex/messaging/internal/view/input/edit/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/view/input/edit/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/edit/a;->c:Lcom/yandex/messaging/internal/view/input/edit/b;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/input/edit/b;->c(Lcom/yandex/messaging/internal/view/input/edit/b;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/edit/a;->c:Lcom/yandex/messaging/internal/view/input/edit/b;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/input/edit/b;->a(Lcom/yandex/messaging/internal/view/input/edit/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
