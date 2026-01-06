.class public final Lcom/yandex/passport/internal/ui/sloth/menu/host/UserIdCommunicationService;
.super Landroidx/lifecycle/h0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00082\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/passport/internal/ui/sloth/menu/host/UserIdCommunicationService;",
        "Landroidx/lifecycle/h0;",
        "<init>",
        "()V",
        "Landroid/os/Messenger;",
        "c",
        "Landroid/os/Messenger;",
        "messenger",
        "d",
        "com/yandex/passport/internal/ui/sloth/menu/host/b",
        "passport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lcom/yandex/passport/internal/ui/sloth/menu/host/b;

.field public static final e:I = 0x8

.field public static final f:I = 0xb

.field public static final g:Ljava/lang/String; = "HOST_COMMAND"


# instance fields
.field private c:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/menu/host/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/ui/sloth/menu/host/UserIdCommunicationService;->d:Lcom/yandex/passport/internal/ui/sloth/menu/host/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/h0;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/menu/host/UserIdCommunicationService;->c:Landroid/os/Messenger;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Landroidx/lifecycle/h0;->onCreate()V

    sget-object v0, Lcom/yandex/passport/internal/ui/sloth/menu/host/g;->a:Lcom/yandex/passport/internal/ui/sloth/menu/host/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/ui/sloth/menu/host/g;->a()Lkotlinx/coroutines/s;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/menu/host/a;

    invoke-direct {v1}, Lcom/yandex/passport/internal/ui/sloth/menu/host/a;-><init>()V

    check-cast v0, Lkotlinx/coroutines/t;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/y1;->A0(Ljava/lang/Object;)Z

    new-instance v0, Landroid/os/Messenger;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/yandex/passport/internal/ui/sloth/menu/host/c;

    invoke-direct {v2, p0, v1}, Lcom/yandex/passport/internal/ui/sloth/menu/host/c;-><init>(Lcom/yandex/passport/internal/ui/sloth/menu/host/UserIdCommunicationService;Landroid/os/Looper;)V

    invoke-direct {v0, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/menu/host/UserIdCommunicationService;->c:Landroid/os/Messenger;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    sget-object v0, Lcom/yandex/passport/internal/ui/sloth/menu/host/g;->a:Lcom/yandex/passport/internal/ui/sloth/menu/host/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/ui/sloth/menu/host/g;->a()Lkotlinx/coroutines/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    invoke-static {}, Lcom/yandex/passport/internal/ui/sloth/menu/host/g;->a()Lkotlinx/coroutines/s;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/t;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/y1;->A0(Ljava/lang/Object;)Z

    iput-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/menu/host/UserIdCommunicationService;->c:Landroid/os/Messenger;

    invoke-super {p0}, Landroidx/lifecycle/h0;->onDestroy()V

    return-void
.end method
