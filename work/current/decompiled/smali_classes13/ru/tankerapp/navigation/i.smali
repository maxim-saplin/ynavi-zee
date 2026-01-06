.class public final Lru/tankerapp/navigation/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Lru/tankerapp/navigation/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Handler;

.field private c:Lru/tankerapp/navigation/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tankerapp/navigation/i;->a:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lru/tankerapp/navigation/i;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lru/tankerapp/navigation/i;[Lru/tankerapp/navigation/h;)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/navigation/i;->c:Lru/tankerapp/navigation/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lru/tankerapp/navigation/n;->a([Lru/tankerapp/navigation/h;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/tankerapp/navigation/i;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final b([Lru/tankerapp/navigation/h;)V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/navigation/i;->b:Landroid/os/Handler;

    new-instance v1, Lio/appmetrica/analytics/impl/fs;

    const/16 v2, 0x16

    invoke-direct {v1, p0, p1, v2}, Lio/appmetrica/analytics/impl/fs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/tankerapp/navigation/i;->c:Lru/tankerapp/navigation/n;

    return-void
.end method

.method public final d(Lru/tankerapp/navigation/n;)V
    .locals 2

    iput-object p1, p0, Lru/tankerapp/navigation/i;->c:Lru/tankerapp/navigation/n;

    iget-object v0, p0, Lru/tankerapp/navigation/i;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lru/tankerapp/navigation/h;

    invoke-interface {p1, v1}, Lru/tankerapp/navigation/n;->a([Lru/tankerapp/navigation/h;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/tankerapp/navigation/i;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
