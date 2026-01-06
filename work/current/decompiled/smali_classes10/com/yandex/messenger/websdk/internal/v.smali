.class public abstract Lcom/yandex/messenger/websdk/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final b:Lcom/yandex/messenger/websdk/internal/i;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/messenger/websdk/internal/q;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/net/ConnectivityManager;

.field private e:Ljava/lang/Boolean;

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messenger/websdk/internal/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/messenger/websdk/internal/v;->b:Lcom/yandex/messenger/websdk/internal/i;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/yandex/messenger/websdk/internal/v;->c:Ljava/util/List;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/v;->d:Landroid/net/ConnectivityManager;

    sget p1, Lcom/yandex/messenger/websdk/internal/utils/c;->c:I

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/v;->f:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messenger/websdk/internal/v;)Lcom/yandex/messenger/websdk/internal/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/v;->b:Lcom/yandex/messenger/websdk/internal/i;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messenger/websdk/internal/v;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/v;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messenger/websdk/internal/v;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/v;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messenger/websdk/internal/v;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/v;->e:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final e(Lkotlin/jvm/functions/Function0;)Lcom/yandex/messenger/websdk/internal/p;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/v;->f:Landroid/os/Handler;

    invoke-static {v0}, Lcom/yandex/messenger/websdk/internal/a;->d(Landroid/os/Handler;)V

    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/v;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/yandex/messenger/websdk/internal/q;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messenger/websdk/internal/q;-><init>(Lcom/yandex/messenger/websdk/internal/v;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/v;->f:Landroid/os/Handler;

    invoke-static {p1}, Lcom/yandex/messenger/websdk/internal/a;->d(Landroid/os/Handler;)V

    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/v;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/yandex/messenger/websdk/internal/p;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/yandex/messenger/websdk/internal/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final g()Landroid/net/ConnectivityManager;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/v;->d:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public final h()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/v;->f:Landroid/os/Handler;

    return-object v0
.end method

.method public abstract i()Z
.end method

.method public final j(Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/v;->f:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messenger/websdk/internal/NetworkManager$notifyChanged$1;

    invoke-direct {v1, p0, p1}, Lcom/yandex/messenger/websdk/internal/NetworkManager$notifyChanged$1;-><init>(Lcom/yandex/messenger/websdk/internal/v;Z)V

    invoke-static {v0, v1}, Lcom/yandex/messenger/websdk/internal/utils/c;->c(Landroid/os/Handler;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final k(Lcom/yandex/messenger/websdk/internal/q;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/v;->f:Landroid/os/Handler;

    invoke-static {v0}, Lcom/yandex/messenger/websdk/internal/a;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/v;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
