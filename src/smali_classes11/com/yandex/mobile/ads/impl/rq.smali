.class public abstract Lcom/yandex/mobile/ads/impl/rq;
.super Lcom/yandex/mobile/ads/impl/ck;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/rq$b;,
        Lcom/yandex/mobile/ads/impl/rq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/mobile/ads/impl/ck;"
    }
.end annotation


# instance fields
.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lcom/yandex/mobile/ads/impl/rq$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private i:Landroid/os/Handler;

.field private j:Lcom/yandex/mobile/ads/impl/v52;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ck;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rq;->h:Ljava/util/HashMap;

    return-void
.end method

.method private synthetic a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/ew0;Lcom/yandex/mobile/ads/impl/a42;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/rq;->b(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/ew0;Lcom/yandex/mobile/ads/impl/a42;)V

    return-void
.end method

.method public static synthetic f(Lcom/yandex/mobile/ads/impl/rq;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/ew0;Lcom/yandex/mobile/ads/impl/a42;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/rq;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/ew0;Lcom/yandex/mobile/ads/impl/a42;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/ew0$b;)Lcom/yandex/mobile/ads/impl/ew0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/yandex/mobile/ads/impl/ew0$b;",
            ")",
            "Lcom/yandex/mobile/ads/impl/ew0$b;"
        }
    .end annotation
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rq;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/rq$b;

    .line 2
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/rq$b;->a:Lcom/yandex/mobile/ads/impl/ew0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/rq$b;->b:Lcom/yandex/mobile/ads/impl/ew0$c;

    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/ew0;->b(Lcom/yandex/mobile/ads/impl/ew0$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/v52;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rq;->j:Lcom/yandex/mobile/ads/impl/v52;

    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/w72;->a(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rq;->i:Landroid/os/Handler;

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/ew0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/yandex/mobile/ads/impl/ew0;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rq;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/up2;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/up2;-><init>(Lcom/yandex/mobile/ads/impl/rq;Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/rq$a;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/rq$a;-><init>(Lcom/yandex/mobile/ads/impl/rq;Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rq;->h:Ljava/util/HashMap;

    new-instance v3, Lcom/yandex/mobile/ads/impl/rq$b;

    invoke-direct {v3, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/rq$b;-><init>(Lcom/yandex/mobile/ads/impl/ew0;Lcom/yandex/mobile/ads/impl/ew0$c;Lcom/yandex/mobile/ads/impl/rq$a;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rq;->i:Landroid/os/Handler;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {p2, p1, v1}, Lcom/yandex/mobile/ads/impl/ew0;->a(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/fw0;)V

    .line 11
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rq;->i:Landroid/os/Handler;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-interface {p2, p1, v1}, Lcom/yandex/mobile/ads/impl/ew0;->a(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/r30;)V

    .line 14
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rq;->j:Lcom/yandex/mobile/ads/impl/v52;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ck;->c()Lcom/yandex/mobile/ads/impl/hh1;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lcom/yandex/mobile/ads/impl/ew0;->a(Lcom/yandex/mobile/ads/impl/ew0$c;Lcom/yandex/mobile/ads/impl/v52;Lcom/yandex/mobile/ads/impl/hh1;)V

    .line 15
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ck;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 16
    invoke-interface {p2, v0}, Lcom/yandex/mobile/ads/impl/ew0;->b(Lcom/yandex/mobile/ads/impl/ew0$c;)V

    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rq;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/rq$b;

    .line 2
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/rq$b;->a:Lcom/yandex/mobile/ads/impl/ew0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/rq$b;->b:Lcom/yandex/mobile/ads/impl/ew0$c;

    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/ew0;->c(Lcom/yandex/mobile/ads/impl/ew0$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract b(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/ew0;Lcom/yandex/mobile/ads/impl/a42;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/yandex/mobile/ads/impl/ew0;",
            "Lcom/yandex/mobile/ads/impl/a42;",
            ")V"
        }
    .end annotation
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rq;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/rq$b;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/rq$b;->a:Lcom/yandex/mobile/ads/impl/ew0;

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/rq$b;->b:Lcom/yandex/mobile/ads/impl/ew0$c;

    invoke-interface {v2, v3}, Lcom/yandex/mobile/ads/impl/ew0;->a(Lcom/yandex/mobile/ads/impl/ew0$c;)V

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/rq$b;->a:Lcom/yandex/mobile/ads/impl/ew0;

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/rq$b;->c:Lcom/yandex/mobile/ads/impl/rq$a;

    invoke-interface {v2, v3}, Lcom/yandex/mobile/ads/impl/ew0;->a(Lcom/yandex/mobile/ads/impl/fw0;)V

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/rq$b;->a:Lcom/yandex/mobile/ads/impl/ew0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/rq$b;->c:Lcom/yandex/mobile/ads/impl/rq$a;

    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/ew0;->a(Lcom/yandex/mobile/ads/impl/r30;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rq;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
