.class public final Lcom/yandex/passport/internal/provider/communication/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic b:Lcom/yandex/passport/internal/provider/communication/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/internal/provider/communication/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/provider/communication/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/provider/communication/a;->b:Lcom/yandex/passport/internal/provider/communication/c;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/passport/internal/provider/communication/a;->b:Lcom/yandex/passport/internal/provider/communication/c;

    invoke-static {p1}, Lcom/yandex/passport/internal/provider/communication/c;->b(Lcom/yandex/passport/internal/provider/communication/c;)Lkotlinx/coroutines/s;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    check-cast p1, Lkotlinx/coroutines/t;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/y1;->A0(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/passport/internal/provider/communication/a;->b:Lcom/yandex/passport/internal/provider/communication/c;

    invoke-static {p1}, Lcom/yandex/passport/internal/provider/communication/c;->b(Lcom/yandex/passport/internal/provider/communication/c;)Lkotlinx/coroutines/s;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/passport/internal/provider/communication/a;->b:Lcom/yandex/passport/internal/provider/communication/c;

    invoke-static {p1}, Lcom/yandex/passport/internal/provider/communication/c;->c(Lcom/yandex/passport/internal/provider/communication/c;)V

    return-void
.end method
