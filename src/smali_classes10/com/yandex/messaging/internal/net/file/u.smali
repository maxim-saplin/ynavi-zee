.class public final Lcom/yandex/messaging/internal/net/file/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/alicekit/core/base/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/messaging/internal/net/file/p;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;

.field private final e:Landroid/os/Looper;

.field private final f:Lcom/yandex/messaging/internal/net/file/e;

.field private final g:Lcom/yandex/messaging/utils/m0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/file/e;Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/net/file/u;->a:Ljava/util/Map;

    new-instance v0, Landroidx/collection/g;

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/net/file/u;->b:Ljava/util/Map;

    new-instance v0, Landroidx/collection/g;

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/net/file/u;->c:Ljava/util/Map;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/net/file/u;->d:Landroid/os/Handler;

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/file/u;->e:Landroid/os/Looper;

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/file/u;->f:Lcom/yandex/messaging/internal/net/file/e;

    new-instance p1, Lcom/yandex/messaging/utils/m0;

    invoke-direct {p1, p2}, Lcom/yandex/messaging/utils/m0;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/file/u;->g:Lcom/yandex/messaging/utils/m0;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/messaging/internal/net/file/u;Ljava/lang/String;JJ)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/u;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/u;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/net/file/p;

    if-eqz v0, :cond_0

    iput-wide p2, v0, Lcom/yandex/messaging/internal/net/file/p;->a:J

    iput-wide p4, v0, Lcom/yandex/messaging/internal/net/file/p;->b:J

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/file/u;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/alicekit/core/base/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/net/file/t;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/yandex/messaging/internal/net/file/t;->d(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/yandex/messaging/internal/net/file/u;Ljava/lang/String;Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/u;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/u;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/file/u;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/alicekit/core/base/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/net/file/t;

    sget-object p2, Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;->ERROR:Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/net/file/t;->e(Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/yandex/messaging/internal/net/file/u;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/u;->g:Lcom/yandex/messaging/utils/m0;

    invoke-virtual {v0}, Lcom/yandex/messaging/utils/m0;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/u;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/file/u;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/alicekit/core/base/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/net/file/t;

    sget-object v0, Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;->FINISHED:Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/net/file/t;->e(Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/yandex/messaging/internal/net/file/u;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/u;->g:Lcom/yandex/messaging/utils/m0;

    invoke-virtual {v0}, Lcom/yandex/messaging/utils/m0;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/u;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/file/u;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/alicekit/core/base/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/net/file/t;

    sget-object v0, Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;->CANCELED:Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/net/file/t;->e(Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e(Lcom/yandex/messaging/internal/net/file/u;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/u;->g:Lcom/yandex/messaging/utils/m0;

    invoke-virtual {v0}, Lcom/yandex/messaging/utils/m0;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/u;->b:Ljava/util/Map;

    new-instance v1, Lcom/yandex/messaging/internal/net/file/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/yandex/messaging/internal/net/file/p;->a:J

    iput-wide v2, v1, Lcom/yandex/messaging/internal/net/file/p;->b:J

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/file/u;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/alicekit/core/base/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/net/file/t;

    sget-object v0, Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;->STARTED:Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/net/file/t;->e(Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lcom/yandex/messaging/internal/net/file/u;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/file/u;->e:Landroid/os/Looper;

    return-object p0
.end method

.method public static g(Lcom/yandex/messaging/internal/net/file/u;Ljava/lang/String;Lcom/yandex/messaging/internal/net/file/t;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/u;->e:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/u;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alicekit/core/base/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {v0}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/file/u;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p2}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/u;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/file/u;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/net/file/p;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;->ERROR:Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;

    invoke-virtual {p2, p0}, Lcom/yandex/messaging/internal/net/file/t;->e(Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    iget-wide p0, v1, Lcom/yandex/messaging/internal/net/file/p;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-ltz v0, :cond_2

    iget-wide v0, v1, Lcom/yandex/messaging/internal/net/file/p;->b:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    invoke-virtual {p2, p0, p1, v0, v1}, Lcom/yandex/messaging/internal/net/file/t;->d(JJ)V

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;->STARTED:Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;

    invoke-virtual {p2, p0}, Lcom/yandex/messaging/internal/net/file/t;->e(Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/yandex/messaging/internal/net/file/u;->f:Lcom/yandex/messaging/internal/net/file/e;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/net/file/e;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;->FINISHED:Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;

    invoke-virtual {p2, p0}, Lcom/yandex/messaging/internal/net/file/t;->e(Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;)V

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;->UNKNOWN:Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;

    invoke-virtual {p2, p0}, Lcom/yandex/messaging/internal/net/file/t;->e(Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;)V

    :goto_0
    return-void
.end method

.method public static h(Lcom/yandex/messaging/internal/net/file/u;Ljava/lang/String;Lcom/yandex/messaging/internal/net/file/t;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/u;->e:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/u;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alicekit/core/base/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/yandex/alicekit/core/base/e;->s(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/base/e;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/file/u;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/u;->d:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/net/file/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/messaging/internal/net/file/n;-><init>(Lcom/yandex/messaging/internal/net/file/u;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(Ljava/io/IOException;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/u;->d:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/camera/m;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/yandex/camera/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/u;->d:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/net/file/n;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/messaging/internal/net/file/n;-><init>(Lcom/yandex/messaging/internal/net/file/u;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(JJLjava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/u;->g:Lcom/yandex/messaging/utils/m0;

    new-instance v9, Lcom/google/android/exoplayer2/audio/q;

    const/4 v8, 0x2

    move-object v1, v9

    move-object v2, p0

    move-object v3, p5

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/audio/q;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    invoke-virtual {v0, v9}, Lcom/yandex/messaging/utils/m0;->d(Lcom/google/android/exoplayer2/audio/q;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/u;->d:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/net/file/n;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/messaging/internal/net/file/n;-><init>(Lcom/yandex/messaging/internal/net/file/u;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
