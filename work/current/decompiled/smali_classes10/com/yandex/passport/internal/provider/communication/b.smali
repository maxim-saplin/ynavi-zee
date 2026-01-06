.class public final Lcom/yandex/passport/internal/provider/communication/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/yandex/passport/internal/provider/communication/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/internal/provider/communication/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l;Lcom/yandex/passport/internal/provider/communication/c;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/provider/communication/b;->a:Lkotlin/coroutines/Continuation;

    iput-object p2, p0, Lcom/yandex/passport/internal/provider/communication/b;->b:Lcom/yandex/passport/internal/provider/communication/c;

    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/provider/communication/b;->a:Lkotlin/coroutines/Continuation;

    iget-object v1, p0, Lcom/yandex/passport/internal/provider/communication/b;->b:Lcom/yandex/passport/internal/provider/communication/c;

    invoke-static {v1}, Lcom/yandex/passport/internal/provider/communication/c;->a(Lcom/yandex/passport/internal/provider/communication/c;)Lcom/yandex/passport/internal/provider/communication/a0;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/yandex/passport/internal/provider/communication/a0;->a(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
