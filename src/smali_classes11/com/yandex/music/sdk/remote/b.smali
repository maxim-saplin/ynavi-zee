.class public final Lcom/yandex/music/sdk/remote/b;
.super Lcom/yandex/music/shared/remote/a;
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

    iput-object p1, p0, Lcom/yandex/music/sdk/remote/b;->c:Lcom/yandex/music/sdk/remote/e;

    iput-object p2, p0, Lcom/yandex/music/sdk/remote/b;->d:Lkotlinx/coroutines/k;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.yandex.music.shared.remote.IAuthorizedListener"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final t2(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/remote/b;->c:Lcom/yandex/music/sdk/remote/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "awaitIsAuthorized received "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/remote/e;->e(Lcom/yandex/music/sdk/remote/e;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/sdk/remote/b;->d:Lkotlinx/coroutines/k;

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
