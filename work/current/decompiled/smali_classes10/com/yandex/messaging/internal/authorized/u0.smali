.class public final Lcom/yandex/messaging/internal/authorized/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Looper;

.field private final b:Lcom/yandex/messaging/internal/storage/s1;

.field private final c:Lcom/yandex/messaging/internal/p7;

.field private final d:Lcom/yandex/messaging/internal/o;

.field private final e:Lcom/yandex/messaging/internal/authorized/f5;

.field private final f:Lcom/yandex/messaging/internal/net/k1;

.field private final g:Lcom/yandex/messaging/internal/authorized/c1;

.field private final h:Lcom/yandex/messaging/internal/net/w1;

.field private final i:Lcom/yandex/messaging/b;

.field private final j:Lcom/yandex/messaging/internal/authorized/x4;

.field private final k:Lcom/yandex/messaging/chat/a;

.field private final l:Lcom/yandex/messaging/internal/authorized/sync/a1;

.field private final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/yandex/messaging/n;",
            "Lcom/yandex/messaging/internal/authorized/s0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/p7;Lcom/yandex/messaging/internal/o;Lcom/yandex/messaging/internal/authorized/f5;Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/internal/authorized/c1;Lcom/yandex/messaging/internal/net/w1;Lcom/yandex/messaging/b;Lcom/yandex/messaging/internal/authorized/x4;Lcom/yandex/messaging/chat/a;Lcom/yandex/messaging/internal/authorized/sync/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/u0;->a:Landroid/os/Looper;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/u0;->b:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/u0;->c:Lcom/yandex/messaging/internal/p7;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/u0;->d:Lcom/yandex/messaging/internal/o;

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/u0;->e:Lcom/yandex/messaging/internal/authorized/f5;

    iput-object p6, p0, Lcom/yandex/messaging/internal/authorized/u0;->f:Lcom/yandex/messaging/internal/net/k1;

    iput-object p7, p0, Lcom/yandex/messaging/internal/authorized/u0;->g:Lcom/yandex/messaging/internal/authorized/c1;

    iput-object p8, p0, Lcom/yandex/messaging/internal/authorized/u0;->h:Lcom/yandex/messaging/internal/net/w1;

    iput-object p9, p0, Lcom/yandex/messaging/internal/authorized/u0;->i:Lcom/yandex/messaging/b;

    iput-object p10, p0, Lcom/yandex/messaging/internal/authorized/u0;->j:Lcom/yandex/messaging/internal/authorized/x4;

    iput-object p11, p0, Lcom/yandex/messaging/internal/authorized/u0;->k:Lcom/yandex/messaging/chat/a;

    iput-object p12, p0, Lcom/yandex/messaging/internal/authorized/u0;->l:Lcom/yandex/messaging/internal/authorized/sync/a1;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/u0;->m:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/authorized/u0;)Lcom/yandex/messaging/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/u0;->i:Lcom/yandex/messaging/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/authorized/u0;)Lcom/yandex/messaging/internal/net/k1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/u0;->f:Lcom/yandex/messaging/internal/net/k1;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/authorized/u0;)Lcom/yandex/messaging/chat/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/u0;->k:Lcom/yandex/messaging/chat/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/internal/authorized/u0;)Lcom/yandex/messaging/internal/storage/s1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/u0;->b:Lcom/yandex/messaging/internal/storage/s1;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/messaging/internal/authorized/u0;)Lcom/yandex/messaging/internal/o;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/u0;->d:Lcom/yandex/messaging/internal/o;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/messaging/internal/authorized/u0;)Lcom/yandex/messaging/internal/authorized/c1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/u0;->g:Lcom/yandex/messaging/internal/authorized/c1;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/messaging/internal/authorized/u0;)Lcom/yandex/messaging/internal/net/w1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/u0;->h:Lcom/yandex/messaging/internal/net/w1;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/messaging/internal/authorized/u0;)Lcom/yandex/messaging/internal/p7;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/u0;->c:Lcom/yandex/messaging/internal/p7;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/messaging/internal/authorized/u0;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/u0;->a:Landroid/os/Looper;

    return-object p0
.end method

.method public static final synthetic j(Lcom/yandex/messaging/internal/authorized/u0;)Lcom/yandex/messaging/internal/authorized/sync/a1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/u0;->l:Lcom/yandex/messaging/internal/authorized/sync/a1;

    return-object p0
.end method

.method public static final synthetic k(Lcom/yandex/messaging/internal/authorized/u0;)Lcom/yandex/messaging/internal/authorized/x4;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/u0;->j:Lcom/yandex/messaging/internal/authorized/x4;

    return-object p0
.end method

.method public static final synthetic l(Lcom/yandex/messaging/internal/authorized/u0;)Lcom/yandex/messaging/internal/authorized/f5;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/u0;->e:Lcom/yandex/messaging/internal/authorized/f5;

    return-object p0
.end method

.method public static final m(Lcom/yandex/messaging/internal/authorized/u0;Lcom/yandex/messaging/n;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/u0;->a:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/u0;->m:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final n(Lcom/yandex/messaging/internal/authorized/u0;Lcom/yandex/messaging/core/net/entities/ChatData;Lcom/yandex/messaging/core/net/entities/UserData;Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/u0;->a:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/u0;->b:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object p0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/yandex/messaging/internal/storage/v1;->P(Lcom/yandex/messaging/core/net/entities/UserData;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Lcom/yandex/messaging/internal/storage/v1;->x0(Lcom/yandex/messaging/core/net/entities/UserData;I)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/storage/v1;->B(Lcom/yandex/messaging/core/net/entities/ChatData;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final o(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/authorized/i0;)Lcom/yandex/messaging/internal/authorized/t0;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/u0;->a:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/u0;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/authorized/s0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/messaging/internal/authorized/s0;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/internal/authorized/s0;-><init>(Lcom/yandex/messaging/internal/authorized/u0;Lcom/yandex/messaging/n;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/u0;->m:Ljava/util/HashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/s0;->e()Lcom/yandex/messaging/internal/net/Error;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p2, p1}, Lcom/yandex/messaging/internal/authorized/i0;->a(Lcom/yandex/messaging/internal/net/Error;)V

    :cond_1
    new-instance p1, Lcom/yandex/messaging/internal/authorized/t0;

    invoke-direct {p1, p0, v0, p2}, Lcom/yandex/messaging/internal/authorized/t0;-><init>(Lcom/yandex/messaging/internal/authorized/u0;Lcom/yandex/messaging/internal/authorized/s0;Lcom/yandex/messaging/internal/authorized/i0;)V

    return-object p1
.end method
