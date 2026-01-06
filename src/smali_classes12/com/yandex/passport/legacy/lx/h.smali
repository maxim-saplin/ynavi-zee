.class public final Lcom/yandex/passport/legacy/lx/h;
.super Lcom/yandex/passport/legacy/lx/r;
.source "SourceFile"


# static fields
.field private static e:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final c:Landroid/os/Handler;

.field private final d:Lcom/yandex/passport/legacy/lx/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/legacy/lx/r;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/legacy/lx/h;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/legacy/lx/r;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/yandex/passport/legacy/lx/r;-><init>(Lcom/yandex/passport/legacy/lx/r;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/passport/legacy/lx/h;->c:Landroid/os/Handler;

    iput-object p1, p0, Lcom/yandex/passport/legacy/lx/h;->d:Lcom/yandex/passport/legacy/lx/r;

    return-void
.end method

.method public static synthetic e(Lcom/yandex/passport/legacy/lx/h;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/legacy/lx/h;->c:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/legacy/lx/h;->d:Lcom/yandex/passport/legacy/lx/r;

    invoke-virtual {v0}, Lcom/yandex/passport/legacy/lx/r;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/yandex/passport/legacy/lx/a;Lcom/yandex/passport/legacy/lx/a;)Lcom/yandex/passport/legacy/lx/s;
    .locals 4

    new-instance v0, Lcom/yandex/passport/legacy/lx/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/yandex/passport/legacy/lx/s;->c:Lcom/yandex/passport/legacy/lx/r;

    new-instance v1, Lcom/yandex/passport/legacy/lx/c;

    invoke-direct {v1, p0, v0, p1}, Lcom/yandex/passport/legacy/lx/c;-><init>(Lcom/yandex/passport/legacy/lx/h;Lcom/yandex/passport/legacy/lx/s;Lcom/yandex/passport/legacy/lx/a;)V

    new-instance p1, Lcom/yandex/passport/legacy/lx/e;

    invoke-direct {p1, p0, v0, p2}, Lcom/yandex/passport/legacy/lx/e;-><init>(Lcom/yandex/passport/legacy/lx/h;Lcom/yandex/passport/legacy/lx/s;Lcom/yandex/passport/legacy/lx/a;)V

    new-instance p2, Lcom/yandex/passport/legacy/lx/f;

    invoke-direct {p2, p0}, Lcom/yandex/passport/legacy/lx/f;-><init>(Lcom/yandex/passport/legacy/lx/h;)V

    sget-object v2, Lcom/yandex/passport/legacy/lx/h;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/yandex/passport/legacy/lx/g;

    invoke-direct {v3, p0, v1, p2, p1}, Lcom/yandex/passport/legacy/lx/g;-><init>(Lcom/yandex/passport/legacy/lx/h;Lcom/yandex/passport/legacy/lx/c;Lcom/yandex/passport/legacy/lx/f;Lcom/yandex/passport/legacy/lx/e;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/passport/legacy/lx/s;->b:Ljava/util/concurrent/Future;

    return-object v0
.end method
