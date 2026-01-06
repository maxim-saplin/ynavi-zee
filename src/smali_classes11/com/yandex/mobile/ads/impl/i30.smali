.class public final Lcom/yandex/mobile/ads/impl/i30;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/i30$b;,
        Lcom/yandex/mobile/ads/impl/i30$c;,
        Lcom/yandex/mobile/ads/impl/i30$a;,
        Lcom/yandex/mobile/ads/impl/i30$d;
    }
.end annotation


# static fields
.field public static final h:Lcom/yandex/mobile/ads/impl/hp1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/i30$b;

.field private final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/yandex/mobile/ads/impl/i30$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Z

.field private e:I

.field private f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/g30;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/hp1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/hp1;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/i30;->h:Lcom/yandex/mobile/ads/impl/hp1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dz;Lcom/yandex/mobile/ads/impl/ez;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/i30;->d:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/i30;->g:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/i30;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lcom/yandex/mobile/ads/impl/xo2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/yandex/mobile/ads/impl/xo2;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/w72;->b(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v7

    const-string v1, "ExoPlayer:DownloadManager"

    invoke-static {v1}, Landroidx/camera/camera2/internal/i3;->g(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v4

    new-instance v1, Lcom/yandex/mobile/ads/impl/i30$b;

    iget-boolean v8, p0, Lcom/yandex/mobile/ads/impl/i30;->d:Z

    move-object v3, v1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/i30$b;-><init>(Landroid/os/HandlerThread;Lcom/yandex/mobile/ads/impl/dz;Lcom/yandex/mobile/ads/impl/ez;Landroid/os/Handler;Z)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/i30;->a:Lcom/yandex/mobile/ads/impl/i30$b;

    new-instance p2, Lcom/yandex/mobile/ads/impl/sn2;

    const/16 p3, 0xc

    invoke-direct {p2, p3, p0}, Lcom/yandex/mobile/ads/impl/sn2;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lcom/yandex/mobile/ads/impl/ip1;

    invoke-direct {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/ip1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ip1$b;)V

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/ip1;->a()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/i30;->e:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/i30;->c:I

    const/4 p2, 0x0

    invoke-virtual {v1, p2, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/i30;Lcom/yandex/mobile/ads/impl/ip1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/i30;->a(Lcom/yandex/mobile/ads/impl/ip1;I)V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/ip1;I)V
    .locals 2

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget p1, p0, Lcom/yandex/mobile/ads/impl/i30;->e:I

    if-eq p1, p2, :cond_0

    .line 34
    iput p2, p0, Lcom/yandex/mobile/ads/impl/i30;->e:I

    .line 35
    iget p1, p0, Lcom/yandex/mobile/ads/impl/i30;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/i30;->c:I

    .line 36
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/i30;->a:Lcom/yandex/mobile/ads/impl/i30$b;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/i30;->b()Z

    move-result p1

    .line 40
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/i30;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/i30$c;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 42
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/i30;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mobile/ads/impl/i30$c;

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a(Landroid/os/Message;)Z
    .locals 4

    .line 7
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/impl/i30$a;

    .line 9
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/i30$a;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/i30;->g:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/i30$a;->a:Lcom/yandex/mobile/ads/impl/g30;

    .line 11
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/i30;->b()Z

    move-result v2

    .line 12
    iget-boolean p1, p1, Lcom/yandex/mobile/ads/impl/i30$a;->b:Z

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/i30;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/i30$c;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/i30;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/i30$c;

    .line 16
    invoke-interface {v3, p0, v0}, Lcom/yandex/mobile/ads/impl/i30$c;->a(Lcom/yandex/mobile/ads/impl/i30;Lcom/yandex/mobile/ads/impl/g30;)V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_6

    .line 17
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/i30;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/i30$c;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 20
    :cond_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 21
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 22
    iget v2, p0, Lcom/yandex/mobile/ads/impl/i30;->c:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/yandex/mobile/ads/impl/i30;->c:I

    if-nez p1, :cond_6

    if-nez v2, :cond_6

    .line 23
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/i30;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/i30$c;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    .line 25
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 26
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i30;->g:Ljava/util/List;

    .line 27
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/i30;->b()Z

    move-result p1

    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i30;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/i30$c;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_6

    .line 30
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/i30;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/i30$c;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_6
    return v1
.end method

.method private b()Z
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/i30;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/i30;->e:I

    if-eqz v0, :cond_1

    move v0, v2

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/i30;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 4
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/i30;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/g30;

    iget v3, v3, Lcom/yandex/mobile/ads/impl/g30;->b:I

    if-nez v3, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 5
    :goto_1
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/i30;->f:Z

    if-eq v3, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 6
    :goto_2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/i30;->f:Z

    return v1
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/i30;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/i30;->a(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 47
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/i30;->d:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/i30;->d:Z

    .line 49
    iget v1, p0, Lcom/yandex/mobile/ads/impl/i30;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/yandex/mobile/ads/impl/i30;->c:I

    .line 50
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i30;->a:Lcom/yandex/mobile/ads/impl/i30$b;

    .line 51
    invoke-virtual {v1, v2, v0, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 53
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/i30;->b()Z

    move-result v0

    .line 54
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i30;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/i30$c;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i30;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/i30$c;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/i30$c;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i30;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/k30;)V
    .locals 3

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/i30;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/i30;->c:I

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i30;->a:Lcom/yandex/mobile/ads/impl/i30$b;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wh2;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i30;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 44
    iget v0, p0, Lcom/yandex/mobile/ads/impl/i30;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/i30;->c:I

    .line 45
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i30;->a:Lcom/yandex/mobile/ads/impl/i30$b;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
