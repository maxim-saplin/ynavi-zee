.class final Lcom/yandex/mobile/ads/impl/gz$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/fz$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/gz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/gz;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/gz;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gz$g;->a:Lcom/yandex/mobile/ads/impl/gz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/gz;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/gz$g;-><init>(Lcom/yandex/mobile/ads/impl/gz;)V

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/fz;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/fz;->a(Lcom/yandex/mobile/ads/impl/r30$a;)V

    return-void
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/fz;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/gz$g;->a(Lcom/yandex/mobile/ads/impl/fz;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/fz;I)V
    .locals 5

    const/4 v0, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ne p2, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gz$g;->a:Lcom/yandex/mobile/ads/impl/gz;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/gz;->f(Lcom/yandex/mobile/ads/impl/gz;)I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/gz;->b(Lcom/yandex/mobile/ads/impl/gz;)J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/gz;->e(Lcom/yandex/mobile/ads/impl/gz;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/gz$g;->a:Lcom/yandex/mobile/ads/impl/gz;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/gz;->k(Lcom/yandex/mobile/ads/impl/gz;)Landroid/os/Handler;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/uo2;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/uo2;-><init>(ILjava/lang/Object;)V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/gz$g;->a:Lcom/yandex/mobile/ads/impl/gz;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/gz;->b(Lcom/yandex/mobile/ads/impl/gz;)J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 8
    invoke-virtual {p2, v0, p1, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_4

    .line 9
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/gz$g;->a:Lcom/yandex/mobile/ads/impl/gz;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/gz;->c(Lcom/yandex/mobile/ads/impl/gz;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/gz$g;->a:Lcom/yandex/mobile/ads/impl/gz;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/gz;->h(Lcom/yandex/mobile/ads/impl/gz;)Lcom/yandex/mobile/ads/impl/fz;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 11
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/gz;->m(Lcom/yandex/mobile/ads/impl/gz;)V

    .line 12
    :cond_1
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/gz;->i(Lcom/yandex/mobile/ads/impl/gz;)Lcom/yandex/mobile/ads/impl/fz;

    move-result-object v0

    if-ne v0, p1, :cond_2

    .line 13
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/gz;->n(Lcom/yandex/mobile/ads/impl/gz;)V

    .line 14
    :cond_2
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/gz;->a(Lcom/yandex/mobile/ads/impl/gz;)Lcom/yandex/mobile/ads/impl/gz$f;

    move-result-object p2

    .line 15
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/gz$f;->a(Lcom/yandex/mobile/ads/impl/gz$f;)Ljava/util/HashSet;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/gz$f;->b(Lcom/yandex/mobile/ads/impl/gz$f;)Lcom/yandex/mobile/ads/impl/fz;

    move-result-object v0

    if-ne v0, p1, :cond_3

    const/4 v0, 0x0

    .line 18
    invoke-static {p2, v0}, Lcom/yandex/mobile/ads/impl/gz$f;->c(Lcom/yandex/mobile/ads/impl/gz$f;Lcom/yandex/mobile/ads/impl/fz;)V

    .line 19
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/gz$f;->a(Lcom/yandex/mobile/ads/impl/gz$f;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/gz$f;->a(Lcom/yandex/mobile/ads/impl/gz$f;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/fz;

    invoke-static {p2, v0}, Lcom/yandex/mobile/ads/impl/gz$f;->c(Lcom/yandex/mobile/ads/impl/gz$f;Lcom/yandex/mobile/ads/impl/fz;)V

    .line 21
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fz;->d()V

    .line 22
    :cond_3
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/gz$g;->a:Lcom/yandex/mobile/ads/impl/gz;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/gz;->b(Lcom/yandex/mobile/ads/impl/gz;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    .line 23
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/gz;->k(Lcom/yandex/mobile/ads/impl/gz;)Landroid/os/Handler;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/gz$g;->a:Lcom/yandex/mobile/ads/impl/gz;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/gz;->e(Lcom/yandex/mobile/ads/impl/gz;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gz$g;->a:Lcom/yandex/mobile/ads/impl/gz;

    .line 28
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gz;->g(Lcom/yandex/mobile/ads/impl/gz;)Lcom/yandex/mobile/ads/impl/u50;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 29
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gz;->f(Lcom/yandex/mobile/ads/impl/gz;)I

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gz;->c(Lcom/yandex/mobile/ads/impl/gz;)Ljava/util/ArrayList;

    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gz;->d(Lcom/yandex/mobile/ads/impl/gz;)Ljava/util/Set;

    move-result-object p2

    .line 31
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 32
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gz;->g(Lcom/yandex/mobile/ads/impl/gz;)Lcom/yandex/mobile/ads/impl/u50;

    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/u50;->release()V

    .line 35
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gz;->l(Lcom/yandex/mobile/ads/impl/gz;)V

    :cond_5
    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/fz;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gz$g;->a:Lcom/yandex/mobile/ads/impl/gz;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/gz;->b(Lcom/yandex/mobile/ads/impl/gz;)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/gz;->e(Lcom/yandex/mobile/ads/impl/gz;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gz$g;->a:Lcom/yandex/mobile/ads/impl/gz;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/gz;->k(Lcom/yandex/mobile/ads/impl/gz;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
