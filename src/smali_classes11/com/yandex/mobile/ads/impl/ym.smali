.class public final Lcom/yandex/mobile/ads/impl/ym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/fp0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ym$a;,
        Lcom/yandex/mobile/ads/impl/ym$b;,
        Lcom/yandex/mobile/ads/impl/ym$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/us0;

.field private final c:Lcom/yandex/mobile/ads/impl/qs0;

.field private final d:Lcom/yandex/mobile/ads/impl/ep0;

.field private final e:Lcom/yandex/mobile/ads/impl/mp0;

.field private final f:Lcom/yandex/mobile/ads/impl/rj1;

.field private final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/yandex/mobile/ads/impl/dp0;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/yandex/mobile/ads/impl/bt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ol2;Lcom/yandex/mobile/ads/impl/us0;Lcom/yandex/mobile/ads/impl/qs0;Lcom/yandex/mobile/ads/impl/ep0;Lcom/yandex/mobile/ads/impl/mp0;Lcom/yandex/mobile/ads/impl/rj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ym;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ym;->b:Lcom/yandex/mobile/ads/impl/us0;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ym;->c:Lcom/yandex/mobile/ads/impl/qs0;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ym;->d:Lcom/yandex/mobile/ads/impl/ep0;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/ym;->e:Lcom/yandex/mobile/ads/impl/mp0;

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/ym;->f:Lcom/yandex/mobile/ads/impl/rj1;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ym;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/ym;)Lcom/yandex/mobile/ads/impl/bt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ym;->h:Lcom/yandex/mobile/ads/impl/bt;

    return-object p0
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/q7;Lcom/yandex/mobile/ads/impl/bt;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x7ff

    .line 12
    invoke-static {p1, v0, p3, v1}, Lcom/yandex/mobile/ads/impl/q7;->a(Lcom/yandex/mobile/ads/impl/q7;Ljava/util/Map;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/q7;

    move-result-object p1

    .line 13
    new-instance p3, Lcom/yandex/mobile/ads/impl/ym$a;

    invoke-direct {p3, p0, p1}, Lcom/yandex/mobile/ads/impl/ym$a;-><init>(Lcom/yandex/mobile/ads/impl/ym;Lcom/yandex/mobile/ads/impl/q7;)V

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ym;->d:Lcom/yandex/mobile/ads/impl/ep0;

    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ym;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v0, v1, p0, p1, p3}, Lcom/yandex/mobile/ads/impl/ep0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w4;Lcom/yandex/mobile/ads/impl/q7;Lcom/yandex/mobile/ads/impl/wc0;)Lcom/yandex/mobile/ads/impl/dp0;

    move-result-object p3

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ym;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/q7;->a()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p3, v0}, Lcom/yandex/mobile/ads/impl/dp0;->a(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p3, p2}, Lcom/yandex/mobile/ads/impl/dp0;->a(Lcom/yandex/mobile/ads/impl/bt;)V

    .line 21
    invoke-virtual {p3, p1}, Lcom/yandex/mobile/ads/impl/qj;->b(Lcom/yandex/mobile/ads/impl/q7;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/ym;Lcom/yandex/mobile/ads/impl/q7;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ym;->b(Lcom/yandex/mobile/ads/impl/q7;)V

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/ym;)Lcom/yandex/mobile/ads/impl/mp0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ym;->e:Lcom/yandex/mobile/ads/impl/mp0;

    return-object p0
.end method

.method private final b(Lcom/yandex/mobile/ads/impl/q7;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ym;->c:Lcom/yandex/mobile/ads/impl/qs0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/hr2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/mobile/ads/impl/hr2;-><init>(Lcom/yandex/mobile/ads/impl/ym;Lcom/yandex/mobile/ads/impl/q7;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final b(Lcom/yandex/mobile/ads/impl/ym;Lcom/yandex/mobile/ads/impl/q7;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ym;->f:Lcom/yandex/mobile/ads/impl/rj1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/rj1;->a(Lcom/yandex/mobile/ads/impl/q7;)Z

    move-result v0

    const-string v1, "default"

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ym;->e:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/mp0;->a(Lcom/yandex/mobile/ads/impl/q7;)Lcom/yandex/mobile/ads/impl/zs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ym;->h:Lcom/yandex/mobile/ads/impl/bt;

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lcom/yandex/mobile/ads/impl/bt;->a(Lcom/yandex/mobile/ads/impl/zs;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/ym$c;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/ym$c;-><init>(Lcom/yandex/mobile/ads/impl/ym;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/ym;->a(Lcom/yandex/mobile/ads/impl/q7;Lcom/yandex/mobile/ads/impl/bt;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ym$c;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/ym$c;-><init>(Lcom/yandex/mobile/ads/impl/ym;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/ym;->a(Lcom/yandex/mobile/ads/impl/q7;Lcom/yandex/mobile/ads/impl/bt;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final c(Lcom/yandex/mobile/ads/impl/ym;Lcom/yandex/mobile/ads/impl/q7;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ym;->f:Lcom/yandex/mobile/ads/impl/rj1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/rj1;->a(Lcom/yandex/mobile/ads/impl/q7;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ym;->e:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/ym$b;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/ym$b;-><init>(Lcom/yandex/mobile/ads/impl/ym;Lcom/yandex/mobile/ads/impl/q7;)V

    const-string v1, "render"

    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/ym;->a(Lcom/yandex/mobile/ads/impl/q7;Lcom/yandex/mobile/ads/impl/bt;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/ym;Lcom/yandex/mobile/ads/impl/q7;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/ym;->b(Lcom/yandex/mobile/ads/impl/ym;Lcom/yandex/mobile/ads/impl/q7;)V

    return-void
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/impl/ym;Lcom/yandex/mobile/ads/impl/q7;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/ym;->c(Lcom/yandex/mobile/ads/impl/ym;Lcom/yandex/mobile/ads/impl/q7;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ym;->b:Lcom/yandex/mobile/ads/impl/us0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/us0;->a()V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ym;->c:Lcom/yandex/mobile/ads/impl/qs0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qs0;->a()V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ym;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    .line 6
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/dp0;->a(Lcom/yandex/mobile/ads/impl/bt;)V

    .line 7
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/tc0;->e()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ym;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/q7;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ym;->b:Lcom/yandex/mobile/ads/impl/us0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/us0;->a()V

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ym;->h:Lcom/yandex/mobile/ads/impl/bt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InterstitialAdLoader. InterstitialAdLoadListener is null on loading start. Please, use setAdLoadListener before loading Ad."

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/oo0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ym;->c:Lcom/yandex/mobile/ads/impl/qs0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/hr2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/mobile/ads/impl/hr2;-><init>(Lcom/yandex/mobile/ads/impl/ym;Lcom/yandex/mobile/ads/impl/q7;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/tc0;)V
    .locals 2

    .line 22
    check-cast p1, Lcom/yandex/mobile/ads/impl/dp0;

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ym;->h:Lcom/yandex/mobile/ads/impl/bt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InterstitialAdLoader. InterstitialAdLoadListener is null on finished ad loading. Please, keep active listener until ad loading finished or use cancelLoading()."

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/oo0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/dp0;->a(Lcom/yandex/mobile/ads/impl/bt;)V

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ym;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wk2;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ym;->b:Lcom/yandex/mobile/ads/impl/us0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/us0;->a()V

    .line 27
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ym;->h:Lcom/yandex/mobile/ads/impl/bt;

    return-void
.end method
