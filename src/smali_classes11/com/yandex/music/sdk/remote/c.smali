.class public final Lcom/yandex/music/sdk/remote/c;
.super Lcom/yandex/music/shared/remote/e;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/yandex/music/sdk/remote/e;

.field final synthetic d:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/remote/e;Lkotlinx/coroutines/l;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/remote/c;->c:Lcom/yandex/music/sdk/remote/e;

    iput-object p2, p0, Lcom/yandex/music/sdk/remote/c;->d:Lkotlinx/coroutines/k;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.yandex.music.shared.remote.IYnisonActiveListener"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final t2()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/remote/c;->c:Lcom/yandex/music/sdk/remote/e;

    const-string v1, "requestYnisonActive received"

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/remote/e;->e(Lcom/yandex/music/sdk/remote/e;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/remote/c;->d:Lkotlinx/coroutines/k;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
