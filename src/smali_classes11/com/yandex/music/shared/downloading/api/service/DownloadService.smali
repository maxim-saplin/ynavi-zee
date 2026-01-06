.class public Lcom/yandex/music/shared/downloading/api/service/DownloadService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u000c2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/music/shared/downloading/api/service/DownloadService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "b",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Laa0/b;",
        "c",
        "Laa0/b;",
        "viewModel",
        "d",
        "com/yandex/music/shared/downloading/api/service/f",
        "shared-downloading_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lcom/yandex/music/shared/downloading/api/service/f;

.field private static final e:Ljava/lang/String; = "ACTION_STOP_SERVICE"

.field private static final f:Ljava/lang/String; = "ACTION_START_SERVICE"

.field private static g:Lu90/e;

.field private static h:Lcom/yandex/music/shared/downloading/api/service/b;


# instance fields
.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field private c:Laa0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/downloading/api/service/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/downloading/api/service/DownloadService;->d:Lcom/yandex/music/shared/downloading/api/service/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/downloading/api/service/DownloadService;->b:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lu90/e;)V
    .locals 0

    sput-object p0, Lcom/yandex/music/shared/downloading/api/service/DownloadService;->g:Lu90/e;

    return-void
.end method

.method public static final synthetic b(Lp80/a;)V
    .locals 0

    sput-object p0, Lcom/yandex/music/shared/downloading/api/service/DownloadService;->h:Lcom/yandex/music/shared/downloading/api/service/b;

    return-void
.end method

.method public static final c(Lcom/yandex/music/shared/downloading/api/service/DownloadService;Laa0/a;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/yandex/music/shared/downloading/api/service/DownloadService;->h:Lcom/yandex/music/shared/downloading/api/service/b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, Laa0/a;->a()I

    move-result v0

    invoke-virtual {p1}, Laa0/a;->b()I

    move-result p1

    const/4 v1, 0x1

    check-cast p0, Lp80/a;

    invoke-virtual {p0, v0, p1, v1}, Lp80/a;->d(IIZ)V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v0, 0x0

    const-string v1, "onCreate"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1, v0}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    const-string v1, "onDestroy"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1, v0}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const-string p3, "onStartCommand action="

    const/4 v0, 0x3

    invoke-static {p3, p1, v0, p2, p2}, Lcom/google/android/gms/internal/icing/v;->B(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const-string p3, "ACTION_START_SERVICE"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x2

    if-eqz p3, :cond_3

    sget-object p1, Lcom/yandex/music/shared/downloading/api/service/DownloadService;->h:Lcom/yandex/music/shared/downloading/api/service/b;

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    check-cast p1, Lp80/a;

    invoke-virtual {p1}, Lp80/a;->b()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    sget-object p1, Lcom/yandex/music/shared/downloading/api/service/DownloadService;->g:Lu90/e;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, p1

    :goto_1
    iget-object p1, p0, Lcom/yandex/music/shared/downloading/api/service/DownloadService;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p2, p1}, Lu90/e;->p(Lkotlinx/coroutines/CoroutineScope;)Lcom/yandex/music/shared/downloading/viewmodel/e;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/downloading/api/service/DownloadService;->c:Laa0/b;

    invoke-virtual {p1}, Lcom/yandex/music/shared/downloading/viewmodel/e;->f()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/music/shared/downloading/api/service/DownloadService;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance p3, Lcom/yandex/music/shared/downloading/api/service/g;

    invoke-direct {p3, p0}, Lcom/yandex/music/shared/downloading/api/service/g;-><init>(Lcom/yandex/music/shared/downloading/api/service/DownloadService;)V

    invoke-static {p1, p2, p3}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    goto :goto_4

    :cond_3
    const-string p3, "ACTION_STOP_SERVICE"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p1, p0, Lcom/yandex/music/shared/downloading/api/service/DownloadService;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    iget-object p1, p0, Lcom/yandex/music/shared/downloading/api/service/DownloadService;->c:Laa0/b;

    if-eqz p1, :cond_6

    check-cast p1, Lcom/yandex/music/shared/downloading/viewmodel/e;

    invoke-virtual {p1}, Lcom/yandex/music/shared/downloading/viewmodel/e;->f()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa0/a;

    invoke-virtual {p1}, Laa0/a;->a()I

    move-result p3

    if-eqz p3, :cond_5

    sget-object p3, Lcom/yandex/music/shared/downloading/api/service/DownloadService;->h:Lcom/yandex/music/shared/downloading/api/service/b;

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, p3

    :goto_2
    invoke-virtual {p1}, Laa0/a;->a()I

    move-result p3

    invoke-virtual {p1}, Laa0/a;->b()I

    move-result p1

    check-cast p2, Lp80/a;

    invoke-virtual {p2, p3, p1}, Lp80/a;->c(II)V

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    goto :goto_3

    :cond_5
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(I)V

    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_4

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown action = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    :goto_4
    return v0
.end method
