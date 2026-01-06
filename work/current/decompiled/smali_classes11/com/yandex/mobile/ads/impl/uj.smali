.class public final Lcom/yandex/mobile/ads/impl/uj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/of;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/us0;

.field private final c:Lcom/yandex/mobile/ads/impl/qs0;

.field private final d:Lcom/yandex/mobile/ads/impl/qf;

.field private final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/yandex/mobile/ads/impl/nf;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/yandex/mobile/ads/impl/hs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ol2;Lcom/yandex/mobile/ads/impl/us0;Lcom/yandex/mobile/ads/impl/qs0;Lcom/yandex/mobile/ads/impl/qf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uj;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/uj;->b:Lcom/yandex/mobile/ads/impl/us0;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/uj;->c:Lcom/yandex/mobile/ads/impl/qs0;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/uj;->d:Lcom/yandex/mobile/ads/impl/qf;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uj;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/us0;->a()V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/uj;Lcom/yandex/mobile/ads/impl/q7;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uj;->d:Lcom/yandex/mobile/ads/impl/qf;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uj;->a:Landroid/content/Context;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/yandex/mobile/ads/impl/qf;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w4;Lcom/yandex/mobile/ads/impl/q7;Lcom/yandex/mobile/ads/impl/wc0;)Lcom/yandex/mobile/ads/impl/nf;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uj;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/q7;->a()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/qj;->a(Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/uj;->f:Lcom/yandex/mobile/ads/impl/hs;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/nf;->a(Lcom/yandex/mobile/ads/impl/hs;)V

    .line 15
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/qj;->b(Lcom/yandex/mobile/ads/impl/q7;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/uj;Lcom/yandex/mobile/ads/impl/q7;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/uj;->a(Lcom/yandex/mobile/ads/impl/uj;Lcom/yandex/mobile/ads/impl/q7;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uj;->b:Lcom/yandex/mobile/ads/impl/us0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/us0;->a()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uj;->c:Lcom/yandex/mobile/ads/impl/qs0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qs0;->a()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uj;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/nf;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/nf;->a(Lcom/yandex/mobile/ads/impl/hs;)V

    .line 5
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/tc0;->e()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uj;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/q7;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uj;->b:Lcom/yandex/mobile/ads/impl/us0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/us0;->a()V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uj;->c:Lcom/yandex/mobile/ads/impl/qs0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/fp2;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/mobile/ads/impl/fp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/tc0;)V
    .locals 1

    .line 16
    check-cast p1, Lcom/yandex/mobile/ads/impl/nf;

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uj;->b:Lcom/yandex/mobile/ads/impl/us0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/us0;->a()V

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/nf;->a(Lcom/yandex/mobile/ads/impl/hs;)V

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uj;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wj2;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uj;->b:Lcom/yandex/mobile/ads/impl/us0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/us0;->a()V

    .line 21
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uj;->f:Lcom/yandex/mobile/ads/impl/hs;

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uj;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/nf;

    .line 23
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/nf;->a(Lcom/yandex/mobile/ads/impl/hs;)V

    goto :goto_0

    :cond_0
    return-void
.end method
