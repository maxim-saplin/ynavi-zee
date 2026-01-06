.class public final Lcom/yandex/mobile/ads/impl/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/fp0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/us0;

.field private final c:Lcom/yandex/mobile/ads/impl/qs0;

.field private final d:Lcom/yandex/mobile/ads/impl/ep0;

.field private final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/yandex/mobile/ads/impl/dp0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/yandex/mobile/ads/impl/bt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ol2;Lcom/yandex/mobile/ads/impl/us0;Lcom/yandex/mobile/ads/impl/qs0;Lcom/yandex/mobile/ads/impl/ep0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bk;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/bk;->b:Lcom/yandex/mobile/ads/impl/us0;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/bk;->c:Lcom/yandex/mobile/ads/impl/qs0;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/bk;->d:Lcom/yandex/mobile/ads/impl/ep0;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bk;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/bk;Lcom/yandex/mobile/ads/impl/q7;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bk;->d:Lcom/yandex/mobile/ads/impl/ep0;

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bk;->a:Landroid/content/Context;

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/yandex/mobile/ads/impl/ep0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w4;Lcom/yandex/mobile/ads/impl/q7;Lcom/yandex/mobile/ads/impl/wc0;)Lcom/yandex/mobile/ads/impl/dp0;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bk;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/q7;->a()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/dp0;->a(Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/bk;->f:Lcom/yandex/mobile/ads/impl/bt;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/dp0;->a(Lcom/yandex/mobile/ads/impl/bt;)V

    .line 17
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/qj;->b(Lcom/yandex/mobile/ads/impl/q7;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/bk;Lcom/yandex/mobile/ads/impl/q7;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/bk;->a(Lcom/yandex/mobile/ads/impl/bk;Lcom/yandex/mobile/ads/impl/q7;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bk;->b:Lcom/yandex/mobile/ads/impl/us0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/us0;->a()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bk;->c:Lcom/yandex/mobile/ads/impl/qs0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qs0;->a()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bk;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/dp0;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/dp0;->a(Lcom/yandex/mobile/ads/impl/bt;)V

    .line 5
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/tc0;->e()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bk;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/q7;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bk;->b:Lcom/yandex/mobile/ads/impl/us0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/us0;->a()V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bk;->f:Lcom/yandex/mobile/ads/impl/bt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InterstitialAdLoader. InterstitialAdLoadListener is null on loading start. Please, use setAdLoadListener before loading Ad."

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/oo0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bk;->c:Lcom/yandex/mobile/ads/impl/qs0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/un2;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/mobile/ads/impl/un2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/tc0;)V
    .locals 2

    .line 18
    check-cast p1, Lcom/yandex/mobile/ads/impl/dp0;

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bk;->f:Lcom/yandex/mobile/ads/impl/bt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InterstitialAdLoader. InterstitialAdLoadListener is null on finished ad loading. Please, keep active listener until ad loading finished or use cancelLoading()."

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/oo0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/dp0;->a(Lcom/yandex/mobile/ads/impl/bt;)V

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bk;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wk2;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bk;->b:Lcom/yandex/mobile/ads/impl/us0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/us0;->a()V

    .line 23
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bk;->f:Lcom/yandex/mobile/ads/impl/bt;

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bk;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/dp0;

    .line 25
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/dp0;->a(Lcom/yandex/mobile/ads/impl/bt;)V

    goto :goto_0

    :cond_0
    return-void
.end method
