.class public final Lcom/yandex/messaging/internal/authorized/chat/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Looper;

.field private final c:Lcom/yandex/messaging/internal/authorized/chat/f6;

.field private final d:Lcom/yandex/messaging/internal/storage/s1;

.field private final e:Lcom/yandex/messaging/internal/net/socket/k;

.field private final f:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/messaging/internal/authorized/chat/i2;

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/messaging/internal/storage/n1;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/yandex/messaging/b;

.field private j:Lcom/yandex/messaging/j;

.field private k:Lcom/yandex/messaging/internal/authorized/chat/b2;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/f6;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/net/socket/k;Lnv0/a;Lcom/yandex/messaging/internal/authorized/chat/i2;Lcom/yandex/messaging/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {v0}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/d2;->a:Lcom/yandex/alicekit/core/base/e;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/d2;->b:Landroid/os/Looper;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/d2;->h:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/d2;->k:Lcom/yandex/messaging/internal/authorized/chat/b2;

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/d2;->c:Lcom/yandex/messaging/internal/authorized/chat/f6;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/d2;->e:Lcom/yandex/messaging/internal/net/socket/k;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/d2;->d:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/chat/d2;->f:Lnv0/a;

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/chat/d2;->g:Lcom/yandex/messaging/internal/authorized/chat/i2;

    iput-object p6, p0, Lcom/yandex/messaging/internal/authorized/chat/d2;->i:Lcom/yandex/messaging/b;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/messaging/internal/authorized/chat/d2;)Lcom/yandex/messaging/internal/authorized/chat/b2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/d2;->k:Lcom/yandex/messaging/internal/authorized/chat/b2;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/messaging/internal/authorized/chat/d2;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/d2;->h:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/messaging/internal/authorized/chat/d2;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/d2;->b:Landroid/os/Looper;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/yandex/messaging/internal/authorized/chat/d2;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/d2;->f:Lnv0/a;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/yandex/messaging/internal/authorized/chat/d2;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/d2;->j:Lcom/yandex/messaging/j;

    return-void
.end method

.method public static f(Lcom/yandex/messaging/internal/authorized/chat/d2;Lcom/yandex/messaging/internal/authorized/chat/c2;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/d2;->b:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/d2;->a:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->s(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/d2;->a:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/base/e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/d2;->j:Lcom/yandex/messaging/j;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/yandex/messaging/j;->cancel()V

    iput-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/d2;->j:Lcom/yandex/messaging/j;

    :cond_0
    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/d2;->h:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method


# virtual methods
.method public final g(Lcom/yandex/messaging/internal/storage/n1;)Lcom/yandex/messaging/internal/authorized/chat/c2;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/d2;->b:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/c2;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/internal/authorized/chat/c2;-><init>(Lcom/yandex/messaging/internal/authorized/chat/d2;Lcom/yandex/messaging/internal/storage/n1;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/d2;->a:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {p1, v0}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/chat/d2;->i()V

    return-object v0
.end method

.method public final h(Lcom/yandex/bank/qr/scanner/zxing/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/d2;->k:Lcom/yandex/messaging/internal/authorized/chat/b2;

    return-void
.end method

.method public final i()V
    .locals 13

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/d2;->b:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/d2;->j:Lcom/yandex/messaging/j;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/d2;->a:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/authorized/chat/c2;

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/chat/d2;->d:Lcom/yandex/messaging/internal/storage/s1;

    iget-object v4, p0, Lcom/yandex/messaging/internal/authorized/chat/d2;->c:Lcom/yandex/messaging/internal/authorized/chat/f6;

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/authorized/chat/f6;->d()J

    move-result-wide v4

    iget-object v6, v1, Lcom/yandex/messaging/internal/authorized/chat/c2;->b:Lcom/yandex/messaging/internal/storage/n1;

    invoke-virtual {v3, v4, v5, v6}, Lcom/yandex/messaging/internal/storage/s1;->k0(JLcom/yandex/messaging/internal/storage/n1;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v1, Lcom/yandex/messaging/internal/authorized/chat/c2;->b:Lcom/yandex/messaging/internal/storage/n1;

    :cond_2
    move-object v12, v2

    if-eqz v12, :cond_4

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/d2;->h:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/d2;->c:Lcom/yandex/messaging/internal/authorized/chat/f6;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/f6;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/d2;->e:Lcom/yandex/messaging/internal/net/socket/k;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/chat/a2;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/d2;->c:Lcom/yandex/messaging/internal/authorized/chat/f6;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/authorized/chat/f6;->h()Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/d2;->c:Lcom/yandex/messaging/internal/authorized/chat/f6;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/authorized/chat/f6;->e()Ljava/lang/String;

    move-result-object v8

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/d2;->g:Lcom/yandex/messaging/internal/authorized/chat/i2;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/authorized/chat/i2;->a()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v9, 0x2

    mul-long/2addr v9, v2

    iget-object v11, p0, Lcom/yandex/messaging/internal/authorized/chat/d2;->i:Lcom/yandex/messaging/b;

    move-object v3, v1

    move-object v4, p0

    move-object v6, v12

    invoke-direct/range {v3 .. v12}, Lcom/yandex/messaging/internal/authorized/chat/a2;-><init>(Lcom/yandex/messaging/internal/authorized/chat/d2;Ljava/lang/String;Lcom/yandex/messaging/internal/storage/n1;Ljava/lang/String;Ljava/lang/String;JLcom/yandex/messaging/b;Lcom/yandex/messaging/internal/storage/n1;)V

    invoke-interface {v0, v1}, Lcom/yandex/messaging/internal/net/socket/k;->a(Lcom/yandex/messaging/internal/net/socket/m;)Lcom/yandex/messaging/j;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/d2;->j:Lcom/yandex/messaging/j;

    :cond_4
    :goto_0
    return-void
.end method
