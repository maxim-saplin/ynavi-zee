.class public Lcom/yandex/io/JniDirectiveObservable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk00/i;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "JniDirectiveObservable"


# instance fields
.field private final mDirectivesSequence:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/quasar/protobuf/Directive;",
            ">;"
        }
    .end annotation
.end field

.field private final mDirectivesSequenceLock:Ljava/lang/Object;

.field private final mObservers:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lk00/j;",
            ">;"
        }
    .end annotation
.end field

.field private final mainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/io/JniDirectiveObservable;->mainHandler:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/yandex/io/JniDirectiveObservable;->mObservers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/io/JniDirectiveObservable;->mDirectivesSequenceLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/io/JniDirectiveObservable;->mDirectivesSequence:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/io/JniDirectiveObservable;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/io/JniDirectiveObservable;->lambda$onDirectivesSequenceStarted$6(Ljava/util/List;)V

    return-void
.end method

.method private addDirectiveToSequence([B)V
    .locals 3

    invoke-static {p1}, Lk00/k;->a([B)Lru/yandex/quasar/protobuf/Directive;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/io/JniDirectiveObservable;->mDirectivesSequenceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/io/JniDirectiveObservable;->mDirectivesSequence:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/passport/internal/ui/social/authenticators/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/yandex/io/JniDirectiveObservable;->logd(Lk00/q;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic b(Lcom/yandex/io/JniDirectiveObservable;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/io/JniDirectiveObservable;->lambda$onDialogChannelIsIdle$2()V

    return-void
.end method

.method public static synthetic c(Lcom/yandex/io/JniDirectiveObservable;Lru/yandex/quasar/protobuf/Directive;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/io/JniDirectiveObservable;->lambda$addDirectiveToSequence$4(Lru/yandex/quasar/protobuf/Directive;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static create()Lk00/i;
    .locals 1

    new-instance v0, Lcom/yandex/io/JniDirectiveObservable;

    invoke-direct {v0}, Lcom/yandex/io/JniDirectiveObservable;-><init>()V

    return-object v0
.end method

.method public static synthetic d(Lcom/yandex/io/JniDirectiveObservable;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/io/JniDirectiveObservable;->lambda$onAfterSequenceChange$1()V

    return-void
.end method

.method public static synthetic e(Lcom/yandex/io/DirectiveObserver$Result;Lk00/j;Lru/yandex/quasar/protobuf/Directive;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/io/JniDirectiveObservable;->lambda$onDirectiveCompleted$3(Lcom/yandex/io/DirectiveObserver$Result;Lk00/j;Lru/yandex/quasar/protobuf/Directive;)V

    return-void
.end method

.method public static synthetic f(Lcom/yandex/io/JniDirectiveObservable;Lk00/p;Lru/yandex/quasar/protobuf/Directive;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/io/JniDirectiveObservable;->lambda$notifyDecoded$0(Lk00/p;Lru/yandex/quasar/protobuf/Directive;)V

    return-void
.end method

.method public static synthetic g(Lcom/yandex/io/JniDirectiveObservable;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/yandex/io/JniDirectiveObservable;->lambda$onDirectivesSequenceStarted$5()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$addDirectiveToSequence$4(Lru/yandex/quasar/protobuf/Directive;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addDirectiveToSequence: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", seq: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/yandex/io/JniDirectiveObservable;->mDirectivesSequence:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$notifyDecoded$0(Lk00/p;Lru/yandex/quasar/protobuf/Directive;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/io/JniDirectiveObservable;->mObservers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk00/j;

    invoke-interface {p1, v1, p2}, Lk00/p;->b(Lk00/j;Lru/yandex/quasar/protobuf/Directive;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private lambda$onAfterSequenceChange$1()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/io/JniDirectiveObservable;->mObservers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk00/j;

    check-cast v1, Lcom/yandex/alice/io/vins/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loj/b;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "onAfterSequenceChange"

    const-string v2, "IOVinsDirectiveController"

    invoke-static {v2, v1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private lambda$onDialogChannelIsIdle$2()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/io/JniDirectiveObservable;->mObservers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk00/j;

    check-cast v1, Lcom/yandex/alice/io/vins/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loj/b;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "onDialogChannelIsIdle"

    const-string v2, "IOVinsDirectiveController"

    invoke-static {v2, v1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static synthetic lambda$onDirectiveCompleted$3(Lcom/yandex/io/DirectiveObserver$Result;Lk00/j;Lru/yandex/quasar/protobuf/Directive;)V
    .locals 0

    if-eqz p0, :cond_0

    check-cast p1, Lcom/yandex/alice/io/vins/j;

    invoke-virtual {p1, p2}, Lcom/yandex/alice/io/vins/j;->a(Lru/yandex/quasar/protobuf/Directive;)V

    goto :goto_0

    :cond_0
    const-string p0, "Invalid result"

    invoke-static {p0}, Lnj/a;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onDirectivesSequenceStarted$5()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDirectivesSequenceStarted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/io/JniDirectiveObservable;->mDirectivesSequence:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$onDirectivesSequenceStarted$6(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/io/JniDirectiveObservable;->mObservers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk00/j;

    check-cast v1, Lcom/yandex/alice/io/vins/j;

    invoke-virtual {v1, p1}, Lcom/yandex/alice/io/vins/j;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static logd(Lk00/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk00/q;",
            ")V"
        }
    .end annotation

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lk00/q;->invoke()Ljava/lang/String;

    move-result-object p0

    const-string v0, "JniDirectiveObservable"

    invoke-static {v0, p0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private native nativeRegister()V
.end method

.method private native nativeReset()V
.end method

.method private notifyDecoded([BLk00/p;)V
    .locals 3

    invoke-static {p1}, Lk00/k;->a([B)Lru/yandex/quasar/protobuf/Directive;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/io/JniDirectiveObservable;->mainHandler:Landroid/os/Handler;

    new-instance v1, Ld81/d;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p2, p1, v2}, Ld81/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private onAfterSequenceChange()V
    .locals 3

    const-string v0, "JniDirectiveObservable"

    const-string v1, "onAfterSequenceChange"

    invoke-static {v0, v1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/io/JniDirectiveObservable;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lk00/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lk00/o;-><init>(Lcom/yandex/io/JniDirectiveObservable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private onDialogChannelIsIdle()V
    .locals 3

    const-string v0, "JniDirectiveObservable"

    const-string v1, "onDialogChannelIsIdle"

    invoke-static {v0, v1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/io/JniDirectiveObservable;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lk00/o;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lk00/o;-><init>(Lcom/yandex/io/JniDirectiveObservable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private onDirectiveCompleted([BI)V
    .locals 2

    const-string v0, "JniDirectiveObservable"

    const-string v1, "onDirectiveCompleted"

    invoke-static {v0, v1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/yandex/io/JniDirectiveObservable;->resultFromInteger(I)Lcom/yandex/io/DirectiveObserver$Result;

    move-result-object p2

    new-instance v0, Ljk1/b;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p2}, Ljk1/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/yandex/io/JniDirectiveObservable;->notifyDecoded([BLk00/p;)V

    return-void
.end method

.method private onDirectiveHandled([B)V
    .locals 2

    const-string v0, "JniDirectiveObservable"

    const-string v1, "onDirectiveHandled"

    invoke-static {v0, v1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lin1/m;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lin1/m;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/yandex/io/JniDirectiveObservable;->notifyDecoded([BLk00/p;)V

    return-void
.end method

.method private onDirectiveStarted([B)V
    .locals 2

    const-string v0, "JniDirectiveObservable"

    const-string v1, "onDirectiveStarted"

    invoke-static {v0, v1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lin1/m;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lin1/m;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/yandex/io/JniDirectiveObservable;->notifyDecoded([BLk00/p;)V

    return-void
.end method

.method private onDirectivesSequenceStarted()V
    .locals 4

    new-instance v0, Ljk1/b;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Ljk1/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/yandex/io/JniDirectiveObservable;->logd(Lk00/q;)V

    iget-object v0, p0, Lcom/yandex/io/JniDirectiveObservable;->mDirectivesSequenceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/yandex/io/JniDirectiveObservable;->mDirectivesSequence:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/yandex/io/JniDirectiveObservable;->mDirectivesSequence:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/yandex/io/JniDirectiveObservable;->mainHandler:Landroid/os/Handler;

    new-instance v2, Lio/appmetrica/analytics/impl/fs;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v1, v3}, Lio/appmetrica/analytics/impl/fs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static resultFromInteger(I)Lcom/yandex/io/DirectiveObserver$Result;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/yandex/io/DirectiveObserver$Result;->CANCELED:Lcom/yandex/io/DirectiveObserver$Result;

    return-object p0

    :cond_1
    sget-object p0, Lcom/yandex/io/DirectiveObserver$Result;->FAIL:Lcom/yandex/io/DirectiveObserver$Result;

    return-object p0

    :cond_2
    sget-object p0, Lcom/yandex/io/DirectiveObserver$Result;->SUCCESS:Lcom/yandex/io/DirectiveObserver$Result;

    return-object p0
.end method


# virtual methods
.method public addObserver(Lk00/j;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/io/JniDirectiveObservable;->mObservers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public register()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/io/JniDirectiveObservable;->nativeRegister()V

    return-void
.end method

.method public removeObserver(Lk00/j;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/io/JniDirectiveObservable;->mObservers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public reset()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/io/JniDirectiveObservable;->nativeReset()V

    return-void
.end method
