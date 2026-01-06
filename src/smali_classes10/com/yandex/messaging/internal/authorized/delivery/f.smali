.class public final Lcom/yandex/messaging/internal/authorized/delivery/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/net/socket/k;

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Looper;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/messaging/j;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/messaging/internal/storage/persistentqueue/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/internal/storage/persistentqueue/b;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/socket/k;Lcom/yandex/messaging/internal/storage/a;Lcom/squareup/moshi/Moshi;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/delivery/f;->a:Lcom/yandex/messaging/internal/net/socket/k;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/delivery/f;->b:Lnv0/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/delivery/f;->c:Landroid/os/Looper;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/delivery/f;->d:Ljava/util/HashMap;

    new-instance p1, Lcom/yandex/messaging/internal/storage/persistentqueue/b;

    new-instance p4, Lcom/yandex/messaging/internal/authorized/delivery/d;

    invoke-direct {p4, p3}, Lcom/yandex/messaging/internal/authorized/delivery/d;-><init>(Lcom/squareup/moshi/Moshi;)V

    const-string p3, "seen_marker"

    invoke-direct {p1, p2, p3, p4}, Lcom/yandex/messaging/internal/storage/persistentqueue/b;-><init>(Lcom/yandex/messaging/internal/storage/a;Ljava/lang/String;Lcom/yandex/messaging/internal/storage/persistentqueue/c;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/delivery/f;->e:Lcom/yandex/messaging/internal/storage/persistentqueue/b;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/authorized/delivery/f;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/delivery/f;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/authorized/delivery/f;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/delivery/f;->c:Landroid/os/Looper;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/authorized/delivery/f;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/delivery/f;->b:Lnv0/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/internal/authorized/delivery/f;)Lcom/yandex/messaging/internal/storage/persistentqueue/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/delivery/f;->e:Lcom/yandex/messaging/internal/storage/persistentqueue/b;

    return-object p0
.end method


# virtual methods
.method public final e(Lcom/yandex/messaging/internal/entities/SeenMarkerEntity;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/delivery/f;->c:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/yandex/messaging/internal/entities/SeenMarkerEntity;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/yandex/messaging/internal/authorized/delivery/f;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/messaging/internal/authorized/delivery/f;->g(Ljava/lang/String;Lcom/yandex/messaging/internal/entities/SeenMarkerEntity;)V

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/delivery/f;->e:Lcom/yandex/messaging/internal/storage/persistentqueue/b;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/messaging/internal/storage/persistentqueue/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/delivery/f;->c:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/delivery/f;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/delivery/f;->f:Z

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/delivery/f;->e:Lcom/yandex/messaging/internal/storage/persistentqueue/b;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/persistentqueue/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/storage/persistentqueue/a;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/persistentqueue/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/persistentqueue/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/entities/SeenMarkerEntity;

    invoke-virtual {p0, v2, v1}, Lcom/yandex/messaging/internal/authorized/delivery/f;->g(Ljava/lang/String;Lcom/yandex/messaging/internal/entities/SeenMarkerEntity;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/yandex/messaging/internal/entities/SeenMarkerEntity;)V
    .locals 4

    iget-wide v0, p2, Lcom/yandex/messaging/internal/entities/SeenMarkerEntity;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lnj/a;->h(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/delivery/f;->a:Lcom/yandex/messaging/internal/net/socket/k;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/delivery/e;

    invoke-direct {v1, p0, p2, p1}, Lcom/yandex/messaging/internal/authorized/delivery/e;-><init>(Lcom/yandex/messaging/internal/authorized/delivery/f;Lcom/yandex/messaging/internal/entities/SeenMarkerEntity;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yandex/messaging/internal/net/socket/k;->a(Lcom/yandex/messaging/internal/net/socket/m;)Lcom/yandex/messaging/j;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/delivery/f;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/j;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/delivery/f;->d:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/delivery/f;->e:Lcom/yandex/messaging/internal/storage/persistentqueue/b;

    invoke-virtual {v0, p3}, Lcom/yandex/messaging/internal/storage/persistentqueue/b;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/entities/SeenMarkerEntity;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/yandex/messaging/internal/entities/SeenMarkerEntity;->a:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/delivery/f;->e:Lcom/yandex/messaging/internal/storage/persistentqueue/b;

    invoke-virtual {p1, p3}, Lcom/yandex/messaging/internal/storage/persistentqueue/b;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/delivery/f;->d:Ljava/util/HashMap;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/j;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/delivery/f;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/yandex/messaging/j;->cancel()V

    :cond_0
    return-void
.end method
