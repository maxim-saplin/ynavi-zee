.class public abstract Lcom/yandex/mobile/ads/impl/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ew0;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/mobile/ads/impl/ew0$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/yandex/mobile/ads/impl/ew0$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/fw0$a;

.field private final d:Lcom/yandex/mobile/ads/impl/r30$a;

.field private e:Landroid/os/Looper;

.field private f:Lcom/yandex/mobile/ads/impl/a42;

.field private g:Lcom/yandex/mobile/ads/impl/hh1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ck;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ck;->b:Ljava/util/HashSet;

    new-instance v0, Lcom/yandex/mobile/ads/impl/fw0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fw0$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ck;->c:Lcom/yandex/mobile/ads/impl/fw0$a;

    new-instance v0, Lcom/yandex/mobile/ads/impl/r30$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/r30$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ck;->d:Lcom/yandex/mobile/ads/impl/r30$a;

    return-void
.end method


# virtual methods
.method public final a(ILcom/yandex/mobile/ads/impl/ew0$b;)Lcom/yandex/mobile/ads/impl/r30$a;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck;->d:Lcom/yandex/mobile/ads/impl/r30$a;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/r30$a;->a(ILcom/yandex/mobile/ads/impl/ew0$b;)Lcom/yandex/mobile/ads/impl/r30$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ew0$b;)Lcom/yandex/mobile/ads/impl/r30$a;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck;->d:Lcom/yandex/mobile/ads/impl/r30$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/r30$a;->a(ILcom/yandex/mobile/ads/impl/ew0$b;)Lcom/yandex/mobile/ads/impl/r30$a;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/fw0;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck;->c:Lcom/yandex/mobile/ads/impl/fw0$a;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/fw0$a;->a(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/fw0;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/r30;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck;->d:Lcom/yandex/mobile/ads/impl/r30$a;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/r30$a;->a(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/r30;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/a42;)V
    .locals 2

    .line 18
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ck;->f:Lcom/yandex/mobile/ads/impl/a42;

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ew0$c;

    .line 20
    invoke-interface {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/ew0$c;->a(Lcom/yandex/mobile/ads/impl/ew0;Lcom/yandex/mobile/ads/impl/a42;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ew0$c;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ck;->e:Landroid/os/Looper;

    .line 24
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ck;->f:Lcom/yandex/mobile/ads/impl/a42;

    .line 25
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ck;->g:Lcom/yandex/mobile/ads/impl/hh1;

    .line 26
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ck;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 27
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ck;->e()V

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ck;->b(Lcom/yandex/mobile/ads/impl/ew0$c;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ew0$c;Lcom/yandex/mobile/ads/impl/v52;Lcom/yandex/mobile/ads/impl/hh1;)V
    .locals 2

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ck;->e:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 9
    :cond_1
    :goto_0
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ck;->g:Lcom/yandex/mobile/ads/impl/hh1;

    .line 10
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/ck;->f:Lcom/yandex/mobile/ads/impl/a42;

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ck;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ck;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    .line 13
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ck;->e:Landroid/os/Looper;

    .line 14
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/ck;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/ck;->a(Lcom/yandex/mobile/ads/impl/v52;)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    .line 16
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ck;->c(Lcom/yandex/mobile/ads/impl/ew0$c;)V

    .line 17
    invoke-interface {p1, p0, p3}, Lcom/yandex/mobile/ads/impl/ew0$c;->a(Lcom/yandex/mobile/ads/impl/ew0;Lcom/yandex/mobile/ads/impl/a42;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/fw0;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck;->c:Lcom/yandex/mobile/ads/impl/fw0$a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/fw0$a;->a(Lcom/yandex/mobile/ads/impl/fw0;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/r30;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck;->d:Lcom/yandex/mobile/ads/impl/r30$a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/r30$a;->e(Lcom/yandex/mobile/ads/impl/r30;)V

    return-void
.end method

.method public abstract a(Lcom/yandex/mobile/ads/impl/v52;)V
.end method

.method public final b(ILcom/yandex/mobile/ads/impl/ew0$b;)Lcom/yandex/mobile/ads/impl/fw0$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck;->c:Lcom/yandex/mobile/ads/impl/fw0$a;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/fw0$a;->a(ILcom/yandex/mobile/ads/impl/ew0$b;)Lcom/yandex/mobile/ads/impl/fw0$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/ew0$b;)Lcom/yandex/mobile/ads/impl/fw0$a;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck;->c:Lcom/yandex/mobile/ads/impl/fw0$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/fw0$a;->a(ILcom/yandex/mobile/ads/impl/ew0$b;)Lcom/yandex/mobile/ads/impl/fw0$a;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/ew0$c;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ck;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ck;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ck;->a()V

    :cond_0
    return-void
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/hh1;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck;->g:Lcom/yandex/mobile/ads/impl/hh1;

    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final c(Lcom/yandex/mobile/ads/impl/ew0$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck;->e:Landroid/os/Looper;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ck;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ck;->b()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract e()V
.end method
